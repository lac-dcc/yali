; ModuleID = 'source-C-CXX/75/132.c'
source_filename = "source-C-CXX/75/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x [2 x i32]], align 16
  %6 = alloca [50000 x [2 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %49

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %35, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %36, 1807980541
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1807980541
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %24

; <label>:41:                                     ; preds = %24
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %3, align 4
  br label %19

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %73, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %78

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %56
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %57, i64 0, i64 0
  %59 = load i32, i32* %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %61
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  store i32 %59, i32* %63, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %65
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds [2 x i32], [2 x i32]* %71, i64 0, i64 1
  store i32 %68, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %54
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %3, align 4
  br label %50

; <label>:78:                                     ; preds = %50
  store i32 0, i32* %3, align 4
  br label %79

; <label>:79:                                     ; preds = %175, %78
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = icmp slt i32 %80, %83
  br i1 %85, label %86, label %182

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 %88, 8932014
  %90 = sub i32 %89, 2
  %91 = add i32 %90, 8932014
  %92 = sub nsw i32 %88, 2
  %93 = icmp eq i32 %87, %91
  br i1 %93, label %94, label %128

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 8
  %100 = load i32, i32* %3, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 8
  %110 = icmp sle i32 %99, %109
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %94
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %114, i64 0, i64 0
  %116 = load i32, i32* %115, align 8
  br label %126

; <label>:117:                                    ; preds = %94
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 0
  %125 = load i32, i32* %124, align 8
  br label %126

; <label>:126:                                    ; preds = %117, %111
  %127 = phi i32 [ %116, %111 ], [ %125, %117 ]
  store i32 %127, i32* %8, align 4
  br label %128

; <label>:128:                                    ; preds = %126, %86
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 8
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %141, i64 0, i64 0
  %143 = load i32, i32* %142, align 8
  %144 = icmp sle i32 %133, %143
  br i1 %144, label %145, label %174

; <label>:145:                                    ; preds = %128
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %147
  %149 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 0
  %150 = load i32, i32* %149, align 8
  store i32 %150, i32* %8, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %162
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %163, i64 0, i64 0
  store i32 %160, i32* %164, align 8
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 %166, 153872152
  %168 = add i32 %167, 1
  %169 = add i32 %168, 153872152
  %170 = add nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i32], [2 x i32]* %172, i64 0, i64 0
  store i32 %165, i32* %173, align 8
  br label %174

; <label>:174:                                    ; preds = %145, %128
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %3, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 1
  store i32 %180, i32* %3, align 4
  br label %79

; <label>:182:                                    ; preds = %79
  store i32 0, i32* %3, align 4
  br label %183

; <label>:183:                                    ; preds = %277, %182
  %184 = load i32, i32* %3, align 4
  %185 = load i32, i32* %2, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = icmp slt i32 %184, %187
  br i1 %189, label %190, label %284

; <label>:190:                                    ; preds = %183
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %2, align 4
  %193 = sub i32 %192, -1692232701
  %194 = sub i32 %193, 2
  %195 = add i32 %194, -1692232701
  %196 = sub nsw i32 %192, 2
  %197 = icmp eq i32 %191, %195
  br i1 %197, label %198, label %232

; <label>:198:                                    ; preds = %190
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %200
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %201, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %3, align 4
  %205 = add i32 %204, -993348533
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -993348533
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %209
  %211 = getelementptr inbounds [2 x i32], [2 x i32]* %210, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = icmp sge i32 %203, %212
  br i1 %213, label %214, label %220

; <label>:214:                                    ; preds = %198
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %216
  %218 = getelementptr inbounds [2 x i32], [2 x i32]* %217, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  br label %230

; <label>:220:                                    ; preds = %198
  %221 = load i32, i32* %3, align 4
  %222 = add i32 %221, -1146135731
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1146135731
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %226
  %228 = getelementptr inbounds [2 x i32], [2 x i32]* %227, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  br label %230

; <label>:230:                                    ; preds = %220, %214
  %231 = phi i32 [ %219, %214 ], [ %229, %220 ]
  store i32 %231, i32* %7, align 4
  br label %232

; <label>:232:                                    ; preds = %230, %190
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %234
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %235, i64 0, i64 1
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %244
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %245, i64 0, i64 1
  %247 = load i32, i32* %246, align 4
  %248 = icmp sge i32 %237, %247
  br i1 %248, label %249, label %276

; <label>:249:                                    ; preds = %232
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %251
  %253 = getelementptr inbounds [2 x i32], [2 x i32]* %252, i64 0, i64 1
  %254 = load i32, i32* %253, align 4
  store i32 %254, i32* %7, align 4
  %255 = load i32, i32* %3, align 4
  %256 = sub i32 %255, 1518127350
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1518127350
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %260
  %262 = getelementptr inbounds [2 x i32], [2 x i32]* %261, i64 0, i64 1
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %266, i64 0, i64 1
  store i32 %263, i32* %267, align 4
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %6, i64 0, i64 %273
  %275 = getelementptr inbounds [2 x i32], [2 x i32]* %274, i64 0, i64 1
  store i32 %268, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %249, %232
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %278, 1
  store i32 %282, i32* %3, align 4
  br label %183

; <label>:284:                                    ; preds = %183
  store i32 1, i32* %9, align 4
  %285 = load i32, i32* %2, align 4
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %370

; <label>:287:                                    ; preds = %284
  %288 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %289 = getelementptr inbounds [2 x i32], [2 x i32]* %288, i64 0, i64 1
  %290 = load i32, i32* %289, align 4
  %291 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 1
  %292 = getelementptr inbounds [2 x i32], [2 x i32]* %291, i64 0, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = icmp sge i32 %290, %293
  br i1 %294, label %295, label %299

; <label>:295:                                    ; preds = %287
  %296 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %297 = getelementptr inbounds [2 x i32], [2 x i32]* %296, i64 0, i64 1
  %298 = load i32, i32* %297, align 4
  br label %303

; <label>:299:                                    ; preds = %287
  %300 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 1
  %301 = getelementptr inbounds [2 x i32], [2 x i32]* %300, i64 0, i64 1
  %302 = load i32, i32* %301, align 4
  br label %303

; <label>:303:                                    ; preds = %299, %295
  %304 = phi i32 [ %298, %295 ], [ %302, %299 ]
  store i32 %304, i32* %10, align 4
  %305 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %306 = getelementptr inbounds [2 x i32], [2 x i32]* %305, i64 0, i64 0
  %307 = load i32, i32* %306, align 16
  %308 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 1
  %309 = getelementptr inbounds [2 x i32], [2 x i32]* %308, i64 0, i64 0
  %310 = load i32, i32* %309, align 8
  %311 = icmp sle i32 %307, %310
  br i1 %311, label %312, label %316

; <label>:312:                                    ; preds = %303
  %313 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %314 = getelementptr inbounds [2 x i32], [2 x i32]* %313, i64 0, i64 0
  %315 = load i32, i32* %314, align 16
  br label %320

; <label>:316:                                    ; preds = %303
  %317 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 1
  %318 = getelementptr inbounds [2 x i32], [2 x i32]* %317, i64 0, i64 0
  %319 = load i32, i32* %318, align 8
  br label %320

; <label>:320:                                    ; preds = %316, %312
  %321 = phi i32 [ %315, %312 ], [ %319, %316 ]
  store i32 %321, i32* %11, align 4
  %322 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %323 = getelementptr inbounds [2 x i32], [2 x i32]* %322, i64 0, i64 1
  %324 = load i32, i32* %323, align 4
  %325 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 1
  %326 = getelementptr inbounds [2 x i32], [2 x i32]* %325, i64 0, i64 1
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %329, label %333

; <label>:329:                                    ; preds = %320
  %330 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %331 = getelementptr inbounds [2 x i32], [2 x i32]* %330, i64 0, i64 1
  %332 = load i32, i32* %331, align 4
  br label %337

; <label>:333:                                    ; preds = %320
  %334 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 1
  %335 = getelementptr inbounds [2 x i32], [2 x i32]* %334, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  br label %337

; <label>:337:                                    ; preds = %333, %329
  %338 = phi i32 [ %332, %329 ], [ %336, %333 ]
  store i32 %338, i32* %12, align 4
  %339 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %340 = getelementptr inbounds [2 x i32], [2 x i32]* %339, i64 0, i64 0
  %341 = load i32, i32* %340, align 16
  %342 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 1
  %343 = getelementptr inbounds [2 x i32], [2 x i32]* %342, i64 0, i64 0
  %344 = load i32, i32* %343, align 8
  %345 = icmp sgt i32 %341, %344
  br i1 %345, label %346, label %350

; <label>:346:                                    ; preds = %337
  %347 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %348 = getelementptr inbounds [2 x i32], [2 x i32]* %347, i64 0, i64 0
  %349 = load i32, i32* %348, align 16
  br label %354

; <label>:350:                                    ; preds = %337
  %351 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 1
  %352 = getelementptr inbounds [2 x i32], [2 x i32]* %351, i64 0, i64 0
  %353 = load i32, i32* %352, align 8
  br label %354

; <label>:354:                                    ; preds = %350, %346
  %355 = phi i32 [ %349, %346 ], [ %353, %350 ]
  store i32 %355, i32* %13, align 4
  %356 = load i32, i32* %12, align 4
  %357 = load i32, i32* %13, align 4
  %358 = icmp sge i32 %356, %357
  br i1 %358, label %359, label %363

; <label>:359:                                    ; preds = %354
  %360 = load i32, i32* %11, align 4
  %361 = load i32, i32* %10, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %360, i32 %361)
  br label %363

; <label>:363:                                    ; preds = %359, %354
  %364 = load i32, i32* %12, align 4
  %365 = load i32, i32* %13, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %369

; <label>:367:                                    ; preds = %363
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %369

; <label>:369:                                    ; preds = %367, %363
  br label %370

; <label>:370:                                    ; preds = %369, %284
  %371 = load i32, i32* %2, align 4
  %372 = icmp sgt i32 %371, 2
  br i1 %372, label %373, label %733

; <label>:373:                                    ; preds = %370
  br label %374

; <label>:374:                                    ; preds = %731, %373
  %375 = load i32, i32* %9, align 4
  %376 = load i32, i32* %2, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %732

; <label>:378:                                    ; preds = %374
  store i32 0, i32* %3, align 4
  br label %379

; <label>:379:                                    ; preds = %682, %378
  %380 = load i32, i32* %3, align 4
  %381 = load i32, i32* %2, align 4
  %382 = add i32 %381, -1375153548
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1375153548
  %385 = sub nsw i32 %381, 1
  %386 = icmp slt i32 %380, %384
  br i1 %386, label %387, label %688

; <label>:387:                                    ; preds = %379
  %388 = load i32, i32* %3, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %389
  %391 = getelementptr inbounds [2 x i32], [2 x i32]* %390, i64 0, i64 1
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %3, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %397
  %399 = getelementptr inbounds [2 x i32], [2 x i32]* %398, i64 0, i64 1
  %400 = load i32, i32* %399, align 4
  %401 = icmp sge i32 %392, %400
  br i1 %401, label %402, label %408

; <label>:402:                                    ; preds = %387
  %403 = load i32, i32* %3, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %404
  %406 = getelementptr inbounds [2 x i32], [2 x i32]* %405, i64 0, i64 1
  %407 = load i32, i32* %406, align 4
  br label %419

; <label>:408:                                    ; preds = %387
  %409 = load i32, i32* %3, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %415
  %417 = getelementptr inbounds [2 x i32], [2 x i32]* %416, i64 0, i64 1
  %418 = load i32, i32* %417, align 4
  br label %419

; <label>:419:                                    ; preds = %408, %402
  %420 = phi i32 [ %407, %402 ], [ %418, %408 ]
  store i32 %420, i32* %10, align 4
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %422
  %424 = getelementptr inbounds [2 x i32], [2 x i32]* %423, i64 0, i64 0
  %425 = load i32, i32* %424, align 8
  %426 = load i32, i32* %3, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %431 = add nsw i32 %426, 1
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %432
  %434 = getelementptr inbounds [2 x i32], [2 x i32]* %433, i64 0, i64 0
  %435 = load i32, i32* %434, align 8
  %436 = icmp sle i32 %425, %435
  br i1 %436, label %437, label %443

; <label>:437:                                    ; preds = %419
  %438 = load i32, i32* %3, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %439
  %441 = getelementptr inbounds [2 x i32], [2 x i32]* %440, i64 0, i64 0
  %442 = load i32, i32* %441, align 8
  br label %453

; <label>:443:                                    ; preds = %419
  %444 = load i32, i32* %3, align 4
  %445 = add i32 %444, -2107833265
  %446 = add i32 %445, 1
  %447 = sub i32 %446, -2107833265
  %448 = add nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %449
  %451 = getelementptr inbounds [2 x i32], [2 x i32]* %450, i64 0, i64 0
  %452 = load i32, i32* %451, align 8
  br label %453

; <label>:453:                                    ; preds = %443, %437
  %454 = phi i32 [ %442, %437 ], [ %452, %443 ]
  store i32 %454, i32* %11, align 4
  %455 = load i32, i32* %3, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %456
  %458 = getelementptr inbounds [2 x i32], [2 x i32]* %457, i64 0, i64 1
  %459 = load i32, i32* %458, align 4
  %460 = load i32, i32* %3, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %463 = add nsw i32 %460, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %464
  %466 = getelementptr inbounds [2 x i32], [2 x i32]* %465, i64 0, i64 1
  %467 = load i32, i32* %466, align 4
  %468 = icmp slt i32 %459, %467
  br i1 %468, label %469, label %475

; <label>:469:                                    ; preds = %453
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %471
  %473 = getelementptr inbounds [2 x i32], [2 x i32]* %472, i64 0, i64 1
  %474 = load i32, i32* %473, align 4
  br label %485

; <label>:475:                                    ; preds = %453
  %476 = load i32, i32* %3, align 4
  %477 = add i32 %476, -1918709319
  %478 = add i32 %477, 1
  %479 = sub i32 %478, -1918709319
  %480 = add nsw i32 %476, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %481
  %483 = getelementptr inbounds [2 x i32], [2 x i32]* %482, i64 0, i64 1
  %484 = load i32, i32* %483, align 4
  br label %485

; <label>:485:                                    ; preds = %475, %469
  %486 = phi i32 [ %474, %469 ], [ %484, %475 ]
  store i32 %486, i32* %12, align 4
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %488
  %490 = getelementptr inbounds [2 x i32], [2 x i32]* %489, i64 0, i64 0
  %491 = load i32, i32* %490, align 8
  %492 = load i32, i32* %3, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %495 = add nsw i32 %492, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %496
  %498 = getelementptr inbounds [2 x i32], [2 x i32]* %497, i64 0, i64 0
  %499 = load i32, i32* %498, align 8
  %500 = icmp sgt i32 %491, %499
  br i1 %500, label %501, label %507

; <label>:501:                                    ; preds = %485
  %502 = load i32, i32* %3, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %503
  %505 = getelementptr inbounds [2 x i32], [2 x i32]* %504, i64 0, i64 0
  %506 = load i32, i32* %505, align 8
  br label %516

; <label>:507:                                    ; preds = %485
  %508 = load i32, i32* %3, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %511 = add nsw i32 %508, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %512
  %514 = getelementptr inbounds [2 x i32], [2 x i32]* %513, i64 0, i64 0
  %515 = load i32, i32* %514, align 8
  br label %516

; <label>:516:                                    ; preds = %507, %501
  %517 = phi i32 [ %506, %501 ], [ %515, %507 ]
  store i32 %517, i32* %13, align 4
  %518 = load i32, i32* %3, align 4
  %519 = load i32, i32* %2, align 4
  %520 = sub i32 %519, -1092568936
  %521 = sub i32 %520, 2
  %522 = add i32 %521, -1092568936
  %523 = sub nsw i32 %519, 2
  %524 = icmp eq i32 %518, %522
  br i1 %524, label %525, label %584

; <label>:525:                                    ; preds = %516
  %526 = load i32, i32* %12, align 4
  %527 = load i32, i32* %13, align 4
  %528 = icmp sge i32 %526, %527
  br i1 %528, label %529, label %536

; <label>:529:                                    ; preds = %525
  %530 = load i32, i32* %11, align 4
  %531 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %532 = getelementptr inbounds [2 x i32], [2 x i32]* %531, i64 0, i64 0
  store i32 %530, i32* %532, align 16
  %533 = load i32, i32* %10, align 4
  %534 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %535 = getelementptr inbounds [2 x i32], [2 x i32]* %534, i64 0, i64 1
  store i32 %533, i32* %535, align 4
  br label %688

; <label>:536:                                    ; preds = %525
  %537 = load i32, i32* %12, align 4
  %538 = load i32, i32* %13, align 4
  %539 = icmp slt i32 %537, %538
  br i1 %539, label %540, label %583

; <label>:540:                                    ; preds = %536
  %541 = load i32, i32* %3, align 4
  %542 = add i32 %541, 1397942193
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 1397942193
  %545 = add nsw i32 %541, 1
  %546 = sext i32 %544 to i64
  %547 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %546
  %548 = getelementptr inbounds [2 x i32], [2 x i32]* %547, i64 0, i64 0
  %549 = load i32, i32* %548, align 8
  store i32 %549, i32* %14, align 4
  %550 = load i32, i32* %3, align 4
  %551 = sub i32 %550, -276144979
  %552 = add i32 %551, 1
  %553 = add i32 %552, -276144979
  %554 = add nsw i32 %550, 1
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %555
  %557 = getelementptr inbounds [2 x i32], [2 x i32]* %556, i64 0, i64 1
  %558 = load i32, i32* %557, align 4
  store i32 %558, i32* %15, align 4
  %559 = load i32, i32* %3, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %560
  %562 = getelementptr inbounds [2 x i32], [2 x i32]* %561, i64 0, i64 0
  %563 = load i32, i32* %562, align 8
  %564 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %565 = getelementptr inbounds [2 x i32], [2 x i32]* %564, i64 0, i64 0
  store i32 %563, i32* %565, align 16
  %566 = load i32, i32* %3, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %567
  %569 = getelementptr inbounds [2 x i32], [2 x i32]* %568, i64 0, i64 1
  %570 = load i32, i32* %569, align 4
  %571 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %572 = getelementptr inbounds [2 x i32], [2 x i32]* %571, i64 0, i64 1
  store i32 %570, i32* %572, align 4
  %573 = load i32, i32* %14, align 4
  %574 = load i32, i32* %3, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %575
  %577 = getelementptr inbounds [2 x i32], [2 x i32]* %576, i64 0, i64 0
  store i32 %573, i32* %577, align 8
  %578 = load i32, i32* %15, align 4
  %579 = load i32, i32* %3, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %580
  %582 = getelementptr inbounds [2 x i32], [2 x i32]* %581, i64 0, i64 1
  store i32 %578, i32* %582, align 4
  br label %688

; <label>:583:                                    ; preds = %536
  br label %584

; <label>:584:                                    ; preds = %583, %516
  %585 = load i32, i32* %3, align 4
  %586 = load i32, i32* %2, align 4
  %587 = sub i32 0, 2
  %588 = add i32 %586, %587
  %589 = sub nsw i32 %586, 2
  %590 = icmp slt i32 %585, %588
  br i1 %590, label %591, label %613

; <label>:591:                                    ; preds = %584
  %592 = load i32, i32* %12, align 4
  %593 = load i32, i32* %13, align 4
  %594 = icmp sge i32 %592, %593
  br i1 %594, label %595, label %613

; <label>:595:                                    ; preds = %591
  %596 = load i32, i32* %11, align 4
  %597 = load i32, i32* %3, align 4
  %598 = add i32 %597, 830510814
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 830510814
  %601 = add nsw i32 %597, 1
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %602
  %604 = getelementptr inbounds [2 x i32], [2 x i32]* %603, i64 0, i64 0
  store i32 %596, i32* %604, align 8
  %605 = load i32, i32* %10, align 4
  %606 = load i32, i32* %3, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %609 = add nsw i32 %606, 1
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %610
  %612 = getelementptr inbounds [2 x i32], [2 x i32]* %611, i64 0, i64 1
  store i32 %605, i32* %612, align 4
  br label %613

; <label>:613:                                    ; preds = %595, %591, %584
  %614 = load i32, i32* %3, align 4
  %615 = load i32, i32* %2, align 4
  %616 = sub i32 %615, 852999137
  %617 = sub i32 %616, 2
  %618 = add i32 %617, 852999137
  %619 = sub nsw i32 %615, 2
  %620 = icmp slt i32 %614, %618
  br i1 %620, label %621, label %681

; <label>:621:                                    ; preds = %613
  %622 = load i32, i32* %12, align 4
  %623 = load i32, i32* %13, align 4
  %624 = icmp slt i32 %622, %623
  br i1 %624, label %625, label %681

; <label>:625:                                    ; preds = %621
  %626 = load i32, i32* %3, align 4
  %627 = add i32 %626, -1632756901
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -1632756901
  %630 = add nsw i32 %626, 1
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %631
  %633 = getelementptr inbounds [2 x i32], [2 x i32]* %632, i64 0, i64 0
  %634 = load i32, i32* %633, align 8
  store i32 %634, i32* %16, align 4
  %635 = load i32, i32* %3, align 4
  %636 = sub i32 %635, -1017753479
  %637 = add i32 %636, 1
  %638 = add i32 %637, -1017753479
  %639 = add nsw i32 %635, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %640
  %642 = getelementptr inbounds [2 x i32], [2 x i32]* %641, i64 0, i64 1
  %643 = load i32, i32* %642, align 4
  store i32 %643, i32* %17, align 4
  %644 = load i32, i32* %3, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %645
  %647 = getelementptr inbounds [2 x i32], [2 x i32]* %646, i64 0, i64 0
  %648 = load i32, i32* %647, align 8
  %649 = load i32, i32* %3, align 4
  %650 = sub i32 %649, -1381183669
  %651 = add i32 %650, 1
  %652 = add i32 %651, -1381183669
  %653 = add nsw i32 %649, 1
  %654 = sext i32 %652 to i64
  %655 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %654
  %656 = getelementptr inbounds [2 x i32], [2 x i32]* %655, i64 0, i64 0
  store i32 %648, i32* %656, align 8
  %657 = load i32, i32* %3, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %658
  %660 = getelementptr inbounds [2 x i32], [2 x i32]* %659, i64 0, i64 1
  %661 = load i32, i32* %660, align 4
  %662 = load i32, i32* %3, align 4
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %667 = add nsw i32 %662, 1
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %668
  %670 = getelementptr inbounds [2 x i32], [2 x i32]* %669, i64 0, i64 1
  store i32 %661, i32* %670, align 4
  %671 = load i32, i32* %16, align 4
  %672 = load i32, i32* %3, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %673
  %675 = getelementptr inbounds [2 x i32], [2 x i32]* %674, i64 0, i64 0
  store i32 %671, i32* %675, align 8
  %676 = load i32, i32* %17, align 4
  %677 = load i32, i32* %3, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 %678
  %680 = getelementptr inbounds [2 x i32], [2 x i32]* %679, i64 0, i64 1
  store i32 %676, i32* %680, align 4
  br label %681

; <label>:681:                                    ; preds = %625, %621, %613
  br label %682

; <label>:682:                                    ; preds = %681
  %683 = load i32, i32* %3, align 4
  %684 = sub i32 %683, 907800384
  %685 = add i32 %684, 1
  %686 = add i32 %685, 907800384
  %687 = add nsw i32 %683, 1
  store i32 %686, i32* %3, align 4
  br label %379

; <label>:688:                                    ; preds = %540, %529, %379
  %689 = load i32, i32* %9, align 4
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %692 = add nsw i32 %689, 1
  store i32 %691, i32* %9, align 4
  %693 = load i32, i32* %8, align 4
  %694 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %695 = getelementptr inbounds [2 x i32], [2 x i32]* %694, i64 0, i64 0
  %696 = load i32, i32* %695, align 16
  %697 = icmp eq i32 %693, %696
  br i1 %697, label %698, label %708

; <label>:698:                                    ; preds = %688
  %699 = load i32, i32* %7, align 4
  %700 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %701 = getelementptr inbounds [2 x i32], [2 x i32]* %700, i64 0, i64 1
  %702 = load i32, i32* %701, align 4
  %703 = icmp eq i32 %699, %702
  br i1 %703, label %704, label %708

; <label>:704:                                    ; preds = %698
  %705 = load i32, i32* %8, align 4
  %706 = load i32, i32* %7, align 4
  %707 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %705, i32 %706)
  br label %732

; <label>:708:                                    ; preds = %698, %688
  %709 = load i32, i32* %9, align 4
  %710 = load i32, i32* %2, align 4
  %711 = sub i32 %710, 2035793235
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 2035793235
  %714 = sub nsw i32 %710, 1
  %715 = icmp eq i32 %709, %713
  br i1 %715, label %716, label %731

; <label>:716:                                    ; preds = %708
  %717 = load i32, i32* %8, align 4
  %718 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %719 = getelementptr inbounds [2 x i32], [2 x i32]* %718, i64 0, i64 0
  %720 = load i32, i32* %719, align 16
  %721 = icmp ne i32 %717, %720
  br i1 %721, label %728, label %722

; <label>:722:                                    ; preds = %716
  %723 = load i32, i32* %7, align 4
  %724 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %5, i64 0, i64 0
  %725 = getelementptr inbounds [2 x i32], [2 x i32]* %724, i64 0, i64 1
  %726 = load i32, i32* %725, align 4
  %727 = icmp ne i32 %723, %726
  br i1 %727, label %728, label %730

; <label>:728:                                    ; preds = %722, %716
  %729 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %732

; <label>:730:                                    ; preds = %722
  br label %731

; <label>:731:                                    ; preds = %730, %708
  br label %374

; <label>:732:                                    ; preds = %728, %704, %374
  br label %733

; <label>:733:                                    ; preds = %732, %370
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
