; ModuleID = 'source-C-CXX/74/215.c'
source_filename = "source-C-CXX/74/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %17 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 4000, i32 16, i1 false)
  %18 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1000, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1000, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %19 = bitcast [1000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %20 = alloca i32
  store i32 -807940662, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %185
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -807940662, label %24
    i32 -1152506323, label %35
    i32 2001027827, label %36
    i32 -377175474, label %37
    i32 -943036183, label %38
    i32 186539067, label %49
    i32 -1304267611, label %50
    i32 195839293, label %51
    i32 1497518765, label %52
    i32 -1496191032, label %57
    i32 -77158952, label %65
    i32 1728249846, label %70
    i32 1029388130, label %78
    i32 2048583723, label %83
    i32 366098324, label %91
    i32 -1142682625, label %96
    i32 -1398101415, label %104
    i32 -831575309, label %109
    i32 902626103, label %110
    i32 -422454695, label %113
    i32 468331708, label %115
    i32 817895093, label %120
    i32 -728903578, label %121
    i32 -718158905, label %126
    i32 2079960497, label %134
    i32 -1368426042, label %142
    i32 -732282582, label %148
    i32 -683573741, label %149
    i32 -821189926, label %152
    i32 1233011684, label %155
    i32 1426319245, label %158
    i32 1631577601, label %159
    i32 88810055, label %164
    i32 -804549324, label %172
    i32 554402008, label %177
    i32 -576586822, label %178
    i32 273097707, label %181
  ]

; <label>:23:                                     ; preds = %21
  br label %185

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %7, align 4
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %31 = load i8, i8* %16, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 44
  %34 = select i1 %33, i32 -1152506323, i32 2001027827
  store i32 %34, i32* %20
  br label %185

; <label>:35:                                     ; preds = %21
  store i32 -377175474, i32* %20
  br label %185

; <label>:36:                                     ; preds = %21
  store i32 -807940662, i32* %20
  br label %185

; <label>:37:                                     ; preds = %21
  store i32 -943036183, i32* %20
  br label %185

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %45 = load i8, i8* %16, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 44
  %48 = select i1 %47, i32 186539067, i32 -1304267611
  store i32 %48, i32* %20
  br label %185

; <label>:49:                                     ; preds = %21
  store i32 195839293, i32* %20
  br label %185

; <label>:50:                                     ; preds = %21
  store i32 -943036183, i32* %20
  br label %185

; <label>:51:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1497518765, i32* %20
  br label %185

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1496191032, i32 -422454695
  store i32 %56, i32* %20
  br label %185

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %10, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -77158952, i32 1728249846
  store i32 %64, i32* %20
  br label %185

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %10, align 4
  store i32 1728249846, i32* %20
  br label %185

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp sgt i32 %74, %75
  %77 = select i1 %76, i32 1029388130, i32 2048583723
  store i32 %77, i32* %20
  br label %185

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %12, align 4
  store i32 2048583723, i32* %20
  br label %185

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 366098324, i32 -1142682625
  store i32 %90, i32* %20
  br label %185

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %9, align 4
  store i32 -1142682625, i32* %20
  br label %185

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %11, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1398101415, i32 -831575309
  store i32 %103, i32* %20
  br label %185

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %11, align 4
  store i32 -831575309, i32* %20
  br label %185

; <label>:109:                                    ; preds = %21
  store i32 902626103, i32* %20
  br label %185

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  store i32 1497518765, i32* %20
  br label %185

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %9, align 4
  store i32 %114, i32* %2, align 4
  store i32 468331708, i32* %20
  br label %185

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %12, align 4
  %118 = icmp sle i32 %116, %117
  %119 = select i1 %118, i32 817895093, i32 1426319245
  store i32 %119, i32* %20
  br label %185

; <label>:120:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 -728903578, i32* %20
  br label %185

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %7, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -718158905, i32 -821189926
  store i32 %125, i32* %20
  br label %185

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 2079960497, i32 -732282582
  store i32 %133, i32* %20
  br label %185

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 -1368426042, i32 -732282582
  store i32 %141, i32* %20
  br label %185

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4
  store i32 -732282582, i32* %20
  br label %185

; <label>:148:                                    ; preds = %21
  store i32 -683573741, i32* %20
  br label %185

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 -728903578, i32* %20
  br label %185

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %14, align 4
  store i32 1233011684, i32* %20
  br label %185

; <label>:155:                                    ; preds = %21
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 468331708, i32* %20
  br label %185

; <label>:158:                                    ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1631577601, i32* %20
  br label %185

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %14, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 88810055, i32 273097707
  store i32 %163, i32* %20
  br label %185

; <label>:164:                                    ; preds = %21
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %15, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = select i1 %170, i32 -804549324, i32 554402008
  store i32 %171, i32* %20
  br label %185

; <label>:172:                                    ; preds = %21
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  store i32 %176, i32* %15, align 4
  store i32 554402008, i32* %20
  br label %185

; <label>:177:                                    ; preds = %21
  store i32 -576586822, i32* %20
  br label %185

; <label>:178:                                    ; preds = %21
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 1631577601, i32* %20
  br label %185

; <label>:181:                                    ; preds = %21
  %182 = load i32, i32* %7, align 4
  %183 = load i32, i32* %15, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %182, i32 %183)
  ret i32 0

; <label>:185:                                    ; preds = %178, %177, %172, %164, %159, %158, %155, %152, %149, %148, %142, %134, %126, %121, %120, %115, %113, %110, %109, %104, %96, %91, %83, %78, %70, %65, %57, %52, %51, %50, %49, %38, %37, %36, %35, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
