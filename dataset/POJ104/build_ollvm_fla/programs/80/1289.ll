; ModuleID = 'source-C-CXX/80/1289.c'
source_filename = "source-C-CXX/80/1289.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 872011913, i32* %9
  %10 = alloca i32
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %0, %175
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 872011913, label %15
    i32 1681206995, label %19
    i32 1468250369, label %20
    i32 -673416114, label %24
    i32 1579715075, label %32
    i32 964267830, label %35
    i32 -1355587807, label %36
    i32 923723967, label %39
    i32 -1706014797, label %44
    i32 -1018720916, label %48
    i32 1352485096, label %52
    i32 -1078746604, label %56
    i32 1040404631, label %58
    i32 593969021, label %63
    i32 -1931844123, label %65
    i32 -1825314535, label %67
    i32 929799212, label %73
    i32 635030259, label %75
    i32 1728375162, label %77
    i32 69779513, label %82
    i32 -1616694551, label %86
    i32 -1929194599, label %91
    i32 2091432982, label %92
    i32 -611321831, label %96
    i32 -976149110, label %124
    i32 1259241414, label %127
    i32 -1443355850, label %128
    i32 756884951, label %129
    i32 -1421833806, label %132
    i32 -821626995, label %133
    i32 820433305, label %134
    i32 -1981628774, label %138
    i32 -55379668, label %139
    i32 513053235, label %143
    i32 -1972682704, label %152
    i32 -297679867, label %155
    i32 -1049811623, label %159
    i32 1528404272, label %168
    i32 -313760658, label %169
    i32 1559064334, label %172
    i32 -806133841, label %173
  ]

; <label>:14:                                     ; preds = %12
  br label %175

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 1681206995, i32 923723967
  store i32 %18, i32* %9
  br label %175

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1468250369, i32* %9
  br label %175

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -673416114, i32 964267830
  store i32 %23, i32* %9
  br label %175

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 1579715075, i32* %9
  br label %175

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1468250369, i32* %9
  br label %175

; <label>:35:                                     ; preds = %12
  store i32 -1355587807, i32* %9
  br label %175

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 872011913, i32* %9
  br label %175

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 -1706014797, i32 -1078746604
  store i32 %43, i32* %9
  br label %175

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %45, 4
  %47 = select i1 %46, i32 -1018720916, i32 -1078746604
  store i32 %47, i32* %9
  br label %175

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = icmp sge i32 %49, 0
  %51 = select i1 %50, i32 1352485096, i32 -1078746604
  store i32 %51, i32* %9
  br label %175

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %53, 4
  %55 = select i1 %54, i32 1040404631, i32 -1078746604
  store i32 %55, i32* %9
  br label %175

; <label>:56:                                     ; preds = %12
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -806133841, i32* %9
  br label %175

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 593969021, i32 -1931844123
  store i32 %62, i32* %9
  br label %175

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  store i32 -1825314535, i32* %9
  store i32 %64, i32* %10
  br label %175

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  store i32 -1825314535, i32* %9
  store i32 %66, i32* %10
  br label %175

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %10
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 929799212, i32 635030259
  store i32 %72, i32* %9
  br label %175

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  store i32 1728375162, i32* %9
  store i32 %74, i32* %11
  br label %175

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  store i32 1728375162, i32* %9
  store i32 %76, i32* %11
  br label %175

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %11
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %2, align 4
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 69779513, i32* %9
  br label %175

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %83, 5
  %85 = select i1 %84, i32 -1616694551, i32 -1421833806
  store i32 %85, i32* %9
  br label %175

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp eq i32 %87, %88
  %90 = select i1 %89, i32 -1929194599, i32 -1443355850
  store i32 %90, i32* %9
  br label %175

; <label>:91:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2091432982, i32* %9
  br label %175

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = icmp slt i32 %93, 5
  %95 = select i1 %94, i32 -611321831, i32 1259241414
  store i32 %95, i32* %9
  br label %175

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %7, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  store i32 %110, i32* %116, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 %122
  store i32 %117, i32* %123, align 4
  store i32 -976149110, i32* %9
  br label %175

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 2091432982, i32* %9
  br label %175

; <label>:127:                                    ; preds = %12
  store i32 -1443355850, i32* %9
  br label %175

; <label>:128:                                    ; preds = %12
  store i32 756884951, i32* %9
  br label %175

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  store i32 69779513, i32* %9
  br label %175

; <label>:132:                                    ; preds = %12
  store i32 -821626995, i32* %9
  br label %175

; <label>:133:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 820433305, i32* %9
  br label %175

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %135, 5
  %137 = select i1 %136, i32 -1981628774, i32 1559064334
  store i32 %137, i32* %9
  br label %175

; <label>:138:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -55379668, i32* %9
  br label %175

; <label>:139:                                    ; preds = %12
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %140, 4
  %142 = select i1 %141, i32 513053235, i32 -297679867
  store i32 %142, i32* %9
  br label %175

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %150)
  store i32 -1972682704, i32* %9
  br label %175

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %5, align 4
  store i32 -55379668, i32* %9
  br label %175

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 4
  %158 = select i1 %157, i32 -1049811623, i32 1528404272
  store i32 %158, i32* %9
  br label %175

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %8, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x i32], [5 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %166)
  store i32 1528404272, i32* %9
  br label %175

; <label>:168:                                    ; preds = %12
  store i32 -313760658, i32* %9
  br label %175

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %2, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %2, align 4
  store i32 820433305, i32* %9
  br label %175

; <label>:172:                                    ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 -806133841, i32* %9
  br label %175

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %172, %169, %168, %159, %155, %152, %143, %139, %138, %134, %133, %132, %129, %128, %127, %124, %96, %92, %91, %86, %82, %77, %75, %73, %67, %65, %63, %58, %56, %52, %48, %44, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
