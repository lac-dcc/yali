; ModuleID = 'source-C-CXX/81/47.c'
source_filename = "source-C-CXX/81/47.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [2 x i32]], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1479865356, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %156
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1479865356, label %14
    i32 1249433062, label %18
    i32 1515398438, label %19
    i32 1278697906, label %23
    i32 -341694734, label %30
    i32 -1861210790, label %33
    i32 458943896, label %34
    i32 980609685, label %37
    i32 -1217886016, label %38
    i32 784969149, label %42
    i32 -1027836027, label %46
    i32 -1602561039, label %49
    i32 -1587122247, label %51
    i32 1591284574, label %56
    i32 -474779493, label %57
    i32 -1580589018, label %61
    i32 -277334740, label %69
    i32 -573187532, label %72
    i32 1397643147, label %73
    i32 -1512747960, label %76
    i32 289509204, label %77
    i32 -697045098, label %82
    i32 -1588493867, label %90
    i32 1595560631, label %98
    i32 2029316382, label %106
    i32 -138222724, label %114
    i32 -1688772422, label %121
    i32 613859172, label %126
    i32 1207828670, label %127
    i32 -968283593, label %130
    i32 -683588318, label %131
    i32 -1039694923, label %136
    i32 1965490837, label %144
    i32 2119692227, label %149
    i32 2096871945, label %150
    i32 163094084, label %153
  ]

; <label>:13:                                     ; preds = %11
  br label %156

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 100
  %17 = select i1 %16, i32 1249433062, i32 980609685
  store i32 %17, i32* %10
  br label %156

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1515398438, i32* %10
  br label %156

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 2
  %22 = select i1 %21, i32 1278697906, i32 -1861210790
  store i32 %22, i32* %10
  br label %156

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 -341694734, i32* %10
  br label %156

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1515398438, i32* %10
  br label %156

; <label>:33:                                     ; preds = %11
  store i32 458943896, i32* %10
  br label %156

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1479865356, i32* %10
  br label %156

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1217886016, i32* %10
  br label %156

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 100
  %41 = select i1 %40, i32 784969149, i32 -1602561039
  store i32 %41, i32* %10
  br label %156

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 -1027836027, i32* %10
  br label %156

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1217886016, i32* %10
  br label %156

; <label>:49:                                     ; preds = %11
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  store i32 -1587122247, i32* %10
  br label %156

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1591284574, i32 -1512747960
  store i32 %55, i32* %10
  br label %156

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -474779493, i32* %10
  br label %156

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 2
  %60 = select i1 %59, i32 -1580589018, i32 -573187532
  store i32 %60, i32* %10
  br label %156

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %67)
  store i32 -277334740, i32* %10
  br label %156

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -474779493, i32* %10
  br label %156

; <label>:72:                                     ; preds = %11
  store i32 1397643147, i32* %10
  br label %156

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 -1587122247, i32* %10
  br label %156

; <label>:76:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %2, align 4
  store i32 289509204, i32* %10
  br label %156

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -697045098, i32 -968283593
  store i32 %81, i32* %10
  br label %156

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 8
  %88 = icmp sle i32 90, %87
  %89 = select i1 %88, i32 -1588493867, i32 -1688772422
  store i32 %89, i32* %10
  br label %156

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 8
  %96 = icmp sle i32 %95, 140
  %97 = select i1 %96, i32 1595560631, i32 -1688772422
  store i32 %97, i32* %10
  br label %156

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 60, %103
  %105 = select i1 %104, i32 2029316382, i32 -1688772422
  store i32 %105, i32* %10
  br label %156

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %8, i64 0, i64 %108
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 90
  %113 = select i1 %112, i32 -138222724, i32 -1688772422
  store i32 %113, i32* %10
  br label %156

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  %117 = load i32, i32* %5, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 613859172, i32* %10
  br label %156

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  store i32 0, i32* %5, align 4
  store i32 613859172, i32* %10
  br label %156

; <label>:126:                                    ; preds = %11
  store i32 1207828670, i32* %10
  br label %156

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 289509204, i32* %10
  br label %156

; <label>:130:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -683588318, i32* %10
  br label %156

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %4, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 -1039694923, i32 163094084
  store i32 %135, i32* %10
  br label %156

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %137, %141
  %143 = select i1 %142, i32 1965490837, i32 2119692227
  store i32 %143, i32* %10
  br label %156

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  store i32 %148, i32* %7, align 4
  store i32 2119692227, i32* %10
  br label %156

; <label>:149:                                    ; preds = %11
  store i32 2096871945, i32* %10
  br label %156

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 -683588318, i32* %10
  br label %156

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %7, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %154)
  ret i32 0

; <label>:156:                                    ; preds = %150, %149, %144, %136, %131, %130, %127, %126, %121, %114, %106, %98, %90, %82, %77, %76, %73, %72, %69, %61, %57, %56, %51, %49, %46, %42, %38, %37, %34, %33, %30, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
