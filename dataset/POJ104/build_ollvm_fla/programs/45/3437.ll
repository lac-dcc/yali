; ModuleID = 'source-C-CXX/45/3437.c'
source_filename = "source-C-CXX/45/3437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [155 x [155 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %10)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -184213786, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %204
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -184213786, label %17
    i32 -1107700389, label %22
    i32 -51864547, label %23
    i32 428081278, label %28
    i32 1378897571, label %36
    i32 28452207, label %39
    i32 638260397, label %40
    i32 -874454159, label %43
    i32 -1590986673, label %46
    i32 326287159, label %49
    i32 3078421, label %57
    i32 35179683, label %64
    i32 -1283028846, label %65
    i32 1449417853, label %76
    i32 -401036709, label %79
    i32 1969922369, label %86
    i32 197880734, label %94
    i32 1830186435, label %101
    i32 -1888365363, label %102
    i32 -1964177737, label %113
    i32 1620614677, label %116
    i32 612971914, label %125
    i32 -1147245333, label %130
    i32 -764129875, label %137
    i32 -78565545, label %138
    i32 319367474, label %149
    i32 -1778735361, label %152
    i32 1831284619, label %158
    i32 639404564, label %164
    i32 1470775813, label %171
    i32 -1897676096, label %172
    i32 266719156, label %183
    i32 531478025, label %186
    i32 -1096186365, label %201
    i32 563517334, label %202
    i32 -2066649292, label %203
  ]

; <label>:16:                                     ; preds = %14
  br label %204

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %11, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1107700389, i32 -874454159
  store i32 %21, i32* %13
  br label %204

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -51864547, i32* %13
  br label %204

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 428081278, i32 28452207
  store i32 %27, i32* %13
  br label %204

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [155 x i32], [155 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 1378897571, i32* %13
  br label %204

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -51864547, i32* %13
  br label %204

; <label>:39:                                     ; preds = %14
  store i32 638260397, i32* %13
  br label %204

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -184213786, i32* %13
  br label %204

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %44 = load i32, i32* %10, align 4
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %11, align 4
  store i32 %45, i32* %9, align 4
  store i32 -1590986673, i32* %13
  br label %204

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %3, align 4
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %4, align 4
  store i32 326287159, i32* %13
  br label %204

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %50, %54
  %56 = select i1 %55, i32 3078421, i32 -401036709
  store i32 %56, i32* %13
  br label %204

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %11, align 4
  %61 = mul nsw i32 %59, %60
  %62 = icmp sge i32 %58, %61
  %63 = select i1 %62, i32 35179683, i32 -1283028846
  store i32 %63, i32* %13
  br label %204

; <label>:64:                                     ; preds = %14
  store i32 -401036709, i32* %13
  br label %204

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [155 x i32], [155 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1449417853, i32* %13
  br label %204

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 326287159, i32* %13
  br label %204

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1969922369, i32* %13
  br label %204

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %90, 2
  %92 = icmp sle i32 %87, %91
  %93 = select i1 %92, i32 197880734, i32 1620614677
  store i32 %93, i32* %13
  br label %204

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %11, align 4
  %98 = mul nsw i32 %96, %97
  %99 = icmp sge i32 %95, %98
  %100 = select i1 %99, i32 1830186435, i32 -1888365363
  store i32 %100, i32* %13
  br label %204

; <label>:101:                                    ; preds = %14
  store i32 1620614677, i32* %13
  br label %204

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [155 x i32], [155 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -1964177737, i32* %13
  br label %204

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1969922369, i32* %13
  br label %204

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %117, %118
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 612971914, i32* %13
  br label %204

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp sge i32 %126, %127
  %129 = select i1 %128, i32 -1147245333, i32 -1778735361
  store i32 %129, i32* %13
  br label %204

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %10, align 4
  %133 = load i32, i32* %11, align 4
  %134 = mul nsw i32 %132, %133
  %135 = icmp sge i32 %131, %134
  %136 = select i1 %135, i32 -764129875, i32 -78565545
  store i32 %136, i32* %13
  br label %204

; <label>:137:                                    ; preds = %14
  store i32 -1778735361, i32* %13
  br label %204

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [155 x i32], [155 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 319367474, i32* %13
  br label %204

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, i32* %4, align 4
  store i32 612971914, i32* %13
  br label %204

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %5, align 4
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %154, %155
  %157 = sub nsw i32 %156, 2
  store i32 %157, i32* %3, align 4
  store i32 1831284619, i32* %13
  br label %204

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  %162 = icmp sge i32 %159, %161
  %163 = select i1 %162, i32 639404564, i32 531478025
  store i32 %163, i32* %13
  br label %204

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %11, align 4
  %168 = mul nsw i32 %166, %167
  %169 = icmp sge i32 %165, %168
  %170 = select i1 %169, i32 1470775813, i32 -1897676096
  store i32 %170, i32* %13
  br label %204

; <label>:171:                                    ; preds = %14
  store i32 531478025, i32* %13
  br label %204

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [155 x [155 x i32]], [155 x [155 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [155 x i32], [155 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 266719156, i32* %13
  br label %204

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, -1
  store i32 %185, i32* %3, align 4
  store i32 1831284619, i32* %13
  br label %204

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %8, align 4
  %188 = sub nsw i32 %187, 2
  store i32 %188, i32* %8, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sub nsw i32 %189, 2
  store i32 %190, i32* %9, align 4
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %11, align 4
  %198 = mul nsw i32 %196, %197
  %199 = icmp sge i32 %195, %198
  %200 = select i1 %199, i32 -1096186365, i32 563517334
  store i32 %200, i32* %13
  br label %204

; <label>:201:                                    ; preds = %14
  store i32 -2066649292, i32* %13
  br label %204

; <label>:202:                                    ; preds = %14
  store i32 -1590986673, i32* %13
  br label %204

; <label>:203:                                    ; preds = %14
  ret i32 0

; <label>:204:                                    ; preds = %202, %201, %186, %183, %172, %171, %164, %158, %152, %149, %138, %137, %130, %125, %116, %113, %102, %101, %94, %86, %79, %76, %65, %64, %57, %49, %46, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
