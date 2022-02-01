; ModuleID = 'source-C-CXX/72/821.c'
source_filename = "source-C-CXX/72/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1609756406, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %223
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1609756406, label %12
    i32 -1450613875, label %16
    i32 1631524826, label %17
    i32 1780751486, label %21
    i32 -2111693735, label %29
    i32 -1319036158, label %32
    i32 1378198129, label %33
    i32 -2009379590, label %36
    i32 772449585, label %37
    i32 627255279, label %41
    i32 -1987300049, label %42
    i32 -1388188438, label %46
    i32 -1303161356, label %61
    i32 -1370338790, label %76
    i32 1732218692, label %91
    i32 -1769383414, label %106
    i32 -482860706, label %121
    i32 -1145023094, label %136
    i32 -2000965262, label %151
    i32 1301436513, label %166
    i32 -1484925598, label %181
    i32 -130733814, label %196
    i32 1923566640, label %207
    i32 1063727029, label %208
    i32 1838256940, label %211
    i32 2060823936, label %212
    i32 -1094547726, label %215
    i32 -1235112181, label %219
    i32 -1894759339, label %221
  ]

; <label>:11:                                     ; preds = %9
  br label %223

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -1450613875, i32 -2009379590
  store i32 %15, i32* %8
  br label %223

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1631524826, i32* %8
  br label %223

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 1780751486, i32 -1319036158
  store i32 %20, i32* %8
  br label %223

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -2111693735, i32* %8
  br label %223

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 1631524826, i32* %8
  br label %223

; <label>:32:                                     ; preds = %9
  store i32 1378198129, i32* %8
  br label %223

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1609756406, i32* %8
  br label %223

; <label>:36:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 772449585, i32* %8
  br label %223

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %6, align 4
  %39 = icmp sle i32 %38, 5
  %40 = select i1 %39, i32 627255279, i32 -1094547726
  store i32 %40, i32* %8
  br label %223

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 -1987300049, i32* %8
  br label %223

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %7, align 4
  %44 = icmp sle i32 %43, 5
  %45 = select i1 %44, i32 -1388188438, i32 1838256940
  store i32 %45, i32* %8
  br label %223

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %56, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp sge i32 %53, %58
  %60 = select i1 %59, i32 -1303161356, i32 1923566640
  store i32 %60, i32* %8
  br label %223

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %71, i64 0, i64 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp sge i32 %68, %73
  %75 = select i1 %74, i32 -1370338790, i32 1923566640
  store i32 %75, i32* %8
  br label %223

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %86, i64 0, i64 3
  %88 = load i32, i32* %87, align 4
  %89 = icmp sge i32 %83, %88
  %90 = select i1 %89, i32 1732218692, i32 1923566640
  store i32 %90, i32* %8
  br label %223

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %101, i64 0, i64 4
  %103 = load i32, i32* %102, align 8
  %104 = icmp sge i32 %98, %103
  %105 = select i1 %104, i32 -1769383414, i32 1923566640
  store i32 %105, i32* %8
  br label %223

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %115
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %116, i64 0, i64 5
  %118 = load i32, i32* %117, align 4
  %119 = icmp sge i32 %113, %118
  %120 = select i1 %119, i32 -482860706, i32 1923566640
  store i32 %120, i32* %8
  br label %223

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [6 x i32], [6 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sle i32 %128, %133
  %135 = select i1 %134, i32 -1145023094, i32 1923566640
  store i32 %135, i32* %8
  br label %223

; <label>:136:                                    ; preds = %9
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [6 x i32], [6 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %143, %148
  %150 = select i1 %149, i32 -2000965262, i32 1923566640
  store i32 %150, i32* %8
  br label %223

; <label>:151:                                    ; preds = %9
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 3
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %158, %163
  %165 = select i1 %164, i32 1301436513, i32 1923566640
  store i32 %165, i32* %8
  br label %223

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sle i32 %173, %178
  %180 = select i1 %179, i32 -1484925598, i32 1923566640
  store i32 %180, i32* %8
  br label %223

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 5
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sle i32 %188, %193
  %195 = select i1 %194, i32 -130733814, i32 1923566640
  store i32 %195, i32* %8
  br label %223

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* %6, align 4
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %197, i32 %198, i32 %205)
  store i32 0, i32* %3, align 4
  store i32 1923566640, i32* %8
  br label %223

; <label>:207:                                    ; preds = %9
  store i32 1063727029, i32* %8
  br label %223

; <label>:208:                                    ; preds = %9
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 -1987300049, i32* %8
  br label %223

; <label>:211:                                    ; preds = %9
  store i32 2060823936, i32* %8
  br label %223

; <label>:212:                                    ; preds = %9
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 772449585, i32* %8
  br label %223

; <label>:215:                                    ; preds = %9
  %216 = load i32, i32* %3, align 4
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 -1235112181, i32 -1894759339
  store i32 %218, i32* %8
  br label %223

; <label>:219:                                    ; preds = %9
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1894759339, i32* %8
  br label %223

; <label>:221:                                    ; preds = %9
  %222 = load i32, i32* %1, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %219, %215, %212, %211, %208, %207, %196, %181, %166, %151, %136, %121, %106, %91, %76, %61, %46, %42, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
