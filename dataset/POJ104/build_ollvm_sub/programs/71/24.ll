; ModuleID = 'source-C-CXX/71/24.c'
source_filename = "source-C-CXX/71/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %26, -1404561234
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1404561234
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %4, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = icmp sge i32 %40, %43
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %37
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %45
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %45, %37
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %112, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, -1309973694
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1309973694
  %62 = sub nsw i32 %58, 1
  %63 = icmp slt i32 %57, %61
  br i1 %63, label %64, label %118

; <label>:64:                                     ; preds = %56
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, 2139993477
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 2139993477
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [20 x i32], [20 x i32]* %70, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %69, %78
  br i1 %79, label %80, label %111

; <label>:80:                                     ; preds = %64
  %81 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], [20 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i32], [20 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %85, %90
  br i1 %91, label %92, label %111

; <label>:92:                                     ; preds = %80
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %99 = load i32, i32* %5, align 4
  %100 = sub i32 %99, 1070830319
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1070830319
  %103 = add nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %98, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sge i32 %97, %106
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* %5, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %108, %92, %80, %64
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %5, align 4
  %114 = add i32 %113, 438488110
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 438488110
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %5, align 4
  br label %56

; <label>:118:                                    ; preds = %56
  %119 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 %120, 1044426117
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1044426117
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [20 x i32], [20 x i32]* %119, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, -1789501115
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1789501115
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %128, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %127, %136
  br i1 %137, label %138, label %165

; <label>:138:                                    ; preds = %118
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %140 = load i32, i32* %3, align 4
  %141 = sub i32 %140, -2117387116
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2117387116
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [20 x i32], [20 x i32]* %139, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 %149, 1164644699
  %151 = sub i32 %150, 2
  %152 = add i32 %151, 1164644699
  %153 = sub nsw i32 %149, 2
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* %148, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp sge i32 %147, %156
  br i1 %157, label %158, label %165

; <label>:158:                                    ; preds = %138
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 %159, 1843413117
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1843413117
  %163 = sub nsw i32 %159, 1
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %162)
  br label %165

; <label>:165:                                    ; preds = %158, %138, %118
  store i32 1, i32* %4, align 4
  br label %166

; <label>:166:                                    ; preds = %420, %165
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = icmp slt i32 %167, %170
  br i1 %172, label %173, label %427

; <label>:173:                                    ; preds = %166
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = icmp sge i32 %178, %186
  br i1 %187, label %188, label %218

; <label>:188:                                    ; preds = %173
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %190
  %192 = getelementptr inbounds [20 x i32], [20 x i32]* %191, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %198
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = icmp sge i32 %193, %201
  br i1 %202, label %203, label %218

; <label>:203:                                    ; preds = %188
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %205
  %207 = getelementptr inbounds [20 x i32], [20 x i32]* %206, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %210
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %211, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp sge i32 %208, %213
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %203
  %216 = load i32, i32* %4, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %216)
  br label %218

; <label>:218:                                    ; preds = %215, %203, %188, %173
  store i32 1, i32* %5, align 4
  br label %219

; <label>:219:                                    ; preds = %326, %218
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 %221, -1447206066
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1447206066
  %225 = sub nsw i32 %221, 1
  %226 = icmp slt i32 %220, %224
  br i1 %226, label %227, label %333

; <label>:227:                                    ; preds = %219
  %228 = load i32, i32* %4, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %325

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %5, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %325

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %2, align 4
  %236 = add i32 %235, 1394566881
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1394566881
  %239 = sub nsw i32 %235, 1
  %240 = icmp slt i32 %234, %238
  br i1 %240, label %241, label %325

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 %249, 1681875832
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1681875832
  %253 = sub nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %248, %259
  br i1 %260, label %261, label %324

; <label>:261:                                    ; preds = %241
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x i32], [20 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub nsw i32 %272, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %271, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sge i32 %268, %278
  br i1 %279, label %280, label %324

; <label>:280:                                    ; preds = %261
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %4, align 4
  %289 = add i32 %288, -283505832
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -283505832
  %292 = add nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x i32], [20 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %287, %298
  br i1 %299, label %300, label %324

; <label>:300:                                    ; preds = %280
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = add i32 %311, 1207799004
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1207799004
  %315 = add nsw i32 %311, 1
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [20 x i32], [20 x i32]* %310, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sge i32 %307, %318
  br i1 %319, label %320, label %324

; <label>:320:                                    ; preds = %300
  %321 = load i32, i32* %4, align 4
  %322 = load i32, i32* %5, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %321, i32 %322)
  br label %324

; <label>:324:                                    ; preds = %320, %300, %280, %261, %241
  br label %325

; <label>:325:                                    ; preds = %324, %233, %230, %227
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  store i32 %331, i32* %5, align 4
  br label %219

; <label>:333:                                    ; preds = %219
  %334 = load i32, i32* %4, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %335
  %337 = load i32, i32* %3, align 4
  %338 = sub i32 %337, -36016169
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -36016169
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [20 x i32], [20 x i32]* %336, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %4, align 4
  %346 = sub i32 %345, -587608289
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -587608289
  %349 = sub nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %350
  %352 = load i32, i32* %3, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub nsw i32 %352, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [20 x i32], [20 x i32]* %351, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp sge i32 %344, %358
  br i1 %359, label %360, label %419

; <label>:360:                                    ; preds = %333
  %361 = load i32, i32* %4, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %362
  %364 = load i32, i32* %3, align 4
  %365 = add i32 %364, 1069358285
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1069358285
  %368 = sub nsw i32 %364, 1
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds [20 x i32], [20 x i32]* %363, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %4, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %373
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 %375, 754879179
  %377 = sub i32 %376, 2
  %378 = add i32 %377, 754879179
  %379 = sub nsw i32 %375, 2
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [20 x i32], [20 x i32]* %374, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = icmp sge i32 %371, %382
  br i1 %383, label %384, label %419

; <label>:384:                                    ; preds = %360
  %385 = load i32, i32* %4, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %386
  %388 = load i32, i32* %3, align 4
  %389 = sub i32 %388, -381944088
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -381944088
  %392 = sub nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [20 x i32], [20 x i32]* %387, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* %4, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %400
  %402 = load i32, i32* %3, align 4
  %403 = add i32 %402, -2085265010
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -2085265010
  %406 = sub nsw i32 %402, 1
  %407 = sext i32 %405 to i64
  %408 = getelementptr inbounds [20 x i32], [20 x i32]* %401, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sge i32 %395, %409
  br i1 %410, label %411, label %419

; <label>:411:                                    ; preds = %384
  %412 = load i32, i32* %4, align 4
  %413 = load i32, i32* %3, align 4
  %414 = sub i32 %413, 842728315
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 842728315
  %417 = sub nsw i32 %413, 1
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %412, i32 %416)
  br label %419

; <label>:419:                                    ; preds = %411, %384, %360, %333
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %4, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %426 = add nsw i32 %421, 1
  store i32 %425, i32* %4, align 4
  br label %166

; <label>:427:                                    ; preds = %166
  %428 = load i32, i32* %2, align 4
  %429 = add i32 %428, -1644890925
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1644890925
  %432 = sub nsw i32 %428, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %433
  %435 = getelementptr inbounds [20 x i32], [20 x i32]* %434, i64 0, i64 0
  %436 = load i32, i32* %435, align 16
  %437 = load i32, i32* %2, align 4
  %438 = sub i32 %437, -2008109029
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -2008109029
  %441 = sub nsw i32 %437, 1
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %442
  %444 = getelementptr inbounds [20 x i32], [20 x i32]* %443, i64 0, i64 1
  %445 = load i32, i32* %444, align 4
  %446 = icmp sge i32 %436, %445
  br i1 %446, label %447, label %473

; <label>:447:                                    ; preds = %427
  %448 = load i32, i32* %2, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub nsw i32 %448, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %452
  %454 = getelementptr inbounds [20 x i32], [20 x i32]* %453, i64 0, i64 0
  %455 = load i32, i32* %454, align 16
  %456 = load i32, i32* %2, align 4
  %457 = add i32 %456, -2086409555
  %458 = sub i32 %457, 2
  %459 = sub i32 %458, -2086409555
  %460 = sub nsw i32 %456, 2
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %461
  %463 = getelementptr inbounds [20 x i32], [20 x i32]* %462, i64 0, i64 0
  %464 = load i32, i32* %463, align 16
  %465 = icmp sge i32 %455, %464
  br i1 %465, label %466, label %473

; <label>:466:                                    ; preds = %447
  %467 = load i32, i32* %2, align 4
  %468 = add i32 %467, -856283248
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -856283248
  %471 = sub nsw i32 %467, 1
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %470)
  br label %473

; <label>:473:                                    ; preds = %466, %447, %427
  store i32 1, i32* %5, align 4
  br label %474

; <label>:474:                                    ; preds = %568, %473
  %475 = load i32, i32* %5, align 4
  %476 = load i32, i32* %3, align 4
  %477 = sub i32 %476, -1781035643
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1781035643
  %480 = sub nsw i32 %476, 1
  %481 = icmp slt i32 %475, %479
  br i1 %481, label %482, label %575

; <label>:482:                                    ; preds = %474
  %483 = load i32, i32* %2, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub nsw i32 %483, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %487
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x i32], [20 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %2, align 4
  %494 = add i32 %493, -1090052764
  %495 = sub i32 %494, 2
  %496 = sub i32 %495, -1090052764
  %497 = sub nsw i32 %493, 2
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %498
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x i32], [20 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sge i32 %492, %503
  br i1 %504, label %505, label %567

; <label>:505:                                    ; preds = %482
  %506 = load i32, i32* %2, align 4
  %507 = sub i32 %506, 233188925
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 233188925
  %510 = sub nsw i32 %506, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %511
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x i32], [20 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %2, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub nsw i32 %517, 1
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %521
  %523 = load i32, i32* %5, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub nsw i32 %523, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [20 x i32], [20 x i32]* %522, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = icmp sge i32 %516, %529
  br i1 %530, label %531, label %567

; <label>:531:                                    ; preds = %505
  %532 = load i32, i32* %2, align 4
  %533 = sub i32 %532, -793839865
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -793839865
  %536 = sub nsw i32 %532, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %537
  %539 = load i32, i32* %5, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [20 x i32], [20 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %2, align 4
  %544 = add i32 %543, 558617793
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 558617793
  %547 = sub nsw i32 %543, 1
  %548 = sext i32 %546 to i64
  %549 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %548
  %550 = load i32, i32* %5, align 4
  %551 = sub i32 %550, 180407858
  %552 = add i32 %551, 1
  %553 = add i32 %552, 180407858
  %554 = add nsw i32 %550, 1
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [20 x i32], [20 x i32]* %549, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = icmp sge i32 %542, %557
  br i1 %558, label %559, label %567

; <label>:559:                                    ; preds = %531
  %560 = load i32, i32* %2, align 4
  %561 = add i32 %560, -212015968
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -212015968
  %564 = sub nsw i32 %560, 1
  %565 = load i32, i32* %5, align 4
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %563, i32 %565)
  br label %567

; <label>:567:                                    ; preds = %559, %531, %505, %482
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* %5, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add nsw i32 %569, 1
  store i32 %573, i32* %5, align 4
  br label %474

; <label>:575:                                    ; preds = %474
  %576 = load i32, i32* %2, align 4
  %577 = sub i32 %576, -511673439
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -511673439
  %580 = sub nsw i32 %576, 1
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %581
  %583 = load i32, i32* %3, align 4
  %584 = add i32 %583, 1613437628
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 1613437628
  %587 = sub nsw i32 %583, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds [20 x i32], [20 x i32]* %582, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = load i32, i32* %2, align 4
  %592 = sub i32 %591, -72608051
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -72608051
  %595 = sub nsw i32 %591, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %596
  %598 = load i32, i32* %3, align 4
  %599 = sub i32 %598, -966162357
  %600 = sub i32 %599, 2
  %601 = add i32 %600, -966162357
  %602 = sub nsw i32 %598, 2
  %603 = sext i32 %601 to i64
  %604 = getelementptr inbounds [20 x i32], [20 x i32]* %597, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = icmp sge i32 %590, %605
  br i1 %606, label %607, label %649

; <label>:607:                                    ; preds = %575
  %608 = load i32, i32* %2, align 4
  %609 = add i32 %608, 1980508867
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1980508867
  %612 = sub nsw i32 %608, 1
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %613
  %615 = load i32, i32* %3, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub nsw i32 %615, 1
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds [20 x i32], [20 x i32]* %614, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* %2, align 4
  %623 = sub i32 %622, 822458989
  %624 = sub i32 %623, 2
  %625 = add i32 %624, 822458989
  %626 = sub nsw i32 %622, 2
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %627
  %629 = load i32, i32* %3, align 4
  %630 = add i32 %629, 500058321
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 500058321
  %633 = sub nsw i32 %629, 1
  %634 = sext i32 %632 to i64
  %635 = getelementptr inbounds [20 x i32], [20 x i32]* %628, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = icmp sge i32 %621, %636
  br i1 %637, label %638, label %649

; <label>:638:                                    ; preds = %607
  %639 = load i32, i32* %2, align 4
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub nsw i32 %639, 1
  %643 = load i32, i32* %3, align 4
  %644 = sub i32 %643, 740167319
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 740167319
  %647 = sub nsw i32 %643, 1
  %648 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %641, i32 %646)
  br label %649

; <label>:649:                                    ; preds = %638, %607, %575
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
