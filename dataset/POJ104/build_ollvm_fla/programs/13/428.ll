; ModuleID = 'source-C-CXX/13/428.c'
source_filename = "source-C-CXX/13/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x [3 x i32]], align 16
  %6 = alloca [100000 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 649368782, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %439
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 649368782, label %12
    i32 -1230417242, label %17
    i32 33433461, label %31
    i32 1734252394, label %34
    i32 -795526363, label %37
    i32 -1758786521, label %41
    i32 -78273866, label %68
    i32 -1031338843, label %156
    i32 -909397656, label %157
    i32 -1028433737, label %160
    i32 -93206364, label %163
    i32 -1432338538, label %167
    i32 65656951, label %194
    i32 202864961, label %282
    i32 -1194087882, label %283
    i32 -465360963, label %286
    i32 158430060, label %289
    i32 -1758610828, label %293
    i32 -821913005, label %320
    i32 2019190080, label %408
    i32 -1794216785, label %409
    i32 273912537, label %412
    i32 1848041539, label %413
    i32 1230070834, label %417
    i32 -1315385394, label %435
    i32 -1850586893, label %438
  ]

; <label>:11:                                     ; preds = %9
  br label %439

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1230417242, i32 1734252394
  store i32 %16, i32* %8
  br label %439

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %20, i64 0, i64 1
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 2
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 3
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25, i32* %29)
  store i32 33433461, i32* %8
  br label %439

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 649368782, i32* %8
  br label %439

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = sub nsw i32 %35, 2
  store i32 %36, i32* %3, align 4
  store i32 -795526363, i32* %8
  br label %439

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 -1758786521, i32 -1028433737
  store i32 %40, i32* %8
  br label %439

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 2
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 3
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %46, %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 2
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 3
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %58, %64
  %66 = icmp slt i32 %52, %65
  %67 = select i1 %66, i32 -78273866, i32 -1031338843
  store i32 %67, i32* %8
  br label %439

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %71, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %76, i64 0, i64 1
  store i32 %73, i32* %77, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 2
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %85, i64 0, i64 2
  store i32 %82, i32* %86, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %94, i64 0, i64 3
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %99, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %103
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %104, i64 0, i64 1
  store i32 %101, i32* %105, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %113
  %115 = getelementptr inbounds [3 x i32], [3 x i32]* %114, i64 0, i64 2
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 3
  store i32 %121, i32* %125, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %128, i64 0, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %133
  %135 = getelementptr inbounds [3 x i32], [3 x i32]* %134, i64 0, i64 1
  store i32 %130, i32* %135, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %137
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %138, i64 0, i64 2
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %143
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %144, i64 0, i64 2
  store i32 %140, i32* %145, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x i32], [3 x i32]* %148, i64 0, i64 3
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %153
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %154, i64 0, i64 3
  store i32 %150, i32* %155, align 4
  store i32 -1031338843, i32* %8
  br label %439

; <label>:156:                                    ; preds = %9
  store i32 -909397656, i32* %8
  br label %439

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %3, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %3, align 4
  store i32 -795526363, i32* %8
  br label %439

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 2
  store i32 %162, i32* %3, align 4
  store i32 -93206364, i32* %8
  br label %439

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %3, align 4
  %165 = icmp sge i32 %164, 1
  %166 = select i1 %165, i32 -1432338538, i32 -465360963
  store i32 %166, i32* %8
  br label %439

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %169
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %170, i64 0, i64 2
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %175, i64 0, i64 3
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %172, %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %181
  %183 = getelementptr inbounds [3 x i32], [3 x i32]* %182, i64 0, i64 2
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %187
  %189 = getelementptr inbounds [3 x i32], [3 x i32]* %188, i64 0, i64 3
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %184, %190
  %192 = icmp slt i32 %178, %191
  %193 = select i1 %192, i32 65656951, i32 202864961
  store i32 %193, i32* %8
  br label %439

; <label>:194:                                    ; preds = %9
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %196
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %197, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %201
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %202, i64 0, i64 1
  store i32 %199, i32* %203, align 4
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %206, i64 0, i64 2
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %210
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %211, i64 0, i64 2
  store i32 %208, i32* %212, align 4
  %213 = load i32, i32* %3, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 3
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %220, i64 0, i64 3
  store i32 %217, i32* %221, align 4
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %224
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %225, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %229
  %231 = getelementptr inbounds [3 x i32], [3 x i32]* %230, i64 0, i64 1
  store i32 %227, i32* %231, align 4
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %234
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %235, i64 0, i64 2
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %239
  %241 = getelementptr inbounds [3 x i32], [3 x i32]* %240, i64 0, i64 2
  store i32 %237, i32* %241, align 4
  %242 = load i32, i32* %3, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %244
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 3
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %249
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %250, i64 0, i64 3
  store i32 %247, i32* %251, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %253
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %254, i64 0, i64 1
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %259
  %261 = getelementptr inbounds [3 x i32], [3 x i32]* %260, i64 0, i64 1
  store i32 %256, i32* %261, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %263
  %265 = getelementptr inbounds [3 x i32], [3 x i32]* %264, i64 0, i64 2
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %269
  %271 = getelementptr inbounds [3 x i32], [3 x i32]* %270, i64 0, i64 2
  store i32 %266, i32* %271, align 4
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %273
  %275 = getelementptr inbounds [3 x i32], [3 x i32]* %274, i64 0, i64 3
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %279
  %281 = getelementptr inbounds [3 x i32], [3 x i32]* %280, i64 0, i64 3
  store i32 %276, i32* %281, align 4
  store i32 202864961, i32* %8
  br label %439

; <label>:282:                                    ; preds = %9
  store i32 -1194087882, i32* %8
  br label %439

; <label>:283:                                    ; preds = %9
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, i32* %3, align 4
  store i32 -93206364, i32* %8
  br label %439

; <label>:286:                                    ; preds = %9
  %287 = load i32, i32* %2, align 4
  %288 = sub nsw i32 %287, 2
  store i32 %288, i32* %3, align 4
  store i32 158430060, i32* %8
  br label %439

; <label>:289:                                    ; preds = %9
  %290 = load i32, i32* %3, align 4
  %291 = icmp sge i32 %290, 2
  %292 = select i1 %291, i32 -1758610828, i32 273912537
  store i32 %292, i32* %8
  br label %439

; <label>:293:                                    ; preds = %9
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %295
  %297 = getelementptr inbounds [3 x i32], [3 x i32]* %296, i64 0, i64 2
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %300
  %302 = getelementptr inbounds [3 x i32], [3 x i32]* %301, i64 0, i64 3
  %303 = load i32, i32* %302, align 4
  %304 = add nsw i32 %298, %303
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %307
  %309 = getelementptr inbounds [3 x i32], [3 x i32]* %308, i64 0, i64 2
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %313
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %314, i64 0, i64 3
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %310, %316
  %318 = icmp slt i32 %304, %317
  %319 = select i1 %318, i32 -821913005, i32 2019190080
  store i32 %319, i32* %8
  br label %439

; <label>:320:                                    ; preds = %9
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %322
  %324 = getelementptr inbounds [3 x i32], [3 x i32]* %323, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %3, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %327
  %329 = getelementptr inbounds [3 x i32], [3 x i32]* %328, i64 0, i64 1
  store i32 %325, i32* %329, align 4
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %331
  %333 = getelementptr inbounds [3 x i32], [3 x i32]* %332, i64 0, i64 2
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %3, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %336
  %338 = getelementptr inbounds [3 x i32], [3 x i32]* %337, i64 0, i64 2
  store i32 %334, i32* %338, align 4
  %339 = load i32, i32* %3, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %340
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %341, i64 0, i64 3
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %345
  %347 = getelementptr inbounds [3 x i32], [3 x i32]* %346, i64 0, i64 3
  store i32 %343, i32* %347, align 4
  %348 = load i32, i32* %3, align 4
  %349 = add nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %350
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %351, i64 0, i64 1
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %3, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %355
  %357 = getelementptr inbounds [3 x i32], [3 x i32]* %356, i64 0, i64 1
  store i32 %353, i32* %357, align 4
  %358 = load i32, i32* %3, align 4
  %359 = add nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %360
  %362 = getelementptr inbounds [3 x i32], [3 x i32]* %361, i64 0, i64 2
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %365
  %367 = getelementptr inbounds [3 x i32], [3 x i32]* %366, i64 0, i64 2
  store i32 %363, i32* %367, align 4
  %368 = load i32, i32* %3, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %370
  %372 = getelementptr inbounds [3 x i32], [3 x i32]* %371, i64 0, i64 3
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %375
  %377 = getelementptr inbounds [3 x i32], [3 x i32]* %376, i64 0, i64 3
  store i32 %373, i32* %377, align 4
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %379
  %381 = getelementptr inbounds [3 x i32], [3 x i32]* %380, i64 0, i64 1
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %3, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %385
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %386, i64 0, i64 1
  store i32 %382, i32* %387, align 4
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %389
  %391 = getelementptr inbounds [3 x i32], [3 x i32]* %390, i64 0, i64 2
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %3, align 4
  %394 = add nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %395
  %397 = getelementptr inbounds [3 x i32], [3 x i32]* %396, i64 0, i64 2
  store i32 %392, i32* %397, align 4
  %398 = load i32, i32* %3, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %6, i64 0, i64 %399
  %401 = getelementptr inbounds [3 x i32], [3 x i32]* %400, i64 0, i64 3
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %405
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %406, i64 0, i64 3
  store i32 %402, i32* %407, align 4
  store i32 2019190080, i32* %8
  br label %439

; <label>:408:                                    ; preds = %9
  store i32 -1794216785, i32* %8
  br label %439

; <label>:409:                                    ; preds = %9
  %410 = load i32, i32* %3, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, i32* %3, align 4
  store i32 158430060, i32* %8
  br label %439

; <label>:412:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1848041539, i32* %8
  br label %439

; <label>:413:                                    ; preds = %9
  %414 = load i32, i32* %4, align 4
  %415 = icmp slt i32 %414, 3
  %416 = select i1 %415, i32 1230070834, i32 -1850586893
  store i32 %416, i32* %8
  br label %439

; <label>:417:                                    ; preds = %9
  %418 = load i32, i32* %4, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %419
  %421 = getelementptr inbounds [3 x i32], [3 x i32]* %420, i64 0, i64 1
  %422 = load i32, i32* %421, align 4
  %423 = load i32, i32* %4, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %424
  %426 = getelementptr inbounds [3 x i32], [3 x i32]* %425, i64 0, i64 2
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %4, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %5, i64 0, i64 %429
  %431 = getelementptr inbounds [3 x i32], [3 x i32]* %430, i64 0, i64 3
  %432 = load i32, i32* %431, align 4
  %433 = add nsw i32 %427, %432
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %422, i32 %433)
  store i32 -1315385394, i32* %8
  br label %439

; <label>:435:                                    ; preds = %9
  %436 = load i32, i32* %4, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %4, align 4
  store i32 1848041539, i32* %8
  br label %439

; <label>:438:                                    ; preds = %9
  ret i32 0

; <label>:439:                                    ; preds = %435, %417, %413, %412, %409, %408, %320, %293, %289, %286, %283, %282, %194, %167, %163, %160, %157, %156, %68, %41, %37, %34, %31, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
