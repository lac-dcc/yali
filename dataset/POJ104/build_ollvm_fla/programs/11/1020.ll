; ModuleID = 'source-C-CXX/11/1020.c'
source_filename = "source-C-CXX/11/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -173486348, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %144
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -173486348, label %12
    i32 -883427983, label %19
    i32 651041079, label %20
    i32 326616664, label %21
    i32 -1950427993, label %32
    i32 -37643701, label %33
    i32 -1253745068, label %34
    i32 -167569630, label %37
    i32 -1348129285, label %41
    i32 -1164863713, label %45
    i32 -1684388321, label %46
    i32 1187800789, label %51
    i32 -466098275, label %63
    i32 -948555003, label %81
    i32 1500004266, label %82
    i32 -1159021654, label %85
    i32 -1010419232, label %86
    i32 1582637247, label %89
    i32 -1236369309, label %90
    i32 1408551770, label %96
    i32 -260340432, label %99
    i32 -1840862648, label %104
    i32 -1023359004, label %116
    i32 1476808102, label %119
    i32 -473881746, label %131
    i32 -965565124, label %132
    i32 -79959452, label %133
    i32 -1165569925, label %136
    i32 1799893203, label %137
    i32 174899373, label %140
    i32 -778082461, label %143
  ]

; <label>:11:                                     ; preds = %9
  br label %144

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %16 = load i32, i32* %15, align 16
  %17 = icmp eq i32 %16, -1
  %18 = select i1 %17, i32 -883427983, i32 651041079
  store i32 %18, i32* %8
  br label %144

; <label>:19:                                     ; preds = %9
  store i32 -778082461, i32* %8
  br label %144

; <label>:20:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 326616664, i32* %8
  br label %144

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1950427993, i32 -37643701
  store i32 %31, i32* %8
  br label %144

; <label>:32:                                     ; preds = %9
  store i32 -167569630, i32* %8
  br label %144

; <label>:33:                                     ; preds = %9
  store i32 -1253745068, i32* %8
  br label %144

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 326616664, i32* %8
  br label %144

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1348129285, i32* %8
  br label %144

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 -1164863713, i32 1582637247
  store i32 %44, i32* %8
  br label %144

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1684388321, i32* %8
  br label %144

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1187800789, i32 -1159021654
  store i32 %50, i32* %8
  br label %144

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %55, %60
  %62 = select i1 %61, i32 -466098275, i32 -948555003
  store i32 %62, i32* %8
  br label %144

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  store i32 -948555003, i32* %8
  br label %144

; <label>:81:                                     ; preds = %9
  store i32 1500004266, i32* %8
  br label %144

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1684388321, i32* %8
  br label %144

; <label>:85:                                     ; preds = %9
  store i32 -1010419232, i32* %8
  br label %144

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %2, align 4
  store i32 -1348129285, i32* %8
  br label %144

; <label>:89:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -1236369309, i32* %8
  br label %144

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 1408551770, i32 174899373
  store i32 %95, i32* %8
  br label %144

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -260340432, i32* %8
  br label %144

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -1840862648, i32 -1165569925
  store i32 %103, i32* %8
  br label %144

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = mul nsw i32 2, %112
  %114 = icmp eq i32 %108, %113
  %115 = select i1 %114, i32 -1023359004, i32 1476808102
  store i32 %115, i32* %8
  br label %144

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %6, align 4
  store i32 -1165569925, i32* %8
  br label %144

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 2, %127
  %129 = icmp sgt i32 %123, %128
  %130 = select i1 %129, i32 -473881746, i32 -965565124
  store i32 %130, i32* %8
  br label %144

; <label>:131:                                    ; preds = %9
  store i32 -1165569925, i32* %8
  br label %144

; <label>:132:                                    ; preds = %9
  store i32 -79959452, i32* %8
  br label %144

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  store i32 -260340432, i32* %8
  br label %144

; <label>:136:                                    ; preds = %9
  store i32 1799893203, i32* %8
  br label %144

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %2, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %2, align 4
  store i32 -1236369309, i32* %8
  br label %144

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %6, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  store i32 -173486348, i32* %8
  br label %144

; <label>:143:                                    ; preds = %9
  ret i32 0

; <label>:144:                                    ; preds = %140, %137, %136, %133, %132, %131, %119, %116, %104, %99, %96, %90, %89, %86, %85, %82, %81, %63, %51, %46, %45, %41, %37, %34, %33, %32, %21, %20, %19, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
