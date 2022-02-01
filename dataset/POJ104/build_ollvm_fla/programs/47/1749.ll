; ModuleID = 'source-C-CXX/47/1749.c'
source_filename = "source-C-CXX/47/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -682724461, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %246
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -682724461, label %12
    i32 716970571, label %16
    i32 -1387883274, label %17
    i32 128892999, label %21
    i32 2103131166, label %28
    i32 451516221, label %31
    i32 664999082, label %32
    i32 -847845485, label %35
    i32 -1204606762, label %36
    i32 -1054658455, label %40
    i32 1287952345, label %41
    i32 -2127150275, label %45
    i32 -1999379547, label %52
    i32 1626768537, label %55
    i32 -206104367, label %56
    i32 1514076426, label %59
    i32 -1244623010, label %64
    i32 -388029286, label %69
    i32 -719341067, label %70
    i32 -1208186257, label %74
    i32 -714887325, label %75
    i32 375244086, label %79
    i32 -759320597, label %170
    i32 1610560477, label %173
    i32 869342302, label %174
    i32 1851021138, label %177
    i32 1715791189, label %178
    i32 2081264205, label %182
    i32 1494819292, label %183
    i32 874229159, label %187
    i32 1233779237, label %201
    i32 -1088157954, label %204
    i32 -1595151042, label %205
    i32 -340979605, label %208
    i32 886527440, label %209
    i32 1397486971, label %212
    i32 -1920482497, label %213
    i32 -2128864140, label %217
    i32 -1316356472, label %224
    i32 -1599018336, label %228
    i32 1197202684, label %237
    i32 106023884, label %240
    i32 -1302151222, label %242
    i32 28432424, label %245
  ]

; <label>:11:                                     ; preds = %9
  br label %246

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %13, 10
  %15 = select i1 %14, i32 716970571, i32 -847845485
  store i32 %15, i32* %8
  br label %246

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1387883274, i32* %8
  br label %246

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 10
  %20 = select i1 %19, i32 128892999, i32 451516221
  store i32 %20, i32* %8
  br label %246

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [11 x i32], [11 x i32]* %24, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 2103131166, i32* %8
  br label %246

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -1387883274, i32* %8
  br label %246

; <label>:31:                                     ; preds = %9
  store i32 664999082, i32* %8
  br label %246

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -682724461, i32* %8
  br label %246

; <label>:35:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1204606762, i32* %8
  br label %246

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 10
  %39 = select i1 %38, i32 -1054658455, i32 1514076426
  store i32 %39, i32* %8
  br label %246

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1287952345, i32* %8
  br label %246

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 10
  %44 = select i1 %43, i32 -2127150275, i32 1626768537
  store i32 %44, i32* %8
  br label %246

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x i32], [11 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 -1999379547, i32* %8
  br label %246

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1287952345, i32* %8
  br label %246

; <label>:55:                                     ; preds = %9
  store i32 -206104367, i32* %8
  br label %246

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 -1204606762, i32* %8
  br label %246

; <label>:59:                                     ; preds = %9
  %60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %61 = getelementptr inbounds [11 x i32], [11 x i32]* %60, i64 0, i64 5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  %63 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %6, align 4
  store i32 -1244623010, i32* %8
  br label %246

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -388029286, i32 1397486971
  store i32 %68, i32* %8
  br label %246

; <label>:69:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -719341067, i32* %8
  br label %246

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %71, 9
  %73 = select i1 %72, i32 -1208186257, i32 1851021138
  store i32 %73, i32* %8
  br label %246

; <label>:74:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -714887325, i32* %8
  br label %246

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = icmp sle i32 %76, 9
  %78 = select i1 %77, i32 375244086, i32 1610560477
  store i32 %78, i32* %8
  br label %246

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = mul nsw i32 %86, 2
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i32], [11 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %87, %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i32], [11 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %97, %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %106, %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %116, %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add nsw i32 %125, %133
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %138, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %134, %143
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %147
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i32], [11 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %144, %152
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i32], [11 x i32]* %157, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %153, %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %165
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [11 x i32], [11 x i32]* %166, i64 0, i64 %168
  store i32 %163, i32* %169, align 4
  store i32 -759320597, i32* %8
  br label %246

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  store i32 -714887325, i32* %8
  br label %246

; <label>:173:                                    ; preds = %9
  store i32 869342302, i32* %8
  br label %246

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %4, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %4, align 4
  store i32 -719341067, i32* %8
  br label %246

; <label>:177:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1715791189, i32* %8
  br label %246

; <label>:178:                                    ; preds = %9
  %179 = load i32, i32* %4, align 4
  %180 = icmp sle i32 %179, 9
  %181 = select i1 %180, i32 2081264205, i32 -340979605
  store i32 %181, i32* %8
  br label %246

; <label>:182:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1494819292, i32* %8
  br label %246

; <label>:183:                                    ; preds = %9
  %184 = load i32, i32* %5, align 4
  %185 = icmp sle i32 %184, 9
  %186 = select i1 %185, i32 874229159, i32 -1088157954
  store i32 %186, i32* %8
  br label %246

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i32], [11 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x i32], [11 x i32]* %197, i64 0, i64 %199
  store i32 %194, i32* %200, align 4
  store i32 1233779237, i32* %8
  br label %246

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %5, align 4
  store i32 1494819292, i32* %8
  br label %246

; <label>:204:                                    ; preds = %9
  store i32 -1595151042, i32* %8
  br label %246

; <label>:205:                                    ; preds = %9
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 1715791189, i32* %8
  br label %246

; <label>:208:                                    ; preds = %9
  store i32 886527440, i32* %8
  br label %246

; <label>:209:                                    ; preds = %9
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  store i32 -1244623010, i32* %8
  br label %246

; <label>:212:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1920482497, i32* %8
  br label %246

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %4, align 4
  %215 = icmp sle i32 %214, 9
  %216 = select i1 %215, i32 -2128864140, i32 28432424
  store i32 %216, i32* %8
  br label %246

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %219
  %221 = getelementptr inbounds [11 x i32], [11 x i32]* %220, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %222)
  store i32 2, i32* %5, align 4
  store i32 -1316356472, i32* %8
  br label %246

; <label>:224:                                    ; preds = %9
  %225 = load i32, i32* %5, align 4
  %226 = icmp sle i32 %225, 9
  %227 = select i1 %226, i32 -1599018336, i32 106023884
  store i32 %227, i32* %8
  br label %246

; <label>:228:                                    ; preds = %9
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %7, i64 0, i64 %230
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [11 x i32], [11 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  store i32 1197202684, i32* %8
  br label %246

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  store i32 -1316356472, i32* %8
  br label %246

; <label>:240:                                    ; preds = %9
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1302151222, i32* %8
  br label %246

; <label>:242:                                    ; preds = %9
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %4, align 4
  store i32 -1920482497, i32* %8
  br label %246

; <label>:245:                                    ; preds = %9
  ret i32 0

; <label>:246:                                    ; preds = %242, %240, %237, %228, %224, %217, %213, %212, %209, %208, %205, %204, %201, %187, %183, %182, %178, %177, %174, %173, %170, %79, %75, %74, %70, %69, %64, %59, %56, %55, %52, %45, %41, %40, %36, %35, %32, %31, %28, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
