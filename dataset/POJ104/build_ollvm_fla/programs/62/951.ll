; ModuleID = 'source-C-CXX/62/951.c'
source_filename = "source-C-CXX/62/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -1961140097, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %206
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1961140097, label %17
    i32 793963620, label %23
    i32 -913868000, label %24
    i32 -814471036, label %30
    i32 1111623835, label %38
    i32 1389273982, label %41
    i32 -2037137492, label %42
    i32 1822932930, label %45
    i32 1902773448, label %47
    i32 1271731164, label %53
    i32 -347325462, label %54
    i32 1989226548, label %60
    i32 1687629223, label %68
    i32 500084517, label %71
    i32 -1873553447, label %72
    i32 -62487363, label %75
    i32 -1288084685, label %76
    i32 22868011, label %82
    i32 -1147322616, label %83
    i32 1131898132, label %89
    i32 1242917377, label %96
    i32 427201509, label %99
    i32 -1311144349, label %100
    i32 950510166, label %103
    i32 -1546757732, label %104
    i32 1980263590, label %110
    i32 -1322275905, label %111
    i32 -143510928, label %117
    i32 1817944177, label %118
    i32 -141368729, label %124
    i32 1015593211, label %154
    i32 -1118089593, label %157
    i32 368953667, label %158
    i32 -1498391576, label %161
    i32 -210718841, label %162
    i32 1640769494, label %165
    i32 906770898, label %166
    i32 1539250745, label %172
    i32 802918659, label %173
    i32 1915426462, label %179
    i32 1588174500, label %188
    i32 -1949177157, label %191
    i32 2020704878, label %201
    i32 -720405072, label %204
  ]

; <label>:16:                                     ; preds = %14
  br label %206

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp sle i32 %18, %20
  %22 = select i1 %21, i32 793963620, i32 1822932930
  store i32 %22, i32* %13
  br label %206

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -913868000, i32* %13
  br label %206

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -814471036, i32 1389273982
  store i32 %29, i32* %13
  br label %206

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %36)
  store i32 1111623835, i32* %13
  br label %206

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %6, align 4
  store i32 -913868000, i32* %13
  br label %206

; <label>:41:                                     ; preds = %14
  store i32 -2037137492, i32* %13
  br label %206

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1961140097, i32* %13
  br label %206

; <label>:45:                                     ; preds = %14
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %5, align 4
  store i32 1902773448, i32* %13
  br label %206

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 1271731164, i32 -62487363
  store i32 %52, i32* %13
  br label %206

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -347325462, i32* %13
  br label %206

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp sle i32 %55, %57
  %59 = select i1 %58, i32 1989226548, i32 500084517
  store i32 %59, i32* %13
  br label %206

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %63, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %66)
  store i32 1687629223, i32* %13
  br label %206

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 -347325462, i32* %13
  br label %206

; <label>:71:                                     ; preds = %14
  store i32 -1873553447, i32* %13
  br label %206

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1902773448, i32* %13
  br label %206

; <label>:75:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1288084685, i32* %13
  br label %206

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sle i32 %77, %79
  %81 = select i1 %80, i32 22868011, i32 950510166
  store i32 %81, i32* %13
  br label %206

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1147322616, i32* %13
  br label %206

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %10, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp sle i32 %84, %86
  %88 = select i1 %87, i32 1131898132, i32 427201509
  store i32 %88, i32* %13
  br label %206

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  store i32 0, i32* %95, align 4
  store i32 1242917377, i32* %13
  br label %206

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -1147322616, i32* %13
  br label %206

; <label>:99:                                     ; preds = %14
  store i32 -1311144349, i32* %13
  br label %206

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1288084685, i32* %13
  br label %206

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1546757732, i32* %13
  br label %206

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp sle i32 %105, %107
  %109 = select i1 %108, i32 1980263590, i32 1640769494
  store i32 %109, i32* %13
  br label %206

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1322275905, i32* %13
  br label %206

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %10, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp sle i32 %112, %114
  %116 = select i1 %115, i32 -143510928, i32 -1498391576
  store i32 %116, i32* %13
  br label %206

; <label>:117:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1817944177, i32* %13
  br label %206

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp sle i32 %119, %121
  %123 = select i1 %122, i32 -141368729, i32 -1118089593
  store i32 %123, i32* %13
  br label %206

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %138, %145
  %147 = add nsw i32 %131, %146
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  store i32 %147, i32* %153, align 4
  store i32 1015593211, i32* %13
  br label %206

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  store i32 1817944177, i32* %13
  br label %206

; <label>:157:                                    ; preds = %14
  store i32 368953667, i32* %13
  br label %206

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %6, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %6, align 4
  store i32 -1322275905, i32* %13
  br label %206

; <label>:161:                                    ; preds = %14
  store i32 -210718841, i32* %13
  br label %206

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -1546757732, i32* %13
  br label %206

; <label>:165:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 906770898, i32* %13
  br label %206

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sle i32 %167, %169
  %171 = select i1 %170, i32 1539250745, i32 -720405072
  store i32 %171, i32* %13
  br label %206

; <label>:172:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 802918659, i32* %13
  br label %206

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %10, align 4
  %176 = sub nsw i32 %175, 2
  %177 = icmp sle i32 %174, %176
  %178 = select i1 %177, i32 1915426462, i32 -1949177157
  store i32 %178, i32* %13
  br label %206

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  store i32 1588174500, i32* %13
  br label %206

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 802918659, i32* %13
  br label %206

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %193
  %195 = load i32, i32* %10, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %199)
  store i32 2020704878, i32* %13
  br label %206

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 906770898, i32* %13
  br label %206

; <label>:204:                                    ; preds = %14
  %205 = load i32, i32* %1, align 4
  ret i32 %205

; <label>:206:                                    ; preds = %201, %191, %188, %179, %173, %172, %166, %165, %162, %161, %158, %157, %154, %124, %118, %117, %111, %110, %104, %103, %100, %99, %96, %89, %83, %82, %76, %75, %72, %71, %68, %60, %54, %53, %47, %45, %42, %41, %38, %30, %24, %23, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
