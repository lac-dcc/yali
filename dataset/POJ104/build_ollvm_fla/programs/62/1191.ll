; ModuleID = 'source-C-CXX/62/1191.c'
source_filename = "source-C-CXX/62/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [111 x [111 x i32]], align 16
  %3 = alloca [111 x [111 x i32]], align 16
  %4 = alloca [111 x [111 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [111 x [111 x i32]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 49284, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 971620883, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %162
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 971620883, label %19
    i32 -321712851, label %24
    i32 963520019, label %25
    i32 1366995595, label %30
    i32 -54278823, label %38
    i32 -959173289, label %41
    i32 766857545, label %42
    i32 -383340157, label %45
    i32 -832579631, label %47
    i32 -586621259, label %52
    i32 -808645159, label %53
    i32 419225068, label %58
    i32 -126001984, label %66
    i32 -1887177822, label %69
    i32 1575347627, label %70
    i32 486824947, label %73
    i32 530752957, label %74
    i32 107643365, label %79
    i32 1338382890, label %80
    i32 -2114342919, label %85
    i32 -654665663, label %86
    i32 1295377659, label %91
    i32 1295239600, label %115
    i32 829341527, label %118
    i32 1296252660, label %119
    i32 1084313282, label %122
    i32 -77094774, label %123
    i32 553118822, label %126
    i32 2021622808, label %127
    i32 -2109616353, label %132
    i32 1815897716, label %139
    i32 -1051459298, label %144
    i32 -407855880, label %153
    i32 932836368, label %156
    i32 -746897559, label %158
    i32 -1951512807, label %161
  ]

; <label>:18:                                     ; preds = %16
  br label %162

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -321712851, i32 -383340157
  store i32 %23, i32* %15
  br label %162

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 963520019, i32* %15
  br label %162

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1366995595, i32 -959173289
  store i32 %29, i32* %15
  br label %162

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [111 x i32], [111 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 -54278823, i32* %15
  br label %162

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 963520019, i32* %15
  br label %162

; <label>:41:                                     ; preds = %16
  store i32 766857545, i32* %15
  br label %162

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 971620883, i32* %15
  br label %162

; <label>:45:                                     ; preds = %16
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 1, i32* %5, align 4
  store i32 -832579631, i32* %15
  br label %162

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -586621259, i32 486824947
  store i32 %51, i32* %15
  br label %162

; <label>:52:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -808645159, i32* %15
  br label %162

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 419225068, i32 -1887177822
  store i32 %57, i32* %15
  br label %162

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [111 x i32], [111 x i32]* %61, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %64)
  store i32 -126001984, i32* %15
  br label %162

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -808645159, i32* %15
  br label %162

; <label>:69:                                     ; preds = %16
  store i32 1575347627, i32* %15
  br label %162

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -832579631, i32* %15
  br label %162

; <label>:73:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 530752957, i32* %15
  br label %162

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 107643365, i32 553118822
  store i32 %78, i32* %15
  br label %162

; <label>:79:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 1338382890, i32* %15
  br label %162

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -2114342919, i32 1084313282
  store i32 %84, i32* %15
  br label %162

; <label>:85:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -654665663, i32* %15
  br label %162

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %10, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1295377659, i32 829341527
  store i32 %90, i32* %15
  br label %162

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [111 x i32], [111 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %3, i64 0, i64 %100
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [111 x i32], [111 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %98, %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %4, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [111 x i32], [111 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %113, %106
  store i32 %114, i32* %112, align 4
  store i32 1295239600, i32* %15
  br label %162

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -654665663, i32* %15
  br label %162

; <label>:118:                                    ; preds = %16
  store i32 1296252660, i32* %15
  br label %162

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 1338382890, i32* %15
  br label %162

; <label>:122:                                    ; preds = %16
  store i32 -77094774, i32* %15
  br label %162

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 530752957, i32* %15
  br label %162

; <label>:126:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 2021622808, i32* %15
  br label %162

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %9, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 -2109616353, i32 -1951512807
  store i32 %131, i32* %15
  br label %162

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %4, i64 0, i64 %134
  %136 = getelementptr inbounds [111 x i32], [111 x i32]* %135, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 2, i32* %8, align 4
  store i32 1815897716, i32* %15
  br label %162

; <label>:139:                                    ; preds = %16
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %12, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 -1051459298, i32 932836368
  store i32 %143, i32* %15
  br label %162

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [111 x i32], [111 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 -407855880, i32* %15
  br label %162

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 1815897716, i32* %15
  br label %162

; <label>:156:                                    ; preds = %16
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -746897559, i32* %15
  br label %162

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %7, align 4
  store i32 2021622808, i32* %15
  br label %162

; <label>:161:                                    ; preds = %16
  ret i32 0

; <label>:162:                                    ; preds = %158, %156, %153, %144, %139, %132, %127, %126, %123, %122, %119, %118, %115, %91, %86, %85, %80, %79, %74, %73, %70, %69, %66, %58, %53, %52, %47, %45, %42, %41, %38, %30, %25, %24, %19, %18
  br label %16
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
