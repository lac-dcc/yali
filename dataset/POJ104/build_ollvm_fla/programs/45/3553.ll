; ModuleID = 'source-C-CXX/45/3553.c'
source_filename = "source-C-CXX/45/3553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -338104775, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %203
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -338104775, label %17
    i32 -1526289216, label %22
    i32 -663919059, label %23
    i32 -706470574, label %28
    i32 1346281998, label %36
    i32 -1843494913, label %39
    i32 1315033949, label %40
    i32 1953313583, label %43
    i32 -1907098152, label %48
    i32 90306062, label %53
    i32 1919749718, label %57
    i32 1421137520, label %60
    i32 1957054854, label %65
    i32 1484898562, label %70
    i32 -201368358, label %72
    i32 1246023708, label %77
    i32 -1020038426, label %86
    i32 329455468, label %89
    i32 -1529798575, label %91
    i32 1217187686, label %96
    i32 -1437892476, label %105
    i32 1771237413, label %108
    i32 -1703772488, label %110
    i32 -984082793, label %115
    i32 -533769073, label %124
    i32 594166045, label %127
    i32 560775108, label %129
    i32 1207583557, label %134
    i32 -398964667, label %143
    i32 1134073115, label %146
    i32 1344540199, label %147
    i32 -1015212008, label %152
    i32 1219457942, label %154
    i32 -497913748, label %159
    i32 -230582493, label %168
    i32 -1233235540, label %171
    i32 -595487336, label %172
    i32 -312710479, label %174
    i32 1590061090, label %179
    i32 1322360774, label %188
    i32 1146034072, label %191
    i32 490615775, label %192
    i32 -915537033, label %193
    i32 1557339767, label %202
  ]

; <label>:16:                                     ; preds = %14
  br label %203

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1526289216, i32 1953313583
  store i32 %21, i32* %12
  br label %203

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -663919059, i32* %12
  br label %203

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -706470574, i32 -1843494913
  store i32 %27, i32* %12
  br label %203

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1346281998, i32* %12
  br label %203

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -663919059, i32* %12
  br label %203

; <label>:39:                                     ; preds = %14
  store i32 1315033949, i32* %12
  br label %203

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -338104775, i32* %12
  br label %203

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -1907098152, i32* %12
  br label %203

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 90306062, i32 1919749718
  store i32 %52, i32* %12
  store i1 false, i1* %13
  br label %203

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp sle i32 %54, %55
  store i32 1919749718, i32* %12
  store i1 %56, i1* %13
  br label %203

; <label>:57:                                     ; preds = %14
  %58 = load i1, i1* %13
  %59 = select i1 %58, i32 1421137520, i32 1557339767
  store i32 %59, i32* %12
  br label %203

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1957054854, i32 1344540199
  store i32 %64, i32* %12
  br label %203

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1484898562, i32 1344540199
  store i32 %69, i32* %12
  br label %203

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %5, align 4
  store i32 -201368358, i32* %12
  br label %203

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1246023708, i32 329455468
  store i32 %76, i32* %12
  br label %203

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %84)
  store i32 -1020038426, i32* %12
  br label %203

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -201368358, i32* %12
  br label %203

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  store i32 %90, i32* %5, align 4
  store i32 -1529798575, i32* %12
  br label %203

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1217187686, i32 1771237413
  store i32 %95, i32* %12
  br label %203

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  store i32 -1437892476, i32* %12
  br label %203

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -1529798575, i32* %12
  br label %203

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %10, align 4
  store i32 %109, i32* %5, align 4
  store i32 -1703772488, i32* %12
  br label %203

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp sgt i32 %111, %112
  %114 = select i1 %113, i32 -984082793, i32 594166045
  store i32 %114, i32* %12
  br label %203

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 -533769073, i32* %12
  br label %203

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %5, align 4
  store i32 -1703772488, i32* %12
  br label %203

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %8, align 4
  store i32 %128, i32* %5, align 4
  store i32 560775108, i32* %12
  br label %203

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 1207583557, i32 1134073115
  store i32 %133, i32* %12
  br label %203

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 -398964667, i32* %12
  br label %203

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %5, align 4
  store i32 560775108, i32* %12
  br label %203

; <label>:146:                                    ; preds = %14
  store i32 -915537033, i32* %12
  br label %203

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 -1015212008, i32 -595487336
  store i32 %151, i32* %12
  br label %203

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %9, align 4
  store i32 %153, i32* %5, align 4
  store i32 1219457942, i32* %12
  br label %203

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 -497913748, i32 -1233235540
  store i32 %158, i32* %12
  br label %203

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 -230582493, i32* %12
  br label %203

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  store i32 1219457942, i32* %12
  br label %203

; <label>:171:                                    ; preds = %14
  store i32 490615775, i32* %12
  br label %203

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %7, align 4
  store i32 %173, i32* %5, align 4
  store i32 -312710479, i32* %12
  br label %203

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp sle i32 %175, %176
  %178 = select i1 %177, i32 1590061090, i32 1146034072
  store i32 %178, i32* %12
  br label %203

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %181
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  store i32 1322360774, i32* %12
  br label %203

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 -312710479, i32* %12
  br label %203

; <label>:191:                                    ; preds = %14
  store i32 490615775, i32* %12
  br label %203

; <label>:192:                                    ; preds = %14
  store i32 -915537033, i32* %12
  br label %203

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %7, align 4
  %196 = load i32, i32* %8, align 4
  %197 = sub nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %9, align 4
  %200 = load i32, i32* %10, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* %10, align 4
  store i32 -1907098152, i32* %12
  br label %203

; <label>:202:                                    ; preds = %14
  ret i32 0

; <label>:203:                                    ; preds = %193, %192, %191, %188, %179, %174, %172, %171, %168, %159, %154, %152, %147, %146, %143, %134, %129, %127, %124, %115, %110, %108, %105, %96, %91, %89, %86, %77, %72, %70, %65, %60, %57, %53, %48, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
