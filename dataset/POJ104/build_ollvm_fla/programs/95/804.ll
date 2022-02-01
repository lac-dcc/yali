; ModuleID = 'source-C-CXX/95/804.c'
source_filename = "source-C-CXX/95/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 -1900197367, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %207
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1900197367, label %15
    i32 -1905040302, label %23
    i32 823192710, label %33
    i32 2023842665, label %36
    i32 -1332530746, label %41
    i32 -649017192, label %46
    i32 -810250543, label %51
    i32 399725164, label %59
    i32 105025461, label %63
    i32 -1132576334, label %67
    i32 992129605, label %72
    i32 1109467286, label %77
    i32 584121724, label %82
    i32 -992239340, label %89
    i32 267772777, label %95
    i32 43801690, label %111
    i32 -1758406372, label %114
    i32 -339513220, label %123
    i32 -1557038773, label %129
    i32 -1699442736, label %135
    i32 -432450764, label %138
    i32 -1992343782, label %141
    i32 -1425498312, label %152
    i32 -373060279, label %158
    i32 -1597320214, label %174
    i32 242968454, label %177
    i32 -961291152, label %186
    i32 1656614824, label %192
    i32 -571983919, label %198
    i32 1206917630, label %201
    i32 6712709, label %204
    i32 8128790, label %205
    i32 -1965194246, label %206
  ]

; <label>:14:                                     ; preds = %12
  br label %207

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1905040302, i32 2023842665
  store i32 %22, i32* %11
  br label %207

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 823192710, i32* %11
  br label %207

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -1900197367, i32* %11
  br label %207

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  store i32 %37, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i32 -1332530746, i32 399725164
  store i32 %40, i32* %11
  br label %207

; <label>:41:                                     ; preds = %12
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -649017192, i32 399725164
  store i32 %45, i32* %11
  br label %207

; <label>:46:                                     ; preds = %12
  %47 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %48, 3
  %50 = select i1 %49, i32 -810250543, i32 399725164
  store i32 %50, i32* %11
  br label %207

; <label>:51:                                     ; preds = %12
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = mul nsw i32 10, %53
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %54, %56
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  store i32 -1965194246, i32* %11
  br label %207

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 105025461, i32 -1132576334
  store i32 %62, i32* %11
  br label %207

; <label>:63:                                     ; preds = %12
  %64 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 8128790, i32* %11
  br label %207

; <label>:67:                                     ; preds = %12
  %68 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = icmp sgt i32 %69, 1
  %71 = select i1 %70, i32 584121724, i32 992129605
  store i32 %71, i32* %11
  br label %207

; <label>:72:                                     ; preds = %12
  %73 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %74 = load i32, i32* %73, align 16
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 1109467286, i32 -1992343782
  store i32 %76, i32* %11
  br label %207

; <label>:77:                                     ; preds = %12
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp sge i32 %79, 3
  %81 = select i1 %80, i32 584121724, i32 -1992343782
  store i32 %81, i32* %11
  br label %207

; <label>:82:                                     ; preds = %12
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = mul nsw i32 10, %84
  %86 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %85, %87
  store i32 %88, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -992239340, i32* %11
  br label %207

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 267772777, i32 -1758406372
  store i32 %94, i32* %11
  br label %207

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = sdiv i32 %96, 13
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %5, align 4
  %103 = srem i32 %102, 13
  %104 = mul nsw i32 10, %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %104, %109
  store i32 %110, i32* %5, align 4
  store i32 43801690, i32* %11
  br label %207

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -992239340, i32* %11
  br label %207

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = sdiv i32 %115, 13
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  %121 = load i32, i32* %5, align 4
  %122 = srem i32 %121, 13
  store i32 %122, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -339513220, i32* %11
  br label %207

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 -1557038773, i32 -432450764
  store i32 %128, i32* %11
  br label %207

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %133)
  store i32 -1699442736, i32* %11
  br label %207

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  store i32 -339513220, i32* %11
  br label %207

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %8, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  store i32 6712709, i32* %11
  br label %207

; <label>:141:                                    ; preds = %12
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = mul nsw i32 100, %143
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = mul nsw i32 10, %146
  %148 = add nsw i32 %144, %147
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 2
  %150 = load i32, i32* %149, align 8
  %151 = add nsw i32 %148, %150
  store i32 %151, i32* %5, align 4
  store i32 1, i32* %4, align 4
  store i32 -1425498312, i32* %11
  br label %207

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 2
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 -373060279, i32 242968454
  store i32 %157, i32* %11
  br label %207

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %5, align 4
  %160 = sdiv i32 %159, 13
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %5, align 4
  %166 = srem i32 %165, 13
  %167 = mul nsw i32 10, %166
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %167, %172
  store i32 %173, i32* %5, align 4
  store i32 -1597320214, i32* %11
  br label %207

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -1425498312, i32* %11
  br label %207

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = sdiv i32 %178, 13
  %180 = load i32, i32* %7, align 4
  %181 = sub nsw i32 %180, 3
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %182
  store i32 %179, i32* %183, align 4
  %184 = load i32, i32* %5, align 4
  %185 = srem i32 %184, 13
  store i32 %185, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -961291152, i32* %11
  br label %207

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sub nsw i32 %188, 2
  %190 = icmp slt i32 %187, %189
  %191 = select i1 %190, i32 1656614824, i32 1206917630
  store i32 %191, i32* %11
  br label %207

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  store i32 -571983919, i32* %11
  br label %207

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 -961291152, i32* %11
  br label %207

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %8, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %202)
  store i32 6712709, i32* %11
  br label %207

; <label>:204:                                    ; preds = %12
  store i32 8128790, i32* %11
  br label %207

; <label>:205:                                    ; preds = %12
  store i32 -1965194246, i32* %11
  br label %207

; <label>:206:                                    ; preds = %12
  ret i32 0

; <label>:207:                                    ; preds = %205, %204, %201, %198, %192, %186, %177, %174, %158, %152, %141, %138, %135, %129, %123, %114, %111, %95, %89, %82, %77, %72, %67, %63, %59, %51, %46, %41, %36, %33, %23, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
