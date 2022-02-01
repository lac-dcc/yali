; ModuleID = 'source-C-CXX/47/1533.c'
source_filename = "source-C-CXX/47/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common global [9 x [9 x i32]] zeroinitializer, align 16
@b = common global [9 x [9 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %603, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %609

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %41, %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 9
  br i1 %16, label %17, label %47

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %35, %17
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x i32], [9 x i32]* %24, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x i32], [9 x i32]* %31, i64 0, i64 %33
  store i32 %28, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %6, align 4
  br label %18

; <label>:40:                                     ; preds = %18
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, 1103926135
  %44 = add i32 %43, 1
  %45 = add i32 %44, 1103926135
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %5, align 4
  br label %14

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 0), align 16
  %49 = mul nsw i32 2, %48
  %50 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 1), align 4
  %51 = sub i32 0, %49
  %52 = sub i32 0, %50
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %49, %50
  %56 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 0), align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %54, %57
  %59 = add nsw i32 %54, %56
  %60 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 1), align 4
  %61 = add i32 %58, 1397888583
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 1397888583
  %64 = add nsw i32 %58, %60
  store i32 %63, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %65 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 8), align 16
  %66 = mul nsw i32 2, %65
  %67 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0, i64 7), align 4
  %68 = add i32 %66, -1453228947
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -1453228947
  %71 = add nsw i32 %66, %67
  %72 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 8), align 4
  %73 = add i32 %70, 1039519077
  %74 = add i32 %73, %72
  %75 = sub i32 %74, 1039519077
  %76 = add nsw i32 %70, %72
  %77 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1, i64 7), align 4
  %78 = sub i32 0, %75
  %79 = sub i32 0, %77
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %75, %77
  store i32 %81, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0, i64 8), align 16
  %83 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 0), align 16
  %84 = mul nsw i32 2, %83
  %85 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 0), align 4
  %86 = sub i32 0, %84
  %87 = sub i32 0, %85
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %84, %85
  %91 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 1), align 4
  %92 = add i32 %89, -441143101
  %93 = add i32 %92, %91
  %94 = sub i32 %93, -441143101
  %95 = add nsw i32 %89, %91
  %96 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 1), align 4
  %97 = sub i32 0, %96
  %98 = sub i32 %94, %97
  %99 = add nsw i32 %94, %96
  store i32 %98, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 0), align 16
  %100 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 8), align 16
  %101 = mul nsw i32 2, %100
  %102 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8, i64 7), align 4
  %103 = add i32 %101, 1537534194
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 1537534194
  %106 = add nsw i32 %101, %102
  %107 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 8), align 4
  %108 = sub i32 %105, 943546506
  %109 = add i32 %108, %107
  %110 = add i32 %109, 943546506
  %111 = add nsw i32 %105, %107
  %112 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7, i64 7), align 4
  %113 = sub i32 0, %110
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %110, %112
  store i32 %116, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8, i64 8), align 16
  store i32 1, i32* %5, align 4
  br label %118

; <label>:118:                                    ; preds = %188, %47
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %119, 8
  br i1 %120, label %121, label %195

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0), i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 2, %125
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %127, 758013053
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 758013053
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0), i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 0, %126
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %126, %134
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 0), i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %138, %149
  %151 = add nsw i32 %138, %148
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1), i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 %150, -863342208
  %157 = add i32 %156, %155
  %158 = add i32 %157, -863342208
  %159 = add nsw i32 %150, %155
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, -1255449836
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1255449836
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1), i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 %158, 2103720315
  %169 = add i32 %168, %167
  %170 = add i32 %169, 2103720315
  %171 = add nsw i32 %158, %167
  %172 = load i32, i32* %5, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 1), i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %170, 1097488151
  %182 = add i32 %181, %180
  %183 = sub i32 %182, 1097488151
  %184 = add nsw i32 %170, %180
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 0), i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %121
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %5, align 4
  br label %118

; <label>:195:                                    ; preds = %118
  store i32 1, i32* %5, align 4
  br label %196

; <label>:196:                                    ; preds = %262, %195
  %197 = load i32, i32* %5, align 4
  %198 = icmp slt i32 %197, 8
  br i1 %198, label %199, label %268

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8), i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = mul nsw i32 2, %203
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8), i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %204, 787652925
  %213 = add i32 %212, %211
  %214 = add i32 %213, 787652925
  %215 = add nsw i32 %204, %211
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %216, -1213469070
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -1213469070
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 8), i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 %214, %224
  %226 = add nsw i32 %214, %223
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7), i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %225, %231
  %233 = add nsw i32 %225, %230
  %234 = load i32, i32* %5, align 4
  %235 = add i32 %234, 360825525
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 360825525
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7), i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 %232, -1376445702
  %243 = add i32 %242, %241
  %244 = add i32 %243, -1376445702
  %245 = add nsw i32 %232, %241
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 %246, 166358507
  %248 = add i32 %247, 1
  %249 = add i32 %248, 166358507
  %250 = add nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 7), i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, %244
  %255 = sub i32 0, %253
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %244, %253
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [9 x i32], [9 x i32]* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 8), i64 0, i64 %260
  store i32 %257, i32* %261, align 4
  br label %262

; <label>:262:                                    ; preds = %199
  %263 = load i32, i32* %5, align 4
  %264 = add i32 %263, -707435710
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -707435710
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %5, align 4
  br label %196

; <label>:268:                                    ; preds = %196
  store i32 1, i32* %5, align 4
  br label %269

; <label>:269:                                    ; preds = %344, %268
  %270 = load i32, i32* %5, align 4
  %271 = icmp slt i32 %270, 8
  br i1 %271, label %272, label %349

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %274
  %276 = getelementptr inbounds [9 x i32], [9 x i32]* %275, i64 0, i64 0
  %277 = load i32, i32* %276, align 4
  %278 = mul nsw i32 2, %277
  %279 = load i32, i32* %5, align 4
  %280 = sub i32 %279, -1157881789
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1157881789
  %283 = sub nsw i32 %279, 1
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %284
  %286 = getelementptr inbounds [9 x i32], [9 x i32]* %285, i64 0, i64 0
  %287 = load i32, i32* %286, align 4
  %288 = sub i32 0, %278
  %289 = sub i32 0, %287
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %278, %287
  %293 = load i32, i32* %5, align 4
  %294 = add i32 %293, -875422658
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -875422658
  %297 = add nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %298
  %300 = getelementptr inbounds [9 x i32], [9 x i32]* %299, i64 0, i64 0
  %301 = load i32, i32* %300, align 4
  %302 = sub i32 0, %291
  %303 = sub i32 0, %301
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %291, %301
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %308
  %310 = getelementptr inbounds [9 x i32], [9 x i32]* %309, i64 0, i64 1
  %311 = load i32, i32* %310, align 4
  %312 = sub i32 0, %305
  %313 = sub i32 0, %311
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %305, %311
  %317 = load i32, i32* %5, align 4
  %318 = add i32 %317, -1315041728
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1315041728
  %321 = sub nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %322
  %324 = getelementptr inbounds [9 x i32], [9 x i32]* %323, i64 0, i64 1
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 %315, %326
  %328 = add nsw i32 %315, %325
  %329 = load i32, i32* %5, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %333
  %335 = getelementptr inbounds [9 x i32], [9 x i32]* %334, i64 0, i64 1
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 %327, %337
  %339 = add nsw i32 %327, %336
  %340 = load i32, i32* %5, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %341
  %343 = getelementptr inbounds [9 x i32], [9 x i32]* %342, i64 0, i64 0
  store i32 %338, i32* %343, align 4
  br label %344

; <label>:344:                                    ; preds = %272
  %345 = load i32, i32* %5, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %5, align 4
  br label %269

; <label>:349:                                    ; preds = %269
  store i32 1, i32* %5, align 4
  br label %350

; <label>:350:                                    ; preds = %421, %349
  %351 = load i32, i32* %5, align 4
  %352 = icmp slt i32 %351, 8
  br i1 %352, label %353, label %427

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %5, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %355
  %357 = getelementptr inbounds [9 x i32], [9 x i32]* %356, i64 0, i64 8
  %358 = load i32, i32* %357, align 4
  %359 = mul nsw i32 2, %358
  %360 = load i32, i32* %5, align 4
  %361 = sub i32 %360, 1168634341
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1168634341
  %364 = sub nsw i32 %360, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %365
  %367 = getelementptr inbounds [9 x i32], [9 x i32]* %366, i64 0, i64 8
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 %359, %369
  %371 = add nsw i32 %359, %368
  %372 = load i32, i32* %5, align 4
  %373 = add i32 %372, -1392667169
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1392667169
  %376 = add nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %377
  %379 = getelementptr inbounds [9 x i32], [9 x i32]* %378, i64 0, i64 8
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 %370, %381
  %383 = add nsw i32 %370, %380
  %384 = load i32, i32* %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %385
  %387 = getelementptr inbounds [9 x i32], [9 x i32]* %386, i64 0, i64 7
  %388 = load i32, i32* %387, align 4
  %389 = add i32 %382, -224922833
  %390 = add i32 %389, %388
  %391 = sub i32 %390, -224922833
  %392 = add nsw i32 %382, %388
  %393 = load i32, i32* %5, align 4
  %394 = sub i32 %393, 1981809601
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1981809601
  %397 = sub nsw i32 %393, 1
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %398
  %400 = getelementptr inbounds [9 x i32], [9 x i32]* %399, i64 0, i64 7
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 %391, %402
  %404 = add nsw i32 %391, %401
  %405 = load i32, i32* %5, align 4
  %406 = add i32 %405, -1593813013
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1593813013
  %409 = add nsw i32 %405, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %410
  %412 = getelementptr inbounds [9 x i32], [9 x i32]* %411, i64 0, i64 7
  %413 = load i32, i32* %412, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 %403, %414
  %416 = add nsw i32 %403, %413
  %417 = load i32, i32* %5, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %418
  %420 = getelementptr inbounds [9 x i32], [9 x i32]* %419, i64 0, i64 8
  store i32 %415, i32* %420, align 4
  br label %421

; <label>:421:                                    ; preds = %353
  %422 = load i32, i32* %5, align 4
  %423 = add i32 %422, -1425795160
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -1425795160
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %5, align 4
  br label %350

; <label>:427:                                    ; preds = %350
  store i32 1, i32* %5, align 4
  br label %428

; <label>:428:                                    ; preds = %596, %427
  %429 = load i32, i32* %5, align 4
  %430 = icmp slt i32 %429, 8
  br i1 %430, label %431, label %602

; <label>:431:                                    ; preds = %428
  store i32 1, i32* %6, align 4
  br label %432

; <label>:432:                                    ; preds = %588, %431
  %433 = load i32, i32* %6, align 4
  %434 = icmp slt i32 %433, 8
  br i1 %434, label %435, label %595

; <label>:435:                                    ; preds = %432
  %436 = load i32, i32* %5, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %437
  %439 = load i32, i32* %6, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [9 x i32], [9 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = mul nsw i32 2, %442
  %444 = load i32, i32* %5, align 4
  %445 = add i32 %444, -1525794942
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1525794942
  %448 = sub nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %449
  %451 = load i32, i32* %6, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [9 x i32], [9 x i32]* %450, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = add i32 %443, 2122466122
  %456 = add i32 %455, %454
  %457 = sub i32 %456, 2122466122
  %458 = add nsw i32 %443, %454
  %459 = load i32, i32* %5, align 4
  %460 = sub i32 %459, -452160051
  %461 = add i32 %460, 1
  %462 = add i32 %461, -452160051
  %463 = add nsw i32 %459, 1
  %464 = sext i32 %462 to i64
  %465 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %464
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [9 x i32], [9 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = add i32 %457, -311554674
  %471 = add i32 %470, %469
  %472 = sub i32 %471, -311554674
  %473 = add nsw i32 %457, %469
  %474 = load i32, i32* %5, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %475
  %477 = load i32, i32* %6, align 4
  %478 = add i32 %477, -1770126535
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1770126535
  %481 = sub nsw i32 %477, 1
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [9 x i32], [9 x i32]* %476, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 %472, 1573049984
  %486 = add i32 %485, %484
  %487 = add i32 %486, 1573049984
  %488 = add nsw i32 %472, %484
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %490
  %492 = load i32, i32* %6, align 4
  %493 = sub i32 %492, -1758932470
  %494 = add i32 %493, 1
  %495 = add i32 %494, -1758932470
  %496 = add nsw i32 %492, 1
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds [9 x i32], [9 x i32]* %491, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 0, %487
  %501 = sub i32 0, %499
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %504 = add nsw i32 %487, %499
  %505 = load i32, i32* %5, align 4
  %506 = sub i32 %505, 714651772
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 714651772
  %509 = sub nsw i32 %505, 1
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %510
  %512 = load i32, i32* %6, align 4
  %513 = sub i32 %512, -1629518480
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1629518480
  %516 = sub nsw i32 %512, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [9 x i32], [9 x i32]* %511, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, %503
  %521 = sub i32 0, %519
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %503, %519
  %525 = load i32, i32* %5, align 4
  %526 = sub i32 %525, 834540566
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 834540566
  %529 = sub nsw i32 %525, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %530
  %532 = load i32, i32* %6, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %537 = add nsw i32 %532, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [9 x i32], [9 x i32]* %531, i64 0, i64 %538
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, %523
  %542 = sub i32 0, %540
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %523, %540
  %546 = load i32, i32* %5, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %549 = add nsw i32 %546, 1
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %550
  %552 = load i32, i32* %6, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub nsw i32 %552, 1
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds [9 x i32], [9 x i32]* %551, i64 0, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 %544, %559
  %561 = add nsw i32 %544, %558
  %562 = load i32, i32* %5, align 4
  %563 = sub i32 %562, 23197851
  %564 = add i32 %563, 1
  %565 = add i32 %564, 23197851
  %566 = add nsw i32 %562, 1
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %567
  %569 = load i32, i32* %6, align 4
  %570 = sub i32 %569, -1975285645
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1975285645
  %573 = add nsw i32 %569, 1
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [9 x i32], [9 x i32]* %568, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = sub i32 0, %560
  %578 = sub i32 0, %576
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %581 = add nsw i32 %560, %576
  %582 = load i32, i32* %5, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %583
  %585 = load i32, i32* %6, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [9 x i32], [9 x i32]* %584, i64 0, i64 %586
  store i32 %580, i32* %587, align 4
  br label %588

; <label>:588:                                    ; preds = %435
  %589 = load i32, i32* %6, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %594 = add nsw i32 %589, 1
  store i32 %593, i32* %6, align 4
  br label %432

; <label>:595:                                    ; preds = %432
  br label %596

; <label>:596:                                    ; preds = %595
  %597 = load i32, i32* %5, align 4
  %598 = add i32 %597, -1916793428
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1916793428
  %601 = add nsw i32 %597, 1
  store i32 %600, i32* %5, align 4
  br label %428

; <label>:602:                                    ; preds = %428
  br label %603

; <label>:603:                                    ; preds = %602
  %604 = load i32, i32* %4, align 4
  %605 = sub i32 %604, -148529698
  %606 = add i32 %605, 1
  %607 = add i32 %606, -148529698
  %608 = add nsw i32 %604, 1
  store i32 %607, i32* %4, align 4
  br label %9

; <label>:609:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  br label %610

; <label>:610:                                    ; preds = %646, %609
  %611 = load i32, i32* %4, align 4
  %612 = icmp slt i32 %611, 9
  br i1 %612, label %613, label %653

; <label>:613:                                    ; preds = %610
  store i32 0, i32* %5, align 4
  br label %614

; <label>:614:                                    ; preds = %639, %613
  %615 = load i32, i32* %5, align 4
  %616 = icmp slt i32 %615, 9
  br i1 %616, label %617, label %645

; <label>:617:                                    ; preds = %614
  %618 = load i32, i32* %5, align 4
  %619 = icmp ne i32 %618, 8
  br i1 %619, label %620, label %629

; <label>:620:                                    ; preds = %617
  %621 = load i32, i32* %4, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %622
  %624 = load i32, i32* %5, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [9 x i32], [9 x i32]* %623, i64 0, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %627)
  br label %638

; <label>:629:                                    ; preds = %617
  %630 = load i32, i32* %4, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %631
  %633 = load i32, i32* %5, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [9 x i32], [9 x i32]* %632, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %636)
  br label %638

; <label>:638:                                    ; preds = %629, %620
  br label %639

; <label>:639:                                    ; preds = %638
  %640 = load i32, i32* %5, align 4
  %641 = add i32 %640, 359688585
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 359688585
  %644 = add nsw i32 %640, 1
  store i32 %643, i32* %5, align 4
  br label %614

; <label>:645:                                    ; preds = %614
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %4, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add nsw i32 %647, 1
  store i32 %651, i32* %4, align 4
  br label %610

; <label>:653:                                    ; preds = %610
  %654 = load i32, i32* %1, align 4
  ret i32 %654
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
