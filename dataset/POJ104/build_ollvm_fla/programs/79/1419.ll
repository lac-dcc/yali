; ModuleID = 'source-C-CXX/79/1419.c'
source_filename = "source-C-CXX/79/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %8, align 4
  %12 = alloca i32
  store i32 -1358844894, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %204
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1358844894, label %16
    i32 -1697663145, label %21
    i32 1365955055, label %26
    i32 -1343093596, label %31
    i32 1170044697, label %36
    i32 -236031719, label %39
    i32 700465239, label %42
    i32 831543574, label %43
    i32 1409290233, label %46
    i32 -779187586, label %47
    i32 -1446387044, label %52
    i32 729353189, label %57
    i32 1188724989, label %62
    i32 -1608685145, label %67
    i32 -758235104, label %71
    i32 -199435259, label %74
    i32 -85565690, label %78
    i32 2033652142, label %81
    i32 188099350, label %85
    i32 -1110629399, label %89
    i32 1951166832, label %93
    i32 1476355118, label %97
    i32 -384553284, label %101
    i32 -54318048, label %105
    i32 2075577081, label %109
    i32 -693507009, label %112
    i32 695247620, label %115
    i32 -1559580852, label %116
    i32 -87272150, label %117
    i32 1507566118, label %118
    i32 -1545588842, label %121
    i32 1003650801, label %122
    i32 745504936, label %127
    i32 -1954989597, label %132
    i32 1402121504, label %137
    i32 455095179, label %142
    i32 1588649415, label %146
    i32 -1774556718, label %149
    i32 -1251145386, label %153
    i32 961199549, label %156
    i32 -1380355864, label %160
    i32 337391565, label %164
    i32 781855831, label %168
    i32 678949965, label %172
    i32 1878349903, label %176
    i32 2060057704, label %180
    i32 2146460791, label %184
    i32 1385770263, label %187
    i32 972519731, label %190
    i32 2088981155, label %191
    i32 716153221, label %192
    i32 1115610159, label %193
    i32 1438610460, label %196
  ]

; <label>:15:                                     ; preds = %13
  br label %204

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1697663145, i32 1409290233
  store i32 %20, i32* %12
  br label %204

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1365955055, i32 -1343093596
  store i32 %25, i32* %12
  br label %204

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %8, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1170044697, i32 -1343093596
  store i32 %30, i32* %12
  br label %204

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %8, align 4
  %33 = srem i32 %32, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 1170044697, i32 -236031719
  store i32 %35, i32* %12
  br label %204

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 366
  store i32 %38, i32* %9, align 4
  store i32 700465239, i32* %12
  br label %204

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %9, align 4
  %41 = add nsw i32 %40, 365
  store i32 %41, i32* %9, align 4
  store i32 700465239, i32* %12
  br label %204

; <label>:42:                                     ; preds = %13
  store i32 831543574, i32* %12
  br label %204

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 -1358844894, i32* %12
  br label %204

; <label>:46:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -779187586, i32* %12
  br label %204

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1446387044, i32 -1545588842
  store i32 %51, i32* %12
  br label %204

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %2, align 4
  %54 = srem i32 %53, 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 729353189, i32 1188724989
  store i32 %56, i32* %12
  br label %204

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %2, align 4
  %59 = srem i32 %58, 100
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1608685145, i32 1188724989
  store i32 %61, i32* %12
  br label %204

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -1608685145, i32 -199435259
  store i32 %66, i32* %12
  br label %204

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %8, align 4
  %69 = icmp eq i32 %68, 2
  %70 = select i1 %69, i32 -758235104, i32 -199435259
  store i32 %70, i32* %12
  br label %204

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 %72, 29
  store i32 %73, i32* %9, align 4
  store i32 -87272150, i32* %12
  br label %204

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i32 -85565690, i32 2033652142
  store i32 %77, i32* %12
  br label %204

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 28
  store i32 %80, i32* %9, align 4
  store i32 -1559580852, i32* %12
  br label %204

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 1
  %84 = select i1 %83, i32 2075577081, i32 188099350
  store i32 %84, i32* %12
  br label %204

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 3
  %88 = select i1 %87, i32 2075577081, i32 -1110629399
  store i32 %88, i32* %12
  br label %204

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = icmp eq i32 %90, 5
  %92 = select i1 %91, i32 2075577081, i32 1951166832
  store i32 %92, i32* %12
  br label %204

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 7
  %96 = select i1 %95, i32 2075577081, i32 1476355118
  store i32 %96, i32* %12
  br label %204

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 8
  %100 = select i1 %99, i32 2075577081, i32 -384553284
  store i32 %100, i32* %12
  br label %204

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %8, align 4
  %103 = icmp eq i32 %102, 10
  %104 = select i1 %103, i32 2075577081, i32 -54318048
  store i32 %104, i32* %12
  br label %204

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 12
  %108 = select i1 %107, i32 2075577081, i32 -693507009
  store i32 %108, i32* %12
  br label %204

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %9, align 4
  %111 = sub nsw i32 %110, 31
  store i32 %111, i32* %9, align 4
  store i32 695247620, i32* %12
  br label %204

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %9, align 4
  %114 = sub nsw i32 %113, 30
  store i32 %114, i32* %9, align 4
  store i32 695247620, i32* %12
  br label %204

; <label>:115:                                    ; preds = %13
  store i32 -1559580852, i32* %12
  br label %204

; <label>:116:                                    ; preds = %13
  store i32 -87272150, i32* %12
  br label %204

; <label>:117:                                    ; preds = %13
  store i32 1507566118, i32* %12
  br label %204

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -779187586, i32* %12
  br label %204

; <label>:121:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 1003650801, i32* %12
  br label %204

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 745504936, i32 1438610460
  store i32 %126, i32* %12
  br label %204

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = srem i32 %128, 4
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -1954989597, i32 1402121504
  store i32 %131, i32* %12
  br label %204

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %5, align 4
  %134 = srem i32 %133, 100
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 455095179, i32 1402121504
  store i32 %136, i32* %12
  br label %204

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = srem i32 %138, 400
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 455095179, i32 -1774556718
  store i32 %141, i32* %12
  br label %204

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %8, align 4
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 1588649415, i32 -1774556718
  store i32 %145, i32* %12
  br label %204

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 29
  store i32 %148, i32* %9, align 4
  store i32 716153221, i32* %12
  br label %204

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 2
  %152 = select i1 %151, i32 -1251145386, i32 961199549
  store i32 %152, i32* %12
  br label %204

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 28
  store i32 %155, i32* %9, align 4
  store i32 2088981155, i32* %12
  br label %204

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %8, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 2146460791, i32 -1380355864
  store i32 %159, i32* %12
  br label %204

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %161, 3
  %163 = select i1 %162, i32 2146460791, i32 337391565
  store i32 %163, i32* %12
  br label %204

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %165, 5
  %167 = select i1 %166, i32 2146460791, i32 781855831
  store i32 %167, i32* %12
  br label %204

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %8, align 4
  %170 = icmp eq i32 %169, 7
  %171 = select i1 %170, i32 2146460791, i32 678949965
  store i32 %171, i32* %12
  br label %204

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %8, align 4
  %174 = icmp eq i32 %173, 8
  %175 = select i1 %174, i32 2146460791, i32 1878349903
  store i32 %175, i32* %12
  br label %204

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %8, align 4
  %178 = icmp eq i32 %177, 10
  %179 = select i1 %178, i32 2146460791, i32 2060057704
  store i32 %179, i32* %12
  br label %204

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %8, align 4
  %182 = icmp eq i32 %181, 12
  %183 = select i1 %182, i32 2146460791, i32 1385770263
  store i32 %183, i32* %12
  br label %204

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 31
  store i32 %186, i32* %9, align 4
  store i32 972519731, i32* %12
  br label %204

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 30
  store i32 %189, i32* %9, align 4
  store i32 972519731, i32* %12
  br label %204

; <label>:190:                                    ; preds = %13
  store i32 2088981155, i32* %12
  br label %204

; <label>:191:                                    ; preds = %13
  store i32 716153221, i32* %12
  br label %204

; <label>:192:                                    ; preds = %13
  store i32 1115610159, i32* %12
  br label %204

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 1003650801, i32* %12
  br label %204

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %9, align 4
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %199, %200
  store i32 %201, i32* %9, align 4
  %202 = load i32, i32* %9, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  ret i32 0

; <label>:204:                                    ; preds = %193, %192, %191, %190, %187, %184, %180, %176, %172, %168, %164, %160, %156, %153, %149, %146, %142, %137, %132, %127, %122, %121, %118, %117, %116, %115, %112, %109, %105, %101, %97, %93, %89, %85, %81, %78, %74, %71, %67, %62, %57, %52, %47, %46, %43, %42, %39, %36, %31, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
