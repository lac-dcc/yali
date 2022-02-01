; ModuleID = 'source-C-CXX/80/2071.c'
source_filename = "source-C-CXX/80/2071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -398861346, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %180
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -398861346, label %12
    i32 -1139876237, label %16
    i32 -427340378, label %17
    i32 -1761538583, label %21
    i32 -899113349, label %29
    i32 -259942129, label %32
    i32 1937779672, label %33
    i32 -1295773989, label %36
    i32 641205060, label %41
    i32 1159423048, label %45
    i32 -1401448410, label %46
    i32 1197099094, label %50
    i32 -1806873843, label %78
    i32 72292318, label %81
    i32 -291955851, label %82
    i32 -259800470, label %86
    i32 -1757631389, label %93
    i32 -946373014, label %96
    i32 -859622030, label %101
    i32 -1476001295, label %105
    i32 -313012525, label %112
    i32 1890422933, label %115
    i32 -483828413, label %120
    i32 -334712702, label %124
    i32 858424219, label %131
    i32 -1655217309, label %134
    i32 1418822440, label %139
    i32 567300864, label %143
    i32 -574240845, label %150
    i32 -403695628, label %153
    i32 -172234563, label %158
    i32 1959428001, label %162
    i32 34430243, label %169
    i32 -164402430, label %172
    i32 -83286450, label %177
    i32 -1119986314, label %179
  ]

; <label>:11:                                     ; preds = %9
  br label %180

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1139876237, i32 -1295773989
  store i32 %15, i32* %8
  br label %180

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -427340378, i32* %8
  br label %180

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1761538583, i32 -259942129
  store i32 %20, i32* %8
  br label %180

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -899113349, i32* %8
  br label %180

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -427340378, i32* %8
  br label %180

; <label>:32:                                     ; preds = %9
  store i32 1937779672, i32* %8
  br label %180

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -398861346, i32* %8
  br label %180

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 641205060, i32 -83286450
  store i32 %40, i32* %8
  br label %180

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 1159423048, i32 -83286450
  store i32 %44, i32* %8
  br label %180

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1401448410, i32* %8
  br label %180

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 1197099094, i32 72292318
  store i32 %49, i32* %8
  br label %180

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  store i32 -1806873843, i32* %8
  br label %180

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -1401448410, i32* %8
  br label %180

; <label>:81:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -291955851, i32* %8
  br label %180

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = icmp sle i32 %83, 3
  %85 = select i1 %84, i32 -259800470, i32 -946373014
  store i32 %85, i32* %8
  br label %180

; <label>:86:                                     ; preds = %9
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 -1757631389, i32* %8
  br label %180

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -291955851, i32* %8
  br label %180

; <label>:96:                                     ; preds = %9
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 0, i64 4
  %99 = load i32, i32* %98, align 16
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %99)
  store i32 0, i32* %6, align 4
  store i32 -859622030, i32* %8
  br label %180

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = icmp sle i32 %102, 3
  %104 = select i1 %103, i32 -1476001295, i32 1890422933
  store i32 %104, i32* %8
  br label %180

; <label>:105:                                    ; preds = %9
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %110)
  store i32 -313012525, i32* %8
  br label %180

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %6, align 4
  store i32 -859622030, i32* %8
  br label %180

; <label>:115:                                    ; preds = %9
  %116 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %116, i64 0, i64 4
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %118)
  store i32 0, i32* %6, align 4
  store i32 -483828413, i32* %8
  br label %180

; <label>:120:                                    ; preds = %9
  %121 = load i32, i32* %6, align 4
  %122 = icmp sle i32 %121, 3
  %123 = select i1 %122, i32 -334712702, i32 -1655217309
  store i32 %123, i32* %8
  br label %180

; <label>:124:                                    ; preds = %9
  %125 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 858424219, i32* %8
  br label %180

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -483828413, i32* %8
  br label %180

; <label>:134:                                    ; preds = %9
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %136 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 0, i64 4
  %137 = load i32, i32* %136, align 8
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %137)
  store i32 0, i32* %6, align 4
  store i32 1418822440, i32* %8
  br label %180

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %6, align 4
  %141 = icmp sle i32 %140, 3
  %142 = select i1 %141, i32 567300864, i32 -403695628
  store i32 %142, i32* %8
  br label %180

; <label>:143:                                    ; preds = %9
  %144 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %148)
  store i32 -574240845, i32* %8
  br label %180

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 1418822440, i32* %8
  br label %180

; <label>:153:                                    ; preds = %9
  %154 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 0, i64 4
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %156)
  store i32 0, i32* %6, align 4
  store i32 -172234563, i32* %8
  br label %180

; <label>:158:                                    ; preds = %9
  %159 = load i32, i32* %6, align 4
  %160 = icmp sle i32 %159, 3
  %161 = select i1 %160, i32 1959428001, i32 -164402430
  store i32 %161, i32* %8
  br label %180

; <label>:162:                                    ; preds = %9
  %163 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  store i32 34430243, i32* %8
  br label %180

; <label>:169:                                    ; preds = %9
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %6, align 4
  store i32 -172234563, i32* %8
  br label %180

; <label>:172:                                    ; preds = %9
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %174 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 0, i64 4
  %175 = load i32, i32* %174, align 16
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %175)
  store i32 -1119986314, i32* %8
  br label %180

; <label>:177:                                    ; preds = %9
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1119986314, i32* %8
  br label %180

; <label>:179:                                    ; preds = %9
  ret i32 0

; <label>:180:                                    ; preds = %177, %172, %169, %162, %158, %153, %150, %143, %139, %134, %131, %124, %120, %115, %112, %105, %101, %96, %93, %86, %82, %81, %78, %50, %46, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
