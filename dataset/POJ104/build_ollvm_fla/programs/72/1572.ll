; ModuleID = 'source-C-CXX/72/1572.c'
source_filename = "source-C-CXX/72/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x [5 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [5 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1888738943, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %216
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1888738943, label %14
    i32 1613356933, label %18
    i32 356130589, label %40
    i32 -1210362424, label %43
    i32 -753285452, label %44
    i32 -342639417, label %48
    i32 -223669125, label %57
    i32 -1587637633, label %60
    i32 716975350, label %61
    i32 -1504025382, label %65
    i32 1352537177, label %74
    i32 -1880662883, label %77
    i32 -1896759630, label %78
    i32 1134645549, label %82
    i32 -1375774552, label %83
    i32 1518351422, label %87
    i32 1982450054, label %101
    i32 1629268638, label %116
    i32 -1494534276, label %117
    i32 -1276868948, label %120
    i32 622514810, label %121
    i32 1769562762, label %124
    i32 1359165726, label %125
    i32 1116227331, label %129
    i32 -263763791, label %130
    i32 1484550066, label %134
    i32 -155819476, label %148
    i32 -987609145, label %159
    i32 404951390, label %160
    i32 694203675, label %163
    i32 542419932, label %164
    i32 -904628148, label %167
    i32 -432856596, label %168
    i32 1998353750, label %172
    i32 228727624, label %186
    i32 -1151316969, label %201
    i32 -1406350960, label %205
    i32 1919482268, label %209
    i32 -1663732209, label %211
    i32 1002108986, label %212
    i32 -331503942, label %215
  ]

; <label>:13:                                     ; preds = %11
  br label %216

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 4
  %17 = select i1 %16, i32 1613356933, i32 -1210362424
  store i32 %17, i32* %10
  br label %216

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds [5 x i32], [5 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %24
  %26 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 1
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %28
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 2
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %33, i64 0, i64 3
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %36
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %37, i64 0, i64 4
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %22, i32* %26, i32* %30, i32* %34, i32* %38)
  store i32 356130589, i32* %10
  br label %216

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1888738943, i32* %10
  br label %216

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -753285452, i32* %10
  br label %216

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -342639417, i32 -1587637633
  store i32 %47, i32* %10
  br label %216

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  store i32 -223669125, i32* %10
  br label %216

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %2, align 4
  store i32 -753285452, i32* %10
  br label %216

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 716975350, i32* %10
  br label %216

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 5
  %64 = select i1 %63, i32 -1504025382, i32 -1880662883
  store i32 %64, i32* %10
  br label %216

; <label>:65:                                     ; preds = %11
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 0
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 1352537177, i32* %10
  br label %216

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 716975350, i32* %10
  br label %216

; <label>:77:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1896759630, i32* %10
  br label %216

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 1134645549, i32 1769562762
  store i32 %81, i32* %10
  br label %216

; <label>:82:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1375774552, i32* %10
  br label %216

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %84, 5
  %86 = select i1 %85, i32 1518351422, i32 -1276868948
  store i32 %86, i32* %10
  br label %216

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %94, %98
  %100 = select i1 %99, i32 1982450054, i32 1629268638
  store i32 %100, i32* %10
  br label %216

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 1629268638, i32* %10
  br label %216

; <label>:116:                                    ; preds = %11
  store i32 -1494534276, i32* %10
  br label %216

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -1375774552, i32* %10
  br label %216

; <label>:120:                                    ; preds = %11
  store i32 622514810, i32* %10
  br label %216

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %2, align 4
  store i32 -1896759630, i32* %10
  br label %216

; <label>:124:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1359165726, i32* %10
  br label %216

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %126, 5
  %128 = select i1 %127, i32 1116227331, i32 -904628148
  store i32 %128, i32* %10
  br label %216

; <label>:129:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -263763791, i32* %10
  br label %216

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %131, 5
  %133 = select i1 %132, i32 1484550066, i32 694203675
  store i32 %133, i32* %10
  br label %216

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %136
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sle i32 %141, %145
  %147 = select i1 %146, i32 -155819476, i32 -987609145
  store i32 %147, i32* %10
  br label %216

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %7, i64 0, i64 %150
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  store i32 -987609145, i32* %10
  br label %216

; <label>:159:                                    ; preds = %11
  store i32 404951390, i32* %10
  br label %216

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 -263763791, i32* %10
  br label %216

; <label>:163:                                    ; preds = %11
  store i32 542419932, i32* %10
  br label %216

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %3, align 4
  store i32 1359165726, i32* %10
  br label %216

; <label>:167:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -432856596, i32* %10
  br label %216

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %2, align 4
  %170 = icmp slt i32 %169, 5
  %171 = select i1 %170, i32 1998353750, i32 -331503942
  store i32 %171, i32* %10
  br label %216

; <label>:172:                                    ; preds = %11
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %176, %183
  %185 = select i1 %184, i32 228727624, i32 -1151316969
  store i32 %185, i32* %10
  br label %216

; <label>:186:                                    ; preds = %11
  %187 = load i32, i32* %2, align 4
  %188 = add nsw i32 %187, 1
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %188, i32 %193, i32 %197)
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  store i32 -1151316969, i32* %10
  br label %216

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %2, align 4
  %203 = icmp eq i32 %202, 4
  %204 = select i1 %203, i32 -1406350960, i32 -1663732209
  store i32 %204, i32* %10
  br label %216

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %206, 0
  %208 = select i1 %207, i32 1919482268, i32 -1663732209
  store i32 %208, i32* %10
  br label %216

; <label>:209:                                    ; preds = %11
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1663732209, i32* %10
  br label %216

; <label>:211:                                    ; preds = %11
  store i32 1002108986, i32* %10
  br label %216

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  store i32 -432856596, i32* %10
  br label %216

; <label>:215:                                    ; preds = %11
  ret i32 0

; <label>:216:                                    ; preds = %212, %211, %209, %205, %201, %186, %172, %168, %167, %164, %163, %160, %159, %148, %134, %130, %129, %125, %124, %121, %120, %117, %116, %101, %87, %83, %82, %78, %77, %74, %65, %61, %60, %57, %48, %44, %43, %40, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
