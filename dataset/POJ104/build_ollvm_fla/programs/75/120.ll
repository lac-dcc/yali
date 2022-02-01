; ModuleID = 'source-C-CXX/75/120.c'
source_filename = "source-C-CXX/75/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50000 x [2 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1249202538, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %249
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1249202538, label %18
    i32 -1652892767, label %23
    i32 -148312030, label %24
    i32 427148204, label %28
    i32 -810428278, label %36
    i32 1337158828, label %39
    i32 1661246120, label %40
    i32 -1523645658, label %43
    i32 -467726745, label %44
    i32 -928934543, label %49
    i32 46136223, label %50
    i32 -666623461, label %57
    i32 -56133335, label %71
    i32 -313108042, label %114
    i32 -1728245039, label %128
    i32 -618229970, label %142
    i32 1692224912, label %185
    i32 1683395680, label %186
    i32 2026150887, label %187
    i32 536425398, label %190
    i32 476850666, label %191
    i32 1578046188, label %194
    i32 1894805112, label %198
    i32 1497439174, label %203
    i32 -656401789, label %213
    i32 1173680984, label %217
    i32 -687783422, label %227
    i32 -1855976085, label %234
    i32 -603776574, label %235
    i32 200930321, label %238
    i32 365970392, label %242
    i32 -883050822, label %248
  ]

; <label>:17:                                     ; preds = %15
  br label %249

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1652892767, i32 -1523645658
  store i32 %22, i32* %14
  br label %249

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -148312030, i32* %14
  br label %249

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 2
  %27 = select i1 %26, i32 427148204, i32 1337158828
  store i32 %27, i32* %14
  br label %249

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -810428278, i32* %14
  br label %249

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -148312030, i32* %14
  br label %249

; <label>:39:                                     ; preds = %15
  store i32 1661246120, i32* %14
  br label %249

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1249202538, i32* %14
  br label %249

; <label>:43:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -467726745, i32* %14
  br label %249

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -928934543, i32 1578046188
  store i32 %48, i32* %14
  br label %249

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 46136223, i32* %14
  br label %249

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 -666623461, i32 536425398
  store i32 %56, i32* %14
  br label %249

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %59
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 8
  %69 = icmp sgt i32 %62, %68
  %70 = select i1 %69, i32 -56133335, i32 -313108042
  store i32 %70, i32* %14
  br label %249

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 8
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %79
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %80, i64 0, i64 0
  %82 = load i32, i32* %81, align 8
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 0
  store i32 %82, i32* %87, align 8
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %90
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %91, i64 0, i64 0
  store i32 %88, i32* %92, align 8
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %95
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %96, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %100
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %101, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 1
  store i32 %103, i32* %108, align 4
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %111
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 1
  store i32 %109, i32* %113, align 4
  store i32 -313108042, i32* %14
  br label %249

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %116
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 8
  %126 = icmp eq i32 %119, %125
  %127 = select i1 %126, i32 -1728245039, i32 1683395680
  store i32 %127, i32* %14
  br label %249

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %133, %139
  %141 = select i1 %140, i32 -618229970, i32 1692224912
  store i32 %141, i32* %14
  br label %249

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %145
  %147 = getelementptr inbounds [2 x i32], [2 x i32]* %146, i64 0, i64 0
  %148 = load i32, i32* %147, align 8
  store i32 %148, i32* %8, align 4
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 8
  %154 = load i32, i32* %6, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %156
  %158 = getelementptr inbounds [2 x i32], [2 x i32]* %157, i64 0, i64 0
  store i32 %153, i32* %158, align 8
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %161
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %162, i64 0, i64 0
  store i32 %159, i32* %163, align 8
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %166
  %168 = getelementptr inbounds [2 x i32], [2 x i32]* %167, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %9, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %178, i64 0, i64 1
  store i32 %174, i32* %179, align 4
  %180 = load i32, i32* %9, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %182
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %183, i64 0, i64 1
  store i32 %180, i32* %184, align 4
  store i32 1692224912, i32* %14
  br label %249

; <label>:185:                                    ; preds = %15
  store i32 1683395680, i32* %14
  br label %249

; <label>:186:                                    ; preds = %15
  store i32 2026150887, i32* %14
  br label %249

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 46136223, i32* %14
  br label %249

; <label>:190:                                    ; preds = %15
  store i32 476850666, i32* %14
  br label %249

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -467726745, i32* %14
  br label %249

; <label>:194:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  %195 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 0
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 1
  %197 = load i32, i32* %196, align 4
  store i32 %197, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1894805112, i32* %14
  br label %249

; <label>:198:                                    ; preds = %15
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 1497439174, i32 200930321
  store i32 %202, i32* %14
  br label %249

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %206
  %208 = getelementptr inbounds [2 x i32], [2 x i32]* %207, i64 0, i64 0
  %209 = load i32, i32* %208, align 8
  %210 = load i32, i32* %11, align 4
  %211 = icmp sgt i32 %209, %210
  %212 = select i1 %211, i32 -656401789, i32 1173680984
  store i32 %212, i32* %14
  br label %249

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %7, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %7, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 200930321, i32* %14
  br label %249

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %220
  %222 = getelementptr inbounds [2 x i32], [2 x i32]* %221, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %11, align 4
  %225 = icmp sgt i32 %223, %224
  %226 = select i1 %225, i32 -687783422, i32 -1855976085
  store i32 %226, i32* %14
  br label %249

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %10, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x i32], [2 x i32]* %231, i64 0, i64 1
  %233 = load i32, i32* %232, align 4
  store i32 %233, i32* %11, align 4
  store i32 -1855976085, i32* %14
  br label %249

; <label>:234:                                    ; preds = %15
  store i32 -603776574, i32* %14
  br label %249

; <label>:235:                                    ; preds = %15
  %236 = load i32, i32* %10, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %10, align 4
  store i32 1894805112, i32* %14
  br label %249

; <label>:238:                                    ; preds = %15
  %239 = load i32, i32* %7, align 4
  %240 = icmp eq i32 %239, 0
  %241 = select i1 %240, i32 365970392, i32 -883050822
  store i32 %241, i32* %14
  br label %249

; <label>:242:                                    ; preds = %15
  %243 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %12, i64 0, i64 0
  %244 = getelementptr inbounds [2 x i32], [2 x i32]* %243, i64 0, i64 0
  %245 = load i32, i32* %244, align 16
  %246 = load i32, i32* %11, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %245, i32 %246)
  store i32 -883050822, i32* %14
  br label %249

; <label>:248:                                    ; preds = %15
  ret i32 0

; <label>:249:                                    ; preds = %242, %238, %235, %234, %227, %217, %213, %203, %198, %194, %191, %190, %187, %186, %185, %142, %128, %114, %71, %57, %50, %49, %44, %43, %40, %39, %36, %28, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
