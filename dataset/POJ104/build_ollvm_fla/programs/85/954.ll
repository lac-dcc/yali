; ModuleID = 'source-C-CXX/85/954.c'
source_filename = "source-C-CXX/85/954.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -838104370, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %168
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -838104370, label %13
    i32 370190346, label %18
    i32 -2102814266, label %23
    i32 1008404093, label %24
    i32 -1419639692, label %29
    i32 -596929387, label %34
    i32 1067975828, label %37
    i32 -858331344, label %38
    i32 888291132, label %43
    i32 512597693, label %48
    i32 405226858, label %58
    i32 -2086651888, label %69
    i32 -330440770, label %74
    i32 1489697991, label %84
    i32 157954977, label %94
    i32 -984447070, label %100
    i32 675862260, label %101
    i32 -367874477, label %102
    i32 -734716619, label %112
    i32 1108065550, label %117
    i32 -1959379071, label %127
    i32 -811624731, label %137
    i32 -1999891155, label %147
    i32 453129032, label %153
    i32 137635154, label %154
    i32 89080027, label %155
    i32 -1401221498, label %156
    i32 -1715362424, label %159
    i32 1485988029, label %160
    i32 -388754410, label %162
    i32 1891503271, label %163
    i32 1562670830, label %166
  ]

; <label>:12:                                     ; preds = %10
  br label %168

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 370190346, i32 1562670830
  store i32 %17, i32* %9
  br label %168

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -2102814266, i32 1485988029
  store i32 %22, i32* %9
  br label %168

; <label>:23:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1008404093, i32* %9
  br label %168

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1419639692, i32 1067975828
  store i32 %28, i32* %9
  br label %168

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 -596929387, i32* %9
  br label %168

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1008404093, i32* %9
  br label %168

; <label>:37:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -858331344, i32* %9
  br label %168

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 888291132, i32 -1715362424
  store i32 %42, i32* %9
  br label %168

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 512597693, i32 -367874477
  store i32 %47, i32* %9
  br label %168

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 3, %53
  %55 = add nsw i32 %52, %54
  %56 = icmp sle i32 %55, 60
  %57 = select i1 %56, i32 405226858, i32 -330440770
  store i32 %57, i32* %9
  br label %168

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 3, %64
  %66 = add nsw i32 %63, %65
  %67 = icmp sge i32 %66, 63
  %68 = select i1 %67, i32 -2086651888, i32 -330440770
  store i32 %68, i32* %9
  br label %168

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 3, %70
  %72 = sub nsw i32 60, %71
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  store i32 -1715362424, i32* %9
  br label %168

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = mul nsw i32 3, %79
  %81 = add nsw i32 %78, %80
  %82 = icmp eq i32 %81, 61
  %83 = select i1 %82, i32 157954977, i32 1489697991
  store i32 %83, i32* %9
  br label %168

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = mul nsw i32 3, %89
  %91 = add nsw i32 %88, %90
  %92 = icmp eq i32 %91, 62
  %93 = select i1 %92, i32 157954977, i32 -984447070
  store i32 %93, i32* %9
  br label %168

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 -1715362424, i32* %9
  br label %168

; <label>:100:                                    ; preds = %10
  store i32 675862260, i32* %9
  br label %168

; <label>:101:                                    ; preds = %10
  store i32 89080027, i32* %9
  br label %168

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = mul nsw i32 3, %107
  %109 = add nsw i32 %106, %108
  %110 = icmp slt i32 %109, 60
  %111 = select i1 %110, i32 -734716619, i32 1108065550
  store i32 %111, i32* %9
  br label %168

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %7, align 4
  %114 = mul nsw i32 3, %113
  %115 = sub nsw i32 60, %114
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  store i32 -1715362424, i32* %9
  br label %168

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = mul nsw i32 3, %122
  %124 = add nsw i32 %121, %123
  %125 = icmp eq i32 %124, 63
  %126 = select i1 %125, i32 -1999891155, i32 -1959379071
  store i32 %126, i32* %9
  br label %168

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %7, align 4
  %133 = mul nsw i32 3, %132
  %134 = add nsw i32 %131, %133
  %135 = icmp eq i32 %134, 61
  %136 = select i1 %135, i32 -1999891155, i32 -811624731
  store i32 %136, i32* %9
  br label %168

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = mul nsw i32 3, %142
  %144 = add nsw i32 %141, %143
  %145 = icmp eq i32 %144, 62
  %146 = select i1 %145, i32 -1999891155, i32 453129032
  store i32 %146, i32* %9
  br label %168

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  store i32 -1715362424, i32* %9
  br label %168

; <label>:153:                                    ; preds = %10
  store i32 137635154, i32* %9
  br label %168

; <label>:154:                                    ; preds = %10
  store i32 89080027, i32* %9
  br label %168

; <label>:155:                                    ; preds = %10
  store i32 -1401221498, i32* %9
  br label %168

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 -858331344, i32* %9
  br label %168

; <label>:159:                                    ; preds = %10
  store i32 -388754410, i32* %9
  br label %168

; <label>:160:                                    ; preds = %10
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -388754410, i32* %9
  br label %168

; <label>:162:                                    ; preds = %10
  store i32 1891503271, i32* %9
  br label %168

; <label>:163:                                    ; preds = %10
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 -838104370, i32* %9
  br label %168

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %163, %162, %160, %159, %156, %155, %154, %153, %147, %137, %127, %117, %112, %102, %101, %100, %94, %84, %74, %69, %58, %48, %43, %38, %37, %34, %29, %24, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
