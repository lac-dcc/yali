; ModuleID = 'source-C-CXX/71/2086.c'
source_filename = "source-C-CXX/71/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -686189633, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %181
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -686189633, label %12
    i32 -2084727941, label %17
    i32 -1763464491, label %18
    i32 -1363912041, label %23
    i32 1886017430, label %31
    i32 1858666495, label %34
    i32 -29975633, label %35
    i32 187985932, label %38
    i32 -445330927, label %39
    i32 -1640763468, label %45
    i32 1497794861, label %57
    i32 -988151325, label %60
    i32 335450012, label %61
    i32 754890864, label %67
    i32 1816661341, label %79
    i32 -114109055, label %82
    i32 2107106039, label %83
    i32 521761491, label %88
    i32 -2025794389, label %89
    i32 874747609, label %94
    i32 53729621, label %112
    i32 246310343, label %130
    i32 1108300154, label %148
    i32 -640624123, label %166
    i32 -2036093446, label %172
    i32 -1428961999, label %173
    i32 784562548, label %176
    i32 1881990417, label %177
    i32 -1177699596, label %180
  ]

; <label>:11:                                     ; preds = %9
  br label %181

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -2084727941, i32 187985932
  store i32 %16, i32* %8
  br label %181

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1763464491, i32* %8
  br label %181

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1363912041, i32 1858666495
  store i32 %22, i32* %8
  br label %181

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [102 x i32], [102 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 1886017430, i32* %8
  br label %181

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 -1763464491, i32* %8
  br label %181

; <label>:34:                                     ; preds = %9
  store i32 -29975633, i32* %8
  br label %181

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -686189633, i32* %8
  br label %181

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -445330927, i32* %8
  br label %181

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -1640763468, i32 -988151325
  store i32 %44, i32* %8
  br label %181

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %47
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x i32], [102 x i32]* %48, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds [102 x i32], [102 x i32]* %55, i64 0, i64 0
  store i32 0, i32* %56, align 8
  store i32 1497794861, i32* %8
  br label %181

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -445330927, i32* %8
  br label %181

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 335450012, i32* %8
  br label %181

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 754890864, i32 -114109055
  store i32 %66, i32* %8
  br label %181

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [102 x i32], [102 x i32]* %71, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  %75 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 0
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [102 x i32], [102 x i32]* %75, i64 0, i64 %77
  store i32 0, i32* %78, align 4
  store i32 1816661341, i32* %8
  br label %181

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 335450012, i32* %8
  br label %181

; <label>:82:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 2107106039, i32* %8
  br label %181

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 521761491, i32 -1177699596
  store i32 %87, i32* %8
  br label %181

; <label>:88:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -2025794389, i32* %8
  br label %181

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 874747609, i32 784562548
  store i32 %93, i32* %8
  br label %181

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [102 x i32], [102 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [102 x i32], [102 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %102, %109
  %111 = select i1 %110, i32 53729621, i32 -2036093446
  store i32 %111, i32* %8
  br label %181

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [102 x i32], [102 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x i32], [102 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sle i32 %120, %127
  %129 = select i1 %128, i32 246310343, i32 -2036093446
  store i32 %129, i32* %8
  br label %181

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i32], [102 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x i32], [102 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %138, %145
  %147 = select i1 %146, i32 1108300154, i32 -2036093446
  store i32 %147, i32* %8
  br label %181

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x i32], [102 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x i32], [102 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %156, %163
  %165 = select i1 %164, i32 -640624123, i32 -2036093446
  store i32 %165, i32* %8
  br label %181

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %5, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %6, align 4
  %170 = sub nsw i32 %169, 1
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %170)
  store i32 -2036093446, i32* %8
  br label %181

; <label>:172:                                    ; preds = %9
  store i32 -1428961999, i32* %8
  br label %181

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %6, align 4
  store i32 -2025794389, i32* %8
  br label %181

; <label>:176:                                    ; preds = %9
  store i32 1881990417, i32* %8
  br label %181

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 2107106039, i32* %8
  br label %181

; <label>:180:                                    ; preds = %9
  ret i32 0

; <label>:181:                                    ; preds = %177, %176, %173, %172, %166, %148, %130, %112, %94, %89, %88, %83, %82, %79, %67, %61, %60, %57, %45, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
