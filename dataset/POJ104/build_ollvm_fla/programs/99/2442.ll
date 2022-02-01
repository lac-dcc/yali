; ModuleID = 'source-C-CXX/99/2442.c'
source_filename = "source-C-CXX/99/2442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [350 x i8], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -1361233500, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %177
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1361233500, label %18
    i32 43560330, label %22
    i32 -1729460732, label %29
    i32 -1582689961, label %32
    i32 -1041029408, label %33
    i32 -746689987, label %38
    i32 2038437063, label %46
    i32 1896263200, label %54
    i32 1104530802, label %65
    i32 1236492171, label %73
    i32 1551998980, label %81
    i32 703938472, label %92
    i32 -1512347273, label %93
    i32 -1358095016, label %94
    i32 -1168986907, label %97
    i32 -2109410794, label %98
    i32 408717235, label %102
    i32 -523707356, label %109
    i32 -1845014125, label %116
    i32 -726166867, label %117
    i32 826348880, label %118
    i32 -1158855921, label %121
    i32 603956359, label %125
    i32 -1364492726, label %127
    i32 -634636066, label %128
    i32 1803548878, label %132
    i32 793046065, label %139
    i32 1528971787, label %147
    i32 -1269061131, label %148
    i32 32766077, label %151
    i32 1495698847, label %152
    i32 2041252301, label %156
    i32 332460768, label %163
    i32 -1517233921, label %171
    i32 1530322373, label %172
    i32 483538054, label %175
    i32 1683307848, label %176
  ]

; <label>:17:                                     ; preds = %15
  br label %177

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 25
  %21 = select i1 %20, i32 43560330, i32 -1582689961
  store i32 %21, i32* %14
  br label %177

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 -1729460732, i32* %14
  br label %177

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -1361233500, i32* %14
  br label %177

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1041029408, i32* %14
  br label %177

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -746689987, i32 -1168986907
  store i32 %37, i32* %14
  br label %177

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 65
  %45 = select i1 %44, i32 2038437063, i32 1104530802
  store i32 %45, i32* %14
  br label %177

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sle i32 %51, 90
  %53 = select i1 %52, i32 1896263200, i32 1104530802
  store i32 %53, i32* %14
  br label %177

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 65
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 -1512347273, i32* %14
  br label %177

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sge i32 %70, 97
  %72 = select i1 %71, i32 1236492171, i32 703938472
  store i32 %72, i32* %14
  br label %177

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  %80 = select i1 %79, i32 1551998980, i32 703938472
  store i32 %80, i32* %14
  br label %177

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [350 x i8], [350 x i8]* %2, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 97
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4
  store i32 703938472, i32* %14
  br label %177

; <label>:92:                                     ; preds = %15
  store i32 -1512347273, i32* %14
  br label %177

; <label>:93:                                     ; preds = %15
  store i32 -1358095016, i32* %14
  br label %177

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1041029408, i32* %14
  br label %177

; <label>:97:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -2109410794, i32* %14
  br label %177

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %6, align 4
  %100 = icmp sle i32 %99, 25
  %101 = select i1 %100, i32 408717235, i32 -1158855921
  store i32 %101, i32* %14
  br label %177

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1845014125, i32 -523707356
  store i32 %108, i32* %14
  br label %177

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 -1845014125, i32 -726166867
  store i32 %115, i32* %14
  br label %177

; <label>:116:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 -726166867, i32* %14
  br label %177

; <label>:117:                                    ; preds = %15
  store i32 826348880, i32* %14
  br label %177

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 -2109410794, i32* %14
  br label %177

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 603956359, i32 -1364492726
  store i32 %124, i32* %14
  br label %177

; <label>:125:                                    ; preds = %15
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1683307848, i32* %14
  br label %177

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -634636066, i32* %14
  br label %177

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %6, align 4
  %130 = icmp sle i32 %129, 25
  %131 = select i1 %130, i32 1803548878, i32 32766077
  store i32 %131, i32* %14
  br label %177

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 793046065, i32 1528971787
  store i32 %138, i32* %14
  br label %177

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 65, %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %141, i32 %145)
  store i32 1528971787, i32* %14
  br label %177

; <label>:147:                                    ; preds = %15
  store i32 -1269061131, i32* %14
  br label %177

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -634636066, i32* %14
  br label %177

; <label>:151:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1495698847, i32* %14
  br label %177

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %6, align 4
  %154 = icmp sle i32 %153, 25
  %155 = select i1 %154, i32 2041252301, i32 483538054
  store i32 %155, i32* %14
  br label %177

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 332460768, i32 -1517233921
  store i32 %162, i32* %14
  br label %177

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 97, %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %165, i32 %169)
  store i32 -1517233921, i32* %14
  br label %177

; <label>:171:                                    ; preds = %15
  store i32 1530322373, i32* %14
  br label %177

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %6, align 4
  store i32 1495698847, i32* %14
  br label %177

; <label>:175:                                    ; preds = %15
  store i32 1683307848, i32* %14
  br label %177

; <label>:176:                                    ; preds = %15
  ret i32 0

; <label>:177:                                    ; preds = %175, %172, %171, %163, %156, %152, %151, %148, %147, %139, %132, %128, %127, %125, %121, %118, %117, %116, %109, %102, %98, %97, %94, %93, %92, %81, %73, %65, %54, %46, %38, %33, %32, %29, %22, %18, %17
  br label %15
}

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
