; ModuleID = 'source-C-CXX/54/442.c'
source_filename = "source-C-CXX/54/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [65 x i8], align 16
  %9 = alloca [65 x i8], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %11 = alloca i32
  store i32 785863933, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %212
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 785863933, label %15
    i32 -270881871, label %19
    i32 -711292678, label %26
    i32 -1871749102, label %30
    i32 -1877981731, label %34
    i32 1301822880, label %35
    i32 -40684960, label %36
    i32 -1983995340, label %37
    i32 468193979, label %45
    i32 -570152604, label %53
    i32 -217481833, label %61
    i32 -2114048629, label %69
    i32 56211560, label %77
    i32 1736610194, label %85
    i32 1046315947, label %93
    i32 -1323737225, label %101
    i32 -102346021, label %102
    i32 -1276350900, label %103
    i32 -60302783, label %106
    i32 73277841, label %110
    i32 -1261728259, label %114
    i32 114054530, label %127
    i32 -362579697, label %130
    i32 1776514887, label %131
    i32 349708121, label %136
    i32 -1638884612, label %154
    i32 -989131162, label %162
    i32 976223862, label %163
    i32 1542060512, label %166
    i32 235318003, label %170
    i32 239428996, label %175
    i32 980850565, label %178
    i32 -980720118, label %181
    i32 2087354379, label %185
    i32 1404836056, label %193
    i32 -1448129747, label %200
    i32 -1052942678, label %207
    i32 -1134699140, label %208
    i32 1917020962, label %211
  ]

; <label>:14:                                     ; preds = %12
  br label %212

; <label>:15:                                     ; preds = %12
  %16 = call i32 @getchar()
  store i32 %16, i32* %6, align 4
  %17 = icmp ne i32 %16, 32
  %18 = select i1 %17, i32 -270881871, i32 -711292678
  store i32 %18, i32* %11
  br label %212

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = trunc i32 %20 to i8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %4, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %24
  store i8 %21, i8* %25, align 1
  store i32 1301822880, i32* %11
  br label %212

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 -1871749102, i32 -1877981731
  store i32 %29, i32* %11
  br label %212

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %32
  store i8 0, i8* %33, align 1
  store i32 -40684960, i32* %11
  br label %212

; <label>:34:                                     ; preds = %12
  store i32 1301822880, i32* %11
  br label %212

; <label>:35:                                     ; preds = %12
  store i32 785863933, i32* %11
  br label %212

; <label>:36:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1983995340, i32* %11
  br label %212

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 468193979, i32 -60302783
  store i32 %44, i32* %11
  br label %212

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sle i32 %50, 122
  %52 = select i1 %51, i32 -570152604, i32 -2114048629
  store i32 %52, i32* %11
  br label %212

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sge i32 %58, 97
  %60 = select i1 %59, i32 -217481833, i32 -2114048629
  store i32 %60, i32* %11
  br label %212

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 87
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %64, align 1
  store i32 -102346021, i32* %11
  br label %212

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 56211560, i32 1046315947
  store i32 %76, i32* %11
  br label %212

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 65
  %84 = select i1 %83, i32 1736610194, i32 1046315947
  store i32 %84, i32* %11
  br label %212

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 55
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %88, align 1
  store i32 -1323737225, i32* %11
  br label %212

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = trunc i32 %99 to i8
  store i8 %100, i8* %96, align 1
  store i32 -1323737225, i32* %11
  br label %212

; <label>:101:                                    ; preds = %12
  store i32 -102346021, i32* %11
  br label %212

; <label>:102:                                    ; preds = %12
  store i32 -1276350900, i32* %11
  br label %212

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -1983995340, i32* %11
  br label %212

; <label>:106:                                    ; preds = %12
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %3, align 4
  store i32 73277841, i32* %11
  br label %212

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = icmp sge i32 %111, 0
  %113 = select i1 %112, i32 -1261728259, i32 -362579697
  store i32 %113, i32* %11
  br label %212

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [65 x i8], [65 x i8]* %8, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %7, align 4
  %121 = mul nsw i32 %119, %120
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, %121
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %1, align 4
  %126 = mul nsw i32 %124, %125
  store i32 %126, i32* %7, align 4
  store i32 114054530, i32* %11
  br label %212

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %3, align 4
  store i32 73277841, i32* %11
  br label %212

; <label>:130:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1776514887, i32* %11
  br label %212

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp sge i32 %132, %133
  %135 = select i1 %134, i32 349708121, i32 1542060512
  store i32 %135, i32* %11
  br label %212

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %2, align 4
  %139 = srem i32 %137, %138
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %2, align 4
  %146 = sdiv i32 %144, %145
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sge i32 %151, 10
  %153 = select i1 %152, i32 -1638884612, i32 -989131162
  store i32 %153, i32* %11
  br label %212

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, 55
  %161 = trunc i32 %160 to i8
  store i8 %161, i8* %157, align 1
  store i32 -989131162, i32* %11
  br label %212

; <label>:162:                                    ; preds = %12
  store i32 976223862, i32* %11
  br label %212

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %3, align 4
  store i32 1776514887, i32* %11
  br label %212

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %5, align 4
  %168 = icmp sge i32 %167, 10
  %169 = select i1 %168, i32 235318003, i32 239428996
  store i32 %169, i32* %11
  br label %212

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 55
  store i32 %172, i32* %5, align 4
  %173 = load i32, i32* %5, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 980850565, i32* %11
  br label %212

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %5, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %176)
  store i32 980850565, i32* %11
  br label %212

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %3, align 4
  store i32 -980720118, i32* %11
  br label %212

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = icmp sge i32 %182, 0
  %184 = select i1 %183, i32 2087354379, i32 1917020962
  store i32 %184, i32* %11
  br label %212

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sge i32 %190, 10
  %192 = select i1 %191, i32 1404836056, i32 -1448129747
  store i32 %192, i32* %11
  br label %212

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %198)
  store i32 -1052942678, i32* %11
  br label %212

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %205)
  store i32 -1052942678, i32* %11
  br label %212

; <label>:207:                                    ; preds = %12
  store i32 -1134699140, i32* %11
  br label %212

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %3, align 4
  store i32 -980720118, i32* %11
  br label %212

; <label>:211:                                    ; preds = %12
  ret void

; <label>:212:                                    ; preds = %208, %207, %200, %193, %185, %181, %178, %175, %170, %166, %163, %162, %154, %136, %131, %130, %127, %114, %110, %106, %103, %102, %101, %93, %85, %77, %69, %61, %53, %45, %37, %36, %35, %34, %30, %26, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
