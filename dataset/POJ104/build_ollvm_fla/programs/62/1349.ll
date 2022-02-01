; ModuleID = 'source-C-CXX/62/1349.c'
source_filename = "source-C-CXX/62/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x [200 x i32]], align 16
  %3 = alloca [200 x [200 x i32]], align 16
  %4 = alloca [200 x [200 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 1, i32* %8, align 4
  %13 = alloca i32
  store i32 1592942419, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %213
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1592942419, label %17
    i32 1717303031, label %22
    i32 1124980834, label %23
    i32 1638917000, label %28
    i32 730371281, label %36
    i32 -2038961520, label %39
    i32 1702394313, label %40
    i32 -1284955093, label %43
    i32 1738986039, label %45
    i32 1228282184, label %50
    i32 -1277656310, label %51
    i32 1290847083, label %56
    i32 1469748771, label %64
    i32 318073668, label %67
    i32 -850053448, label %68
    i32 -410817754, label %71
    i32 341769418, label %72
    i32 -939778722, label %77
    i32 -2061757015, label %78
    i32 -666222767, label %83
    i32 166431299, label %90
    i32 -1793907629, label %95
    i32 1236377565, label %125
    i32 -951017551, label %128
    i32 1765405399, label %129
    i32 -2061649699, label %132
    i32 341463048, label %133
    i32 -1829273529, label %136
    i32 2122310381, label %137
    i32 -1520891130, label %142
    i32 -1297887589, label %143
    i32 -1302901195, label %148
    i32 710623044, label %153
    i32 548725178, label %162
    i32 908518717, label %171
    i32 257410390, label %172
    i32 -875754078, label %175
    i32 -573146200, label %176
    i32 -1439023460, label %179
    i32 -2132026517, label %180
    i32 1022501606, label %185
    i32 -1874386447, label %190
    i32 -1454619256, label %199
    i32 -1027813606, label %208
    i32 245457397, label %209
    i32 -71004547, label %212
  ]

; <label>:16:                                     ; preds = %14
  br label %213

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1717303031, i32 -1284955093
  store i32 %21, i32* %13
  br label %213

; <label>:22:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 1124980834, i32* %13
  br label %213

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1638917000, i32 -2038961520
  store i32 %27, i32* %13
  br label %213

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200 x i32], [200 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 730371281, i32* %13
  br label %213

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 1124980834, i32* %13
  br label %213

; <label>:39:                                     ; preds = %14
  store i32 1702394313, i32* %13
  br label %213

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  store i32 1592942419, i32* %13
  br label %213

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 1, i32* %8, align 4
  store i32 1738986039, i32* %13
  br label %213

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 1228282184, i32 -410817754
  store i32 %49, i32* %13
  br label %213

; <label>:50:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1277656310, i32* %13
  br label %213

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1290847083, i32 318073668
  store i32 %55, i32* %13
  br label %213

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 1469748771, i32* %13
  br label %213

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 -1277656310, i32* %13
  br label %213

; <label>:67:                                     ; preds = %14
  store i32 -850053448, i32* %13
  br label %213

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 1738986039, i32* %13
  br label %213

; <label>:71:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 341769418, i32* %13
  br label %213

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -939778722, i32 -1829273529
  store i32 %76, i32* %13
  br label %213

; <label>:77:                                     ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -2061757015, i32* %13
  br label %213

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -666222767, i32 -2061649699
  store i32 %82, i32* %13
  br label %213

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x i32], [200 x i32]* %86, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 1, i32* %10, align 4
  store i32 166431299, i32* %13
  br label %213

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -1793907629, i32 -951017551
  store i32 %94, i32* %13
  br label %213

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i32], [200 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200 x i32], [200 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i32], [200 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %109, %116
  %118 = add nsw i32 %102, %117
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %120
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %121, i64 0, i64 %123
  store i32 %118, i32* %124, align 4
  store i32 1236377565, i32* %13
  br label %213

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %10, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %10, align 4
  store i32 166431299, i32* %13
  br label %213

; <label>:128:                                    ; preds = %14
  store i32 1765405399, i32* %13
  br label %213

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 -2061757015, i32* %13
  br label %213

; <label>:132:                                    ; preds = %14
  store i32 341463048, i32* %13
  br label %213

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 341769418, i32* %13
  br label %213

; <label>:136:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 2122310381, i32* %13
  br label %213

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -1520891130, i32 -1439023460
  store i32 %141, i32* %13
  br label %213

; <label>:142:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1297887589, i32* %13
  br label %213

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %7, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 -1302901195, i32 -875754078
  store i32 %147, i32* %13
  br label %213

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %7, align 4
  %151 = icmp ne i32 %149, %150
  %152 = select i1 %151, i32 710623044, i32 548725178
  store i32 %152, i32* %13
  br label %213

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], [200 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  store i32 908518717, i32* %13
  br label %213

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200 x i32], [200 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  store i32 908518717, i32* %13
  br label %213

; <label>:171:                                    ; preds = %14
  store i32 257410390, i32* %13
  br label %213

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %9, align 4
  store i32 -1297887589, i32* %13
  br label %213

; <label>:175:                                    ; preds = %14
  store i32 -573146200, i32* %13
  br label %213

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 2122310381, i32* %13
  br label %213

; <label>:179:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -2132026517, i32* %13
  br label %213

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %7, align 4
  %183 = icmp sle i32 %181, %182
  %184 = select i1 %183, i32 1022501606, i32 -71004547
  store i32 %184, i32* %13
  br label %213

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %7, align 4
  %188 = icmp ne i32 %186, %187
  %189 = select i1 %188, i32 -1874386447, i32 -1454619256
  store i32 %189, i32* %13
  br label %213

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  store i32 -1027813606, i32* %13
  br label %213

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %4, i64 0, i64 %201
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200 x i32], [200 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 -1027813606, i32* %13
  br label %213

; <label>:208:                                    ; preds = %14
  store i32 245457397, i32* %13
  br label %213

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  store i32 -2132026517, i32* %13
  br label %213

; <label>:212:                                    ; preds = %14
  ret i32 0

; <label>:213:                                    ; preds = %209, %208, %199, %190, %185, %180, %179, %176, %175, %172, %171, %162, %153, %148, %143, %142, %137, %136, %133, %132, %129, %128, %125, %95, %90, %83, %78, %77, %72, %71, %68, %67, %64, %56, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
