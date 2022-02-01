; ModuleID = 'source-C-CXX/62/1353.c'
source_filename = "source-C-CXX/62/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i32]], align 16
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
  store i32 -1463545630, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %194
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1463545630, label %17
    i32 911476712, label %22
    i32 -1226005096, label %23
    i32 -974171425, label %28
    i32 -101159314, label %36
    i32 -1359484247, label %39
    i32 -1875358212, label %40
    i32 128364590, label %43
    i32 1620443166, label %45
    i32 -1248096691, label %50
    i32 -1142698874, label %51
    i32 1303769281, label %56
    i32 1825444281, label %64
    i32 -722223297, label %67
    i32 -1100769665, label %68
    i32 -1557406865, label %71
    i32 -380099274, label %72
    i32 165340260, label %77
    i32 2018530407, label %78
    i32 172996740, label %83
    i32 -387611414, label %90
    i32 -846717417, label %93
    i32 -423427194, label %94
    i32 1111844087, label %97
    i32 1287915100, label %98
    i32 1335350722, label %103
    i32 1227679438, label %104
    i32 -224478274, label %109
    i32 980720518, label %110
    i32 1793271805, label %115
    i32 567985821, label %145
    i32 -2089201108, label %148
    i32 -992515141, label %149
    i32 -502125921, label %152
    i32 -1641387399, label %153
    i32 -1121330160, label %156
    i32 -687631346, label %157
    i32 -837737649, label %162
    i32 -2016874033, label %163
    i32 1001579563, label %168
    i32 -995065885, label %182
    i32 1211662070, label %184
    i32 -1826641658, label %185
    i32 1147300654, label %188
    i32 -1403963795, label %190
    i32 1842794440, label %193
  ]

; <label>:16:                                     ; preds = %14
  br label %194

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 911476712, i32 128364590
  store i32 %21, i32* %13
  br label %194

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1226005096, i32* %13
  br label %194

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %8, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -974171425, i32 -1359484247
  store i32 %27, i32* %13
  br label %194

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -101159314, i32* %13
  br label %194

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1226005096, i32* %13
  br label %194

; <label>:39:                                     ; preds = %14
  store i32 -1875358212, i32* %13
  br label %194

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -1463545630, i32* %13
  br label %194

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %5, align 4
  store i32 1620443166, i32* %13
  br label %194

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1248096691, i32 -1557406865
  store i32 %49, i32* %13
  br label %194

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1142698874, i32* %13
  br label %194

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1303769281, i32 -722223297
  store i32 %55, i32* %13
  br label %194

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 1825444281, i32* %13
  br label %194

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 -1142698874, i32* %13
  br label %194

; <label>:67:                                     ; preds = %14
  store i32 -1100769665, i32* %13
  br label %194

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 1620443166, i32* %13
  br label %194

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -380099274, i32* %13
  br label %194

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 165340260, i32 1111844087
  store i32 %76, i32* %13
  br label %194

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2018530407, i32* %13
  br label %194

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 172996740, i32 -846717417
  store i32 %82, i32* %13
  br label %194

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [101 x i32], [101 x i32]* %86, i64 0, i64 %88
  store i32 0, i32* %89, align 4
  store i32 -387611414, i32* %13
  br label %194

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 2018530407, i32* %13
  br label %194

; <label>:93:                                     ; preds = %14
  store i32 -423427194, i32* %13
  br label %194

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -380099274, i32* %13
  br label %194

; <label>:97:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1287915100, i32* %13
  br label %194

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 1335350722, i32 -1121330160
  store i32 %102, i32* %13
  br label %194

; <label>:103:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1227679438, i32* %13
  br label %194

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -224478274, i32 -502125921
  store i32 %108, i32* %13
  br label %194

; <label>:109:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 980720518, i32* %13
  br label %194

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 1793271805, i32 -2089201108
  store i32 %114, i32* %13
  br label %194

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %129, %136
  %138 = add nsw i32 %122, %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i32], [101 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  store i32 567985821, i32* %13
  br label %194

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  store i32 980720518, i32* %13
  br label %194

; <label>:148:                                    ; preds = %14
  store i32 -992515141, i32* %13
  br label %194

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 1227679438, i32* %13
  br label %194

; <label>:152:                                    ; preds = %14
  store i32 -1641387399, i32* %13
  br label %194

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 1287915100, i32* %13
  br label %194

; <label>:156:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -687631346, i32* %13
  br label %194

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %7, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -837737649, i32 1842794440
  store i32 %161, i32* %13
  br label %194

; <label>:162:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -2016874033, i32* %13
  br label %194

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %10, align 4
  %166 = icmp slt i32 %164, %165
  %167 = select i1 %166, i32 1001579563, i32 1147300654
  store i32 %167, i32* %13
  br label %194

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %4, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i32], [101 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %10, align 4
  %179 = sub nsw i32 %178, 1
  %180 = icmp ne i32 %177, %179
  %181 = select i1 %180, i32 -995065885, i32 1211662070
  store i32 %181, i32* %13
  br label %194

; <label>:182:                                    ; preds = %14
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1211662070, i32* %13
  br label %194

; <label>:184:                                    ; preds = %14
  store i32 -1826641658, i32* %13
  br label %194

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %6, align 4
  store i32 -2016874033, i32* %13
  br label %194

; <label>:188:                                    ; preds = %14
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1403963795, i32* %13
  br label %194

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 -687631346, i32* %13
  br label %194

; <label>:193:                                    ; preds = %14
  ret i32 0

; <label>:194:                                    ; preds = %190, %188, %185, %184, %182, %168, %163, %162, %157, %156, %153, %152, %149, %148, %145, %115, %110, %109, %104, %103, %98, %97, %94, %93, %90, %83, %78, %77, %72, %71, %68, %67, %64, %56, %51, %50, %45, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
