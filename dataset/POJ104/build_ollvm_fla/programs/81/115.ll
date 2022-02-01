; ModuleID = 'source-C-CXX/81/115.c'
source_filename = "source-C-CXX/81/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x i32], align 16
  %9 = alloca [101 x i32], align 16
  %10 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -2000103727, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %183
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2000103727, label %16
    i32 2014000959, label %21
    i32 1399364570, label %29
    i32 1953212291, label %32
    i32 -1575665542, label %33
    i32 524816594, label %39
    i32 -717077049, label %46
    i32 925323413, label %53
    i32 1129718545, label %60
    i32 211153515, label %67
    i32 2087929856, label %70
    i32 -1731561330, label %77
    i32 673298495, label %78
    i32 -642914790, label %81
    i32 2142601073, label %89
    i32 -1010917650, label %97
    i32 1931394843, label %105
    i32 1268271576, label %113
    i32 -2099812987, label %120
    i32 -321606509, label %125
    i32 -1733771687, label %126
    i32 -1650349740, label %132
    i32 92581823, label %133
    i32 -312063947, label %141
    i32 -756595176, label %153
    i32 -2018614629, label %171
    i32 740371266, label %172
    i32 -1233387611, label %175
    i32 125110910, label %176
    i32 2065161218, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %183

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2014000959, i32 1953212291
  store i32 %20, i32* %12
  br label %183

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 1399364570, i32* %12
  br label %183

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -2000103727, i32* %12
  br label %183

; <label>:32:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -1575665542, i32* %12
  br label %183

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 524816594, i32 -642914790
  store i32 %38, i32* %12
  br label %183

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %43, 90
  %45 = select i1 %44, i32 -717077049, i32 2087929856
  store i32 %45, i32* %12
  br label %183

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp sle i32 %50, 140
  %52 = select i1 %51, i32 925323413, i32 2087929856
  store i32 %52, i32* %12
  br label %183

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  %59 = select i1 %58, i32 1129718545, i32 2087929856
  store i32 %59, i32* %12
  br label %183

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %64, 90
  %66 = select i1 %65, i32 211153515, i32 2087929856
  store i32 %66, i32* %12
  br label %183

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 -1731561330, i32* %12
  br label %183

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1731561330, i32* %12
  br label %183

; <label>:77:                                     ; preds = %13
  store i32 673298495, i32* %12
  br label %183

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 -1575665542, i32* %12
  br label %183

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 90
  %88 = select i1 %87, i32 2142601073, i32 -2099812987
  store i32 %88, i32* %12
  br label %183

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sle i32 %94, 140
  %96 = select i1 %95, i32 -1010917650, i32 -2099812987
  store i32 %96, i32* %12
  br label %183

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sge i32 %102, 60
  %104 = select i1 %103, i32 1931394843, i32 -2099812987
  store i32 %104, i32* %12
  br label %183

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %9, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %110, 90
  %112 = select i1 %111, i32 1268271576, i32 -2099812987
  store i32 %112, i32* %12
  br label %183

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  store i32 -321606509, i32* %12
  br label %183

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  store i32 -321606509, i32* %12
  br label %183

; <label>:125:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1733771687, i32* %12
  br label %183

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 -1650349740, i32 2065161218
  store i32 %131, i32* %12
  br label %183

; <label>:132:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 92581823, i32* %12
  br label %183

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %6, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp slt i32 %134, %138
  %140 = select i1 %139, i32 -312063947, i32 -1233387611
  store i32 %140, i32* %12
  br label %183

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %145, %150
  %152 = select i1 %151, i32 -756595176, i32 -2018614629
  store i32 %152, i32* %12
  br label %183

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %2, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  store i32 -2018614629, i32* %12
  br label %183

; <label>:171:                                    ; preds = %13
  store i32 740371266, i32* %12
  br label %183

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %2, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %2, align 4
  store i32 92581823, i32* %12
  br label %183

; <label>:175:                                    ; preds = %13
  store i32 125110910, i32* %12
  br label %183

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 -1733771687, i32* %12
  br label %183

; <label>:179:                                    ; preds = %13
  %180 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 0
  %181 = load i32, i32* %180, align 16
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  ret i32 0

; <label>:183:                                    ; preds = %176, %175, %172, %171, %153, %141, %133, %132, %126, %125, %120, %113, %105, %97, %89, %81, %78, %77, %70, %67, %60, %53, %46, %39, %33, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
