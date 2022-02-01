; ModuleID = 'source-C-CXX/20/2086.c'
source_filename = "source-C-CXX/20/2086.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca [20 x i32], align 16
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1480275712, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %216
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1480275712, label %18
    i32 -2119810239, label %23
    i32 -1097994989, label %28
    i32 -36559837, label %31
    i32 -1629635695, label %38
    i32 -1969402124, label %43
    i32 140990633, label %57
    i32 -1451709453, label %62
    i32 2145127252, label %70
    i32 -2008653911, label %75
    i32 -2012715219, label %76
    i32 181927674, label %79
    i32 892584403, label %94
    i32 -1092810680, label %98
    i32 135997972, label %102
    i32 1084011861, label %104
    i32 1739759534, label %109
    i32 -1967667493, label %121
    i32 -1028437318, label %134
    i32 -248534294, label %144
    i32 246278469, label %145
    i32 1337013904, label %148
    i32 -1176972935, label %149
    i32 504334174, label %154
    i32 -1214806983, label %157
    i32 -768405325, label %162
    i32 531538403, label %173
    i32 -1061541281, label %189
    i32 2016969614, label %190
    i32 -1641653862, label %193
    i32 -380779762, label %194
    i32 117318499, label %197
    i32 -1908989183, label %201
    i32 416226833, label %206
    i32 -1304331285, label %212
    i32 657787858, label %215
  ]

; <label>:17:                                     ; preds = %15
  br label %216

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2119810239, i32 -36559837
  store i32 %22, i32* %13
  br label %216

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  store i32 -1097994989, i32* %13
  br label %216

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1480275712, i32* %13
  br label %216

; <label>:31:                                     ; preds = %15
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %7, align 4
  %34 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  store i32 %35, i32* %6, align 4
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %10, align 4
  store i32 1, i32* %2, align 4
  store i32 -1629635695, i32* %13
  br label %216

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1969402124, i32 181927674
  store i32 %42, i32* %13
  br label %216

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %44, %48
  store i32 %49, i32* %10, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 140990633, i32 -1451709453
  store i32 %56, i32* %13
  br label %216

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %6, align 4
  store i32 -1451709453, i32* %13
  br label %216

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 2145127252, i32 -2008653911
  store i32 %69, i32* %13
  br label %216

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %7, align 4
  store i32 -2008653911, i32* %13
  br label %216

; <label>:75:                                     ; preds = %15
  store i32 -2012715219, i32* %13
  br label %216

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -1629635695, i32* %13
  br label %216

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %1, align 4
  %82 = mul nsw i32 %80, %81
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %1, align 4
  %85 = mul nsw i32 %83, %84
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %10, align 4
  %88 = sub nsw i32 %86, %87
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sgt i32 %88, %91
  %93 = select i1 %92, i32 892584403, i32 -1092810680
  store i32 %93, i32* %13
  br label %216

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 %95, %96
  store i32 135997972, i32* %13
  store i32 %97, i32* %14
  br label %216

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %10, align 4
  %100 = load i32, i32* %7, align 4
  %101 = sub nsw i32 %99, %100
  store i32 135997972, i32* %13
  store i32 %101, i32* %14
  br label %216

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %14
  store i32 %103, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1084011861, i32* %13
  br label %216

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %1, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1739759534, i32 1337013904
  store i32 %108, i32* %13
  br label %216

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %1, align 4
  %115 = mul nsw i32 %113, %114
  %116 = load i32, i32* %10, align 4
  %117 = sub nsw i32 %115, %116
  %118 = load i32, i32* %8, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -1028437318, i32 -1967667493
  store i32 %120, i32* %13
  br label %216

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %1, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %127, %128
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 0, %130
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %132, i32 -1028437318, i32 -248534294
  store i32 %133, i32* %13
  br label %216

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 -248534294, i32* %13
  br label %216

; <label>:144:                                    ; preds = %15
  store i32 246278469, i32* %13
  br label %216

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 1084011861, i32* %13
  br label %216

; <label>:148:                                    ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 -1176972935, i32* %13
  br label %216

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 504334174, i32 117318499
  store i32 %153, i32* %13
  br label %216

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -1214806983, i32* %13
  br label %216

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %3, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 -768405325, i32 -1641653862
  store i32 %161, i32* %13
  br label %216

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %166, %170
  %172 = select i1 %171, i32 531538403, i32 -1061541281
  store i32 %172, i32* %13
  br label %216

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  store i32 %177, i32* %5, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %2, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %187
  store i32 %185, i32* %188, align 4
  store i32 -1061541281, i32* %13
  br label %216

; <label>:189:                                    ; preds = %15
  store i32 2016969614, i32* %13
  br label %216

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %4, align 4
  store i32 -1214806983, i32* %13
  br label %216

; <label>:193:                                    ; preds = %15
  store i32 -380779762, i32* %13
  br label %216

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  store i32 -1176972935, i32* %13
  br label %216

; <label>:197:                                    ; preds = %15
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  store i32 1, i32* %2, align 4
  store i32 -1908989183, i32* %13
  br label %216

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 416226833, i32 657787858
  store i32 %205, i32* %13
  br label %216

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %11, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 -1304331285, i32* %13
  br label %216

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  store i32 -1908989183, i32* %13
  br label %216

; <label>:215:                                    ; preds = %15
  ret void

; <label>:216:                                    ; preds = %212, %206, %201, %197, %194, %193, %190, %189, %173, %162, %157, %154, %149, %148, %145, %144, %134, %121, %109, %104, %102, %98, %94, %79, %76, %75, %70, %62, %57, %43, %38, %31, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
