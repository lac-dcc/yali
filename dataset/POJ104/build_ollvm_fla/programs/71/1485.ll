; ModuleID = 'source-C-CXX/71/1485.c'
source_filename = "source-C-CXX/71/1485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 603386070, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %181
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 603386070, label %12
    i32 1161550811, label %17
    i32 1451935731, label %18
    i32 -905142710, label %23
    i32 656129561, label %31
    i32 -2127048983, label %34
    i32 -257288175, label %35
    i32 2096112821, label %38
    i32 -1213340404, label %39
    i32 1722934230, label %45
    i32 962082818, label %57
    i32 -2107880988, label %60
    i32 -1110782455, label %61
    i32 432665536, label %67
    i32 1259523352, label %79
    i32 1506790108, label %82
    i32 865343116, label %83
    i32 2082253452, label %88
    i32 1518222561, label %89
    i32 -37359277, label %94
    i32 -2038188645, label %112
    i32 745867137, label %130
    i32 -1677288746, label %148
    i32 -765146368, label %166
    i32 -955675727, label %172
    i32 -28846155, label %173
    i32 -1983222577, label %176
    i32 -1347508338, label %177
    i32 -1525043882, label %180
  ]

; <label>:11:                                     ; preds = %9
  br label %181

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1161550811, i32 2096112821
  store i32 %16, i32* %8
  br label %181

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1451935731, i32* %8
  br label %181

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -905142710, i32 -2127048983
  store i32 %22, i32* %8
  br label %181

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [25 x i32], [25 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %29, i8* %6)
  store i32 656129561, i32* %8
  br label %181

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1451935731, i32* %8
  br label %181

; <label>:34:                                     ; preds = %9
  store i32 -257288175, i32* %8
  br label %181

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 603386070, i32* %8
  br label %181

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1213340404, i32* %8
  br label %181

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 1722934230, i32 -2107880988
  store i32 %44, i32* %8
  br label %181

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 0
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %46, i64 0, i64 %48
  store i32 -1, i32* %49, align 4
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* %53, i64 0, i64 %55
  store i32 -1, i32* %56, align 4
  store i32 962082818, i32* %8
  br label %181

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1213340404, i32* %8
  br label %181

; <label>:60:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1110782455, i32* %8
  br label %181

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 432665536, i32 1506790108
  store i32 %66, i32* %8
  br label %181

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [25 x i32], [25 x i32]* %70, i64 0, i64 0
  store i32 -1, i32* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %73
  %75 = load i32, i32* %1, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [25 x i32], [25 x i32]* %74, i64 0, i64 %77
  store i32 -1, i32* %78, align 4
  store i32 1259523352, i32* %8
  br label %181

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1110782455, i32* %8
  br label %181

; <label>:82:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 865343116, i32* %8
  br label %181

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 2082253452, i32 -1525043882
  store i32 %87, i32* %8
  br label %181

; <label>:88:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1518222561, i32* %8
  br label %181

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %1, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -37359277, i32 -1983222577
  store i32 %93, i32* %8
  br label %181

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [25 x i32], [25 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %101, %109
  %111 = select i1 %110, i32 -2038188645, i32 -955675727
  store i32 %111, i32* %8
  br label %181

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [25 x i32], [25 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp sge i32 %119, %127
  %129 = select i1 %128, i32 745867137, i32 -955675727
  store i32 %129, i32* %8
  br label %181

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [25 x i32], [25 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [25 x i32], [25 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %137, %145
  %147 = select i1 %146, i32 -1677288746, i32 -955675727
  store i32 %147, i32* %8
  br label %181

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %150
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [25 x i32], [25 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [25 x i32], [25 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %155, %163
  %165 = select i1 %164, i32 -765146368, i32 -955675727
  store i32 %165, i32* %8
  br label %181

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %4, align 4
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* %5, align 4
  %170 = sub nsw i32 %169, 1
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %168, i32 %170)
  store i32 -955675727, i32* %8
  br label %181

; <label>:172:                                    ; preds = %9
  store i32 -28846155, i32* %8
  br label %181

; <label>:173:                                    ; preds = %9
  %174 = load i32, i32* %5, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %5, align 4
  store i32 1518222561, i32* %8
  br label %181

; <label>:176:                                    ; preds = %9
  store i32 -1347508338, i32* %8
  br label %181

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 865343116, i32* %8
  br label %181

; <label>:180:                                    ; preds = %9
  ret void

; <label>:181:                                    ; preds = %177, %176, %173, %172, %166, %148, %130, %112, %94, %89, %88, %83, %82, %79, %67, %61, %60, %57, %45, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
