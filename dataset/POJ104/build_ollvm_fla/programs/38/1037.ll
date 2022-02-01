; ModuleID = 'source-C-CXX/38/1037.c'
source_filename = "source-C-CXX/38/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [100 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1939722402, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %209
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1939722402, label %18
    i32 994736889, label %23
    i32 -1373686217, label %35
    i32 -300886214, label %39
    i32 411043744, label %48
    i32 -1195294124, label %52
    i32 581556438, label %56
    i32 -584127641, label %65
    i32 262976418, label %69
    i32 -395547576, label %78
    i32 -1895149946, label %83
    i32 -2043758123, label %87
    i32 -411731240, label %96
    i32 438003416, label %101
    i32 1518553450, label %105
    i32 1301828273, label %114
    i32 1620338896, label %115
    i32 -2077159170, label %118
    i32 588808528, label %119
    i32 1665040673, label %124
    i32 1550503833, label %138
    i32 1734719717, label %141
    i32 -2125024191, label %142
    i32 124970529, label %147
    i32 1365616516, label %159
    i32 -1303279466, label %168
    i32 -831621762, label %169
    i32 -1222947283, label %172
    i32 -1812657231, label %173
    i32 -1642982185, label %178
    i32 -383964951, label %190
    i32 -1684472875, label %202
    i32 -1638215960, label %203
    i32 1301889044, label %206
  ]

; <label>:17:                                     ; preds = %15
  br label %209

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 994736889, i32 -2077159170
  store i32 %22, i32* %14
  br label %209

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %28
  %30 = getelementptr inbounds [20 x i8], [20 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %30, i32* %4, i32* %5, i8* %10, i8* %11, i32* %6)
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %32, 80
  %34 = select i1 %33, i32 -1373686217, i32 411043744
  store i32 %34, i32* %14
  br label %209

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = icmp sge i32 %36, 1
  %38 = select i1 %37, i32 -300886214, i32 411043744
  store i32 %38, i32* %14
  br label %209

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 8000
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 411043744, i32* %14
  br label %209

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = icmp sgt i32 %49, 85
  %51 = select i1 %50, i32 -1195294124, i32 -584127641
  store i32 %51, i32* %14
  br label %209

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %53, 80
  %55 = select i1 %54, i32 581556438, i32 -584127641
  store i32 %55, i32* %14
  br label %209

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %60, 4000
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -584127641, i32* %14
  br label %209

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %4, align 4
  %67 = icmp sgt i32 %66, 90
  %68 = select i1 %67, i32 262976418, i32 -395547576
  store i32 %68, i32* %14
  br label %209

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 2000
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 -395547576, i32* %14
  br label %209

; <label>:78:                                     ; preds = %15
  %79 = load i8, i8* %11, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 89
  %82 = select i1 %81, i32 -1895149946, i32 -411731240
  store i32 %82, i32* %14
  br label %209

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = icmp sgt i32 %84, 85
  %86 = select i1 %85, i32 -2043758123, i32 -411731240
  store i32 %86, i32* %14
  br label %209

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 1000
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 -411731240, i32* %14
  br label %209

; <label>:96:                                     ; preds = %15
  %97 = load i8, i8* %10, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 89
  %100 = select i1 %99, i32 438003416, i32 1301828273
  store i32 %100, i32* %14
  br label %209

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %5, align 4
  %103 = icmp sgt i32 %102, 80
  %104 = select i1 %103, i32 1518553450, i32 1301828273
  store i32 %104, i32* %14
  br label %209

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 850
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  store i32 1301828273, i32* %14
  br label %209

; <label>:114:                                    ; preds = %15
  store i32 1620338896, i32* %14
  br label %209

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 1939722402, i32* %14
  br label %209

; <label>:118:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 588808528, i32* %14
  br label %209

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1665040673, i32 1734719717
  store i32 %123, i32* %14
  br label %209

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %125, %129
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 1550503833, i32* %14
  br label %209

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 588808528, i32* %14
  br label %209

; <label>:141:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -2125024191, i32* %14
  br label %209

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 124970529, i32 -1222947283
  store i32 %146, i32* %14
  br label %209

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sgt i32 %151, %156
  %158 = select i1 %157, i32 1365616516, i32 -1303279466
  store i32 %158, i32* %14
  br label %209

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  store i32 -1303279466, i32* %14
  br label %209

; <label>:168:                                    ; preds = %15
  store i32 -831621762, i32* %14
  br label %209

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -2125024191, i32* %14
  br label %209

; <label>:172:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1812657231, i32* %14
  br label %209

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -1642982185, i32 1301889044
  store i32 %177, i32* %14
  br label %209

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %2, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %182, %187
  %189 = select i1 %188, i32 -383964951, i32 -1684472875
  store i32 %189, i32* %14
  br label %209

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %12, i64 0, i64 %192
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %193, i32 0, i32 0
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %194)
  %196 = load i32, i32* %2, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %200)
  store i32 1301889044, i32* %14
  br label %209

; <label>:202:                                    ; preds = %15
  store i32 -1638215960, i32* %14
  br label %209

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 -1812657231, i32* %14
  br label %209

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %9, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %207)
  ret i32 0

; <label>:209:                                    ; preds = %203, %202, %190, %178, %173, %172, %169, %168, %159, %147, %142, %141, %138, %124, %119, %118, %115, %114, %105, %101, %96, %87, %83, %78, %69, %65, %56, %52, %48, %39, %35, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
