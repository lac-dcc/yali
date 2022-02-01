; ModuleID = 'source-C-CXX/71/2116.c'
source_filename = "source-C-CXX/71/2116.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [40 x [40 x i32]], align 16
  %8 = alloca [400 x i32], align 16
  %9 = alloca [400 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 514745531, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %204
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 514745531, label %15
    i32 775013105, label %20
    i32 -1254017935, label %25
    i32 329855258, label %28
    i32 1451632070, label %29
    i32 1779668623, label %34
    i32 -1864448321, label %42
    i32 1619128926, label %45
    i32 493997580, label %48
    i32 -1671082522, label %52
    i32 -398529231, label %60
    i32 -875966331, label %63
    i32 -143029149, label %66
    i32 -229843309, label %70
    i32 -539244826, label %75
    i32 -1221759550, label %78
    i32 914638873, label %79
    i32 -1495708599, label %84
    i32 -893163004, label %85
    i32 359970404, label %90
    i32 1721972856, label %98
    i32 -680502921, label %101
    i32 1338185555, label %102
    i32 -174673401, label %105
    i32 1781035247, label %106
    i32 600030165, label %111
    i32 807021216, label %112
    i32 -28354262, label %117
    i32 1269429028, label %135
    i32 279497002, label %153
    i32 -132241989, label %171
    i32 -2014429926, label %189
    i32 -1481739633, label %195
    i32 -1811278608, label %196
    i32 -1068409490, label %199
    i32 1075154568, label %200
    i32 -528322508, label %203
  ]

; <label>:14:                                     ; preds = %12
  br label %204

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 775013105, i32 329855258
  store i32 %19, i32* %11
  br label %204

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds [40 x i32], [40 x i32]* %23, i64 0, i64 0
  store i32 0, i32* %24, align 16
  store i32 -1254017935, i32* %11
  br label %204

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 514745531, i32* %11
  br label %204

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1451632070, i32* %11
  br label %204

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1779668623, i32 1619128926
  store i32 %33, i32* %11
  br label %204

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i32], [40 x i32]* %38, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  store i32 -1864448321, i32* %11
  br label %204

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1451632070, i32* %11
  br label %204

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 493997580, i32* %11
  br label %204

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 -1671082522, i32 -875966331
  store i32 %51, i32* %11
  br label %204

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [40 x i32], [40 x i32]* %55, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  store i32 -398529231, i32* %11
  br label %204

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %4, align 4
  store i32 493997580, i32* %11
  br label %204

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -143029149, i32* %11
  br label %204

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 -229843309, i32 -1221759550
  store i32 %69, i32* %11
  br label %204

; <label>:70:                                     ; preds = %12
  %71 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 0
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x i32], [40 x i32]* %71, i64 0, i64 %73
  store i32 0, i32* %74, align 4
  store i32 -539244826, i32* %11
  br label %204

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %5, align 4
  store i32 -143029149, i32* %11
  br label %204

; <label>:78:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 914638873, i32* %11
  br label %204

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1495708599, i32 -174673401
  store i32 %83, i32* %11
  br label %204

; <label>:84:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -893163004, i32* %11
  br label %204

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 359970404, i32 -680502921
  store i32 %89, i32* %11
  br label %204

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x i32], [40 x i32]* %93, i64 0, i64 %95
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %96)
  store i32 1721972856, i32* %11
  br label %204

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -893163004, i32* %11
  br label %204

; <label>:101:                                    ; preds = %12
  store i32 1338185555, i32* %11
  br label %204

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 914638873, i32* %11
  br label %204

; <label>:105:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1781035247, i32* %11
  br label %204

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 600030165, i32 -528322508
  store i32 %110, i32* %11
  br label %204

; <label>:111:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 807021216, i32* %11
  br label %204

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -28354262, i32 -1068409490
  store i32 %116, i32* %11
  br label %204

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x i32], [40 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x i32], [40 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %124, %132
  %134 = select i1 %133, i32 1269429028, i32 -1481739633
  store i32 %134, i32* %11
  br label %204

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x i32], [40 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x i32], [40 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %142, %150
  %152 = select i1 %151, i32 279497002, i32 -1481739633
  store i32 %152, i32* %11
  br label %204

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x i32], [40 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x i32], [40 x i32]* %163, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %160, %168
  %170 = select i1 %169, i32 -132241989, i32 -1481739633
  store i32 %170, i32* %11
  br label %204

; <label>:171:                                    ; preds = %12
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x i32], [40 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* %7, i64 0, i64 %180
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x i32], [40 x i32]* %181, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sge i32 %178, %186
  %188 = select i1 %187, i32 -2014429926, i32 -1481739633
  store i32 %188, i32* %11
  br label %204

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = load i32, i32* %5, align 4
  %193 = sub nsw i32 %192, 1
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %191, i32 %193)
  store i32 -1481739633, i32* %11
  br label %204

; <label>:195:                                    ; preds = %12
  store i32 -1811278608, i32* %11
  br label %204

; <label>:196:                                    ; preds = %12
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  store i32 807021216, i32* %11
  br label %204

; <label>:199:                                    ; preds = %12
  store i32 1075154568, i32* %11
  br label %204

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  store i32 1781035247, i32* %11
  br label %204

; <label>:203:                                    ; preds = %12
  ret i32 0

; <label>:204:                                    ; preds = %200, %199, %196, %195, %189, %171, %153, %135, %117, %112, %111, %106, %105, %102, %101, %98, %90, %85, %84, %79, %78, %75, %70, %66, %63, %60, %52, %48, %45, %42, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
