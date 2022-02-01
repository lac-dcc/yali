; ModuleID = 'source-C-CXX/75/276.c'
source_filename = "source-C-CXX/75/276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x [2 x i32]], align 16
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -429720906, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %199
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -429720906, label %14
    i32 -1060871101, label %19
    i32 1825418755, label %29
    i32 -774370335, label %32
    i32 -1161898469, label %33
    i32 -2077100715, label %39
    i32 582628430, label %40
    i32 -1617626785, label %48
    i32 189147155, label %62
    i32 -1825874105, label %105
    i32 -43708743, label %106
    i32 96179348, label %109
    i32 -339723272, label %110
    i32 -1878851129, label %113
    i32 -872622335, label %122
    i32 1555426795, label %127
    i32 -1159230546, label %137
    i32 -61612113, label %147
    i32 1119058660, label %149
    i32 -724077573, label %159
    i32 -859237485, label %166
    i32 -1538016839, label %176
    i32 -882373297, label %183
    i32 -820215025, label %184
    i32 1188025845, label %185
    i32 28936954, label %188
    i32 -2067170204, label %192
    i32 -1450196285, label %198
  ]

; <label>:13:                                     ; preds = %11
  br label %199

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1060871101, i32 -774370335
  store i32 %18, i32* %10
  br label %199

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %27)
  store i32 1825418755, i32* %10
  br label %199

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -429720906, i32* %10
  br label %199

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1161898469, i32* %10
  br label %199

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -2077100715, i32 -1878851129
  store i32 %38, i32* %10
  br label %199

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 582628430, i32* %10
  br label %199

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 -1617626785, i32 96179348
  store i32 %47, i32* %10
  br label %199

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 8
  %60 = icmp sgt i32 %53, %59
  %61 = select i1 %60, i32 189147155, i32 -1825874105
  store i32 %61, i32* %10
  br label %199

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 8
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 0
  %73 = load i32, i32* %72, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %75
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %76, i64 0, i64 0
  store i32 %73, i32* %77, align 8
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  store i32 %78, i32* %83, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %7, align 4
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 1
  store i32 %94, i32* %98, align 4
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %103, i64 0, i64 1
  store i32 %99, i32* %104, align 4
  store i32 -1825874105, i32* %10
  br label %199

; <label>:105:                                    ; preds = %11
  store i32 -43708743, i32* %10
  br label %199

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %6, align 4
  store i32 582628430, i32* %10
  br label %199

; <label>:109:                                    ; preds = %11
  store i32 -339723272, i32* %10
  br label %199

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -1161898469, i32* %10
  br label %199

; <label>:113:                                    ; preds = %11
  %114 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 16
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %116, i32* %117, align 4
  %118 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 0
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %118, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %120, i32* %121, align 4
  store i32 1, i32* %5, align 4
  store i32 -872622335, i32* %10
  br label %199

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 1555426795, i32 28936954
  store i32 %126, i32* %10
  br label %199

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %129
  %131 = getelementptr inbounds [2 x i32], [2 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 8
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %132, %134
  %136 = select i1 %135, i32 -61612113, i32 -1159230546
  store i32 %136, i32* %10
  br label %199

; <label>:137:                                    ; preds = %11
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %139
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 -61612113, i32 1119058660
  store i32 %146, i32* %10
  br label %199

; <label>:147:                                    ; preds = %11
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 28936954, i32* %10
  br label %199

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 8
  %155 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %156 = load i32, i32* %155, align 4
  %157 = icmp slt i32 %154, %156
  %158 = select i1 %157, i32 -724077573, i32 -859237485
  store i32 %158, i32* %10
  br label %199

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 0
  %164 = load i32, i32* %163, align 8
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  store i32 %164, i32* %165, align 4
  store i32 -859237485, i32* %10
  br label %199

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %171, %173
  %175 = select i1 %174, i32 -1538016839, i32 -882373297
  store i32 %175, i32* %10
  br label %199

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 %181, i32* %182, align 4
  store i32 -882373297, i32* %10
  br label %199

; <label>:183:                                    ; preds = %11
  store i32 -820215025, i32* %10
  br label %199

; <label>:184:                                    ; preds = %11
  store i32 1188025845, i32* %10
  br label %199

; <label>:185:                                    ; preds = %11
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -872622335, i32* %10
  br label %199

; <label>:188:                                    ; preds = %11
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 0
  %191 = select i1 %190, i32 -2067170204, i32 -1450196285
  store i32 %191, i32* %10
  br label %199

; <label>:192:                                    ; preds = %11
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %194, i32 %196)
  store i32 -1450196285, i32* %10
  br label %199

; <label>:198:                                    ; preds = %11
  ret i32 0

; <label>:199:                                    ; preds = %192, %188, %185, %184, %183, %176, %166, %159, %149, %147, %137, %127, %122, %113, %110, %109, %106, %105, %62, %48, %40, %39, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
