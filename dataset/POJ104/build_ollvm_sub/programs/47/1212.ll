; ModuleID = 'source-C-CXX/47/1212.c'
source_filename = "source-C-CXX/47/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %7 = alloca [5 x [9 x [9 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %36, %0
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 9
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %12
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 9
  br i1 %15, label %16, label %31

; <label>:16:                                     ; preds = %13
  %17 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 0
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %17, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 1
  store i32 %29, i32* %6, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 0
  %34 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %33, i64 0, i64 4
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %34, i64 0, i64 4
  store i32 %32, i32* %35, align 16
  br label %36

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, 1233684401
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1233684401
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  br label %9

; <label>:42:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %757, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %762

; <label>:47:                                     ; preds = %43
  store i32 1, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %133, %47
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 8
  br i1 %50, label %51, label %139

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %53
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %54, i64 0, i64 0
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %64
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %65, i64 0, i64 0
  %67 = load i32, i32* %6, align 4
  %68 = add i32 %67, -1678802230
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1678802230
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %66, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %62
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %62, %74
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %82, i64 0, i64 1
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [9 x i32], [9 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %78, %88
  %90 = add nsw i32 %78, %87
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %92
  %94 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %93, i64 0, i64 1
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, 29337524
  %97 = add i32 %96, 1
  %98 = add i32 %97, 29337524
  %99 = add nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [9 x i32], [9 x i32]* %94, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %89, 974771216
  %104 = add i32 %103, %102
  %105 = sub i32 %104, 974771216
  %106 = add nsw i32 %89, %102
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %108
  %110 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %109, i64 0, i64 1
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, -1929175958
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1929175958
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [9 x i32], [9 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %105, -1059152142
  %120 = add i32 %119, %118
  %121 = add i32 %120, -1059152142
  %122 = add nsw i32 %105, %118
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %127
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %128, i64 0, i64 0
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [9 x i32], [9 x i32]* %129, i64 0, i64 %131
  store i32 %121, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %51
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %134, 1587590562
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1587590562
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %6, align 4
  br label %48

; <label>:139:                                    ; preds = %48
  store i32 1, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %223, %139
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %141, 8
  br i1 %142, label %143, label %228

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %145
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %146, i64 0, i64 8
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [9 x i32], [9 x i32]* %147, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %156
  %158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %157, i64 0, i64 8
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [9 x i32], [9 x i32]* %158, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 %154, %166
  %168 = add nsw i32 %154, %165
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %170
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %171, i64 0, i64 7
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i32], [9 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 %167, %177
  %179 = add nsw i32 %167, %176
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %181
  %183 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %182, i64 0, i64 7
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 %184, 1402953995
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1402953995
  %188 = add nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [9 x i32], [9 x i32]* %183, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %178
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %178, %191
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %198
  %200 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %199, i64 0, i64 7
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [9 x i32], [9 x i32]* %200, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %195, %208
  %210 = add nsw i32 %195, %207
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %217
  %219 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %218, i64 0, i64 8
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [9 x i32], [9 x i32]* %219, i64 0, i64 %221
  store i32 %209, i32* %222, align 4
  br label %223

; <label>:223:                                    ; preds = %143
  %224 = load i32, i32* %6, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  store i32 %226, i32* %6, align 4
  br label %140

; <label>:228:                                    ; preds = %140
  store i32 1, i32* %5, align 4
  br label %229

; <label>:229:                                    ; preds = %313, %228
  %230 = load i32, i32* %5, align 4
  %231 = icmp slt i32 %230, 8
  br i1 %231, label %232, label %319

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %234
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %235, i64 0, i64 %240
  %242 = getelementptr inbounds [9 x i32], [9 x i32]* %241, i64 0, i64 0
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = add i32 %247, 1919133899
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1919133899
  %251 = sub nsw i32 %247, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %246, i64 0, i64 %252
  %254 = getelementptr inbounds [9 x i32], [9 x i32]* %253, i64 0, i64 0
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 %243, %256
  %258 = add nsw i32 %243, %255
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %260
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %261, i64 0, i64 %266
  %268 = getelementptr inbounds [9 x i32], [9 x i32]* %267, i64 0, i64 1
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %257, -1557150984
  %271 = add i32 %270, %269
  %272 = add i32 %271, -1557150984
  %273 = add nsw i32 %257, %269
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %275
  %277 = load i32, i32* %5, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub nsw i32 %277, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %276, i64 0, i64 %281
  %283 = getelementptr inbounds [9 x i32], [9 x i32]* %282, i64 0, i64 1
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 %272, %285
  %287 = add nsw i32 %272, %284
  %288 = load i32, i32* %4, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %289
  %291 = load i32, i32* %5, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %290, i64 0, i64 %292
  %294 = getelementptr inbounds [9 x i32], [9 x i32]* %293, i64 0, i64 1
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, %286
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %286, %295
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %307
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %308, i64 0, i64 %310
  %312 = getelementptr inbounds [9 x i32], [9 x i32]* %311, i64 0, i64 0
  store i32 %299, i32* %312, align 4
  br label %313

; <label>:313:                                    ; preds = %232
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 %314, -1841460959
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1841460959
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %5, align 4
  br label %229

; <label>:319:                                    ; preds = %229
  store i32 1, i32* %5, align 4
  br label %320

; <label>:320:                                    ; preds = %408, %319
  %321 = load i32, i32* %5, align 4
  %322 = icmp slt i32 %321, 8
  br i1 %322, label %323, label %414

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %326, i64 0, i64 %333
  %335 = getelementptr inbounds [9 x i32], [9 x i32]* %334, i64 0, i64 8
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %338
  %340 = load i32, i32* %5, align 4
  %341 = add i32 %340, 534599180
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 534599180
  %344 = sub nsw i32 %340, 1
  %345 = sext i32 %343 to i64
  %346 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %339, i64 0, i64 %345
  %347 = getelementptr inbounds [9 x i32], [9 x i32]* %346, i64 0, i64 8
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %336, -2057510880
  %350 = add i32 %349, %348
  %351 = sub i32 %350, -2057510880
  %352 = add nsw i32 %336, %348
  %353 = load i32, i32* %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %354
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 %356, -1036411129
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1036411129
  %360 = add nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %355, i64 0, i64 %361
  %363 = getelementptr inbounds [9 x i32], [9 x i32]* %362, i64 0, i64 7
  %364 = load i32, i32* %363, align 4
  %365 = add i32 %351, -2124929777
  %366 = add i32 %365, %364
  %367 = sub i32 %366, -2124929777
  %368 = add nsw i32 %351, %364
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %370
  %372 = load i32, i32* %5, align 4
  %373 = sub i32 %372, -355483756
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -355483756
  %376 = sub nsw i32 %372, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %371, i64 0, i64 %377
  %379 = getelementptr inbounds [9 x i32], [9 x i32]* %378, i64 0, i64 7
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, %367
  %382 = sub i32 0, %380
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %385 = add nsw i32 %367, %380
  %386 = load i32, i32* %4, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %387
  %389 = load i32, i32* %5, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %388, i64 0, i64 %390
  %392 = getelementptr inbounds [9 x i32], [9 x i32]* %391, i64 0, i64 7
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 %384, %394
  %396 = add nsw i32 %384, %393
  %397 = load i32, i32* %4, align 4
  %398 = sub i32 %397, -190088164
  %399 = add i32 %398, 1
  %400 = add i32 %399, -190088164
  %401 = add nsw i32 %397, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %402
  %404 = load i32, i32* %5, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %403, i64 0, i64 %405
  %407 = getelementptr inbounds [9 x i32], [9 x i32]* %406, i64 0, i64 8
  store i32 %395, i32* %407, align 4
  br label %408

; <label>:408:                                    ; preds = %323
  %409 = load i32, i32* %5, align 4
  %410 = add i32 %409, -1660007814
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1660007814
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %5, align 4
  br label %320

; <label>:414:                                    ; preds = %320
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %416
  %418 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %417, i64 0, i64 1
  %419 = getelementptr inbounds [9 x i32], [9 x i32]* %418, i64 0, i64 1
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %422
  %424 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %423, i64 0, i64 1
  %425 = getelementptr inbounds [9 x i32], [9 x i32]* %424, i64 0, i64 0
  %426 = load i32, i32* %425, align 4
  %427 = sub i32 %420, 9482381
  %428 = add i32 %427, %426
  %429 = add i32 %428, 9482381
  %430 = add nsw i32 %420, %426
  %431 = load i32, i32* %4, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %432
  %434 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %433, i64 0, i64 0
  %435 = getelementptr inbounds [9 x i32], [9 x i32]* %434, i64 0, i64 1
  %436 = load i32, i32* %435, align 4
  %437 = add i32 %429, 1438199779
  %438 = add i32 %437, %436
  %439 = sub i32 %438, 1438199779
  %440 = add nsw i32 %429, %436
  %441 = load i32, i32* %4, align 4
  %442 = add i32 %441, 1054364884
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 1054364884
  %445 = add nsw i32 %441, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %446
  %448 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %447, i64 0, i64 0
  %449 = getelementptr inbounds [9 x i32], [9 x i32]* %448, i64 0, i64 0
  store i32 %439, i32* %449, align 4
  %450 = load i32, i32* %4, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %451
  %453 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %452, i64 0, i64 7
  %454 = getelementptr inbounds [9 x i32], [9 x i32]* %453, i64 0, i64 1
  %455 = load i32, i32* %454, align 4
  %456 = load i32, i32* %4, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %457
  %459 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %458, i64 0, i64 7
  %460 = getelementptr inbounds [9 x i32], [9 x i32]* %459, i64 0, i64 0
  %461 = load i32, i32* %460, align 4
  %462 = add i32 %455, -1152236913
  %463 = add i32 %462, %461
  %464 = sub i32 %463, -1152236913
  %465 = add nsw i32 %455, %461
  %466 = load i32, i32* %4, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %467
  %469 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %468, i64 0, i64 8
  %470 = getelementptr inbounds [9 x i32], [9 x i32]* %469, i64 0, i64 1
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 %464, 586629739
  %473 = add i32 %472, %471
  %474 = add i32 %473, 586629739
  %475 = add nsw i32 %464, %471
  %476 = load i32, i32* %4, align 4
  %477 = sub i32 %476, -1924178661
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1924178661
  %480 = add nsw i32 %476, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %481
  %483 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %482, i64 0, i64 8
  %484 = getelementptr inbounds [9 x i32], [9 x i32]* %483, i64 0, i64 0
  store i32 %474, i32* %484, align 4
  %485 = load i32, i32* %4, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %486
  %488 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %487, i64 0, i64 8
  %489 = getelementptr inbounds [9 x i32], [9 x i32]* %488, i64 0, i64 7
  %490 = load i32, i32* %489, align 4
  %491 = load i32, i32* %4, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %492
  %494 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %493, i64 0, i64 7
  %495 = getelementptr inbounds [9 x i32], [9 x i32]* %494, i64 0, i64 8
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 %490, 634272990
  %498 = add i32 %497, %496
  %499 = add i32 %498, 634272990
  %500 = add nsw i32 %490, %496
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %502
  %504 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %503, i64 0, i64 7
  %505 = getelementptr inbounds [9 x i32], [9 x i32]* %504, i64 0, i64 7
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 %499, 907717571
  %508 = add i32 %507, %506
  %509 = add i32 %508, 907717571
  %510 = add nsw i32 %499, %506
  %511 = load i32, i32* %4, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %516 = add nsw i32 %511, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %517
  %519 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %518, i64 0, i64 8
  %520 = getelementptr inbounds [9 x i32], [9 x i32]* %519, i64 0, i64 8
  store i32 %509, i32* %520, align 4
  %521 = load i32, i32* %4, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %522
  %524 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %523, i64 0, i64 0
  %525 = getelementptr inbounds [9 x i32], [9 x i32]* %524, i64 0, i64 8
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %4, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %528
  %530 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %529, i64 0, i64 1
  %531 = getelementptr inbounds [9 x i32], [9 x i32]* %530, i64 0, i64 8
  %532 = load i32, i32* %531, align 4
  %533 = sub i32 %526, -1580446097
  %534 = add i32 %533, %532
  %535 = add i32 %534, -1580446097
  %536 = add nsw i32 %526, %532
  %537 = load i32, i32* %4, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %538
  %540 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %539, i64 0, i64 1
  %541 = getelementptr inbounds [9 x i32], [9 x i32]* %540, i64 0, i64 7
  %542 = load i32, i32* %541, align 4
  %543 = sub i32 %535, 974856244
  %544 = add i32 %543, %542
  %545 = add i32 %544, 974856244
  %546 = add nsw i32 %535, %542
  %547 = load i32, i32* %4, align 4
  %548 = add i32 %547, -2103038785
  %549 = add i32 %548, 1
  %550 = sub i32 %549, -2103038785
  %551 = add nsw i32 %547, 1
  %552 = sext i32 %550 to i64
  %553 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %552
  %554 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %553, i64 0, i64 0
  %555 = getelementptr inbounds [9 x i32], [9 x i32]* %554, i64 0, i64 8
  store i32 %545, i32* %555, align 4
  store i32 1, i32* %5, align 4
  br label %556

; <label>:556:                                    ; preds = %751, %414
  %557 = load i32, i32* %5, align 4
  %558 = icmp slt i32 %557, 8
  br i1 %558, label %559, label %756

; <label>:559:                                    ; preds = %556
  store i32 1, i32* %6, align 4
  br label %560

; <label>:560:                                    ; preds = %744, %559
  %561 = load i32, i32* %6, align 4
  %562 = icmp slt i32 %561, 8
  br i1 %562, label %563, label %750

; <label>:563:                                    ; preds = %560
  %564 = load i32, i32* %4, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %565
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %566, i64 0, i64 %568
  %570 = load i32, i32* %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [9 x i32], [9 x i32]* %569, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = mul nsw i32 2, %573
  %575 = load i32, i32* %4, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %576
  %578 = load i32, i32* %5, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub nsw i32 %578, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %577, i64 0, i64 %582
  %584 = load i32, i32* %6, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [9 x i32], [9 x i32]* %583, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 0, %574
  %589 = sub i32 0, %587
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %592 = add nsw i32 %574, %587
  %593 = load i32, i32* %4, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %594
  %596 = load i32, i32* %5, align 4
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %601 = add nsw i32 %596, 1
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %595, i64 0, i64 %602
  %604 = load i32, i32* %6, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [9 x i32], [9 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 %591, %608
  %610 = add nsw i32 %591, %607
  %611 = load i32, i32* %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %612
  %614 = load i32, i32* %5, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %613, i64 0, i64 %615
  %617 = load i32, i32* %6, align 4
  %618 = sub i32 %617, -2035340513
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -2035340513
  %621 = sub nsw i32 %617, 1
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds [9 x i32], [9 x i32]* %616, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 %609, %625
  %627 = add nsw i32 %609, %624
  %628 = load i32, i32* %4, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %629
  %631 = load i32, i32* %5, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %630, i64 0, i64 %632
  %634 = load i32, i32* %6, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %639 = add nsw i32 %634, 1
  %640 = sext i32 %638 to i64
  %641 = getelementptr inbounds [9 x i32], [9 x i32]* %633, i64 0, i64 %640
  %642 = load i32, i32* %641, align 4
  %643 = sub i32 0, %626
  %644 = sub i32 0, %642
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %647 = add nsw i32 %626, %642
  %648 = load i32, i32* %4, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %649
  %651 = load i32, i32* %5, align 4
  %652 = sub i32 %651, -1572015991
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1572015991
  %655 = sub nsw i32 %651, 1
  %656 = sext i32 %654 to i64
  %657 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %650, i64 0, i64 %656
  %658 = load i32, i32* %6, align 4
  %659 = add i32 %658, -1934627881
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -1934627881
  %662 = sub nsw i32 %658, 1
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds [9 x i32], [9 x i32]* %657, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 %646, %666
  %668 = add nsw i32 %646, %665
  %669 = load i32, i32* %4, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %670
  %672 = load i32, i32* %5, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %675 = add nsw i32 %672, 1
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %671, i64 0, i64 %676
  %678 = load i32, i32* %6, align 4
  %679 = sub i32 %678, -790031741
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -790031741
  %682 = sub nsw i32 %678, 1
  %683 = sext i32 %681 to i64
  %684 = getelementptr inbounds [9 x i32], [9 x i32]* %677, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 %667, %686
  %688 = add nsw i32 %667, %685
  %689 = load i32, i32* %4, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %690
  %692 = load i32, i32* %5, align 4
  %693 = sub i32 %692, 653207285
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 653207285
  %696 = sub nsw i32 %692, 1
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %691, i64 0, i64 %697
  %699 = load i32, i32* %6, align 4
  %700 = add i32 %699, 1780308731
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 1780308731
  %703 = add nsw i32 %699, 1
  %704 = sext i32 %702 to i64
  %705 = getelementptr inbounds [9 x i32], [9 x i32]* %698, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = add i32 %687, 1632791475
  %708 = add i32 %707, %706
  %709 = sub i32 %708, 1632791475
  %710 = add nsw i32 %687, %706
  %711 = load i32, i32* %4, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %712
  %714 = load i32, i32* %5, align 4
  %715 = add i32 %714, -1441996277
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1441996277
  %718 = add nsw i32 %714, 1
  %719 = sext i32 %717 to i64
  %720 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %713, i64 0, i64 %719
  %721 = load i32, i32* %6, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %724 = add nsw i32 %721, 1
  %725 = sext i32 %723 to i64
  %726 = getelementptr inbounds [9 x i32], [9 x i32]* %720, i64 0, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = sub i32 %709, 1448190416
  %729 = add i32 %728, %727
  %730 = add i32 %729, 1448190416
  %731 = add nsw i32 %709, %727
  %732 = load i32, i32* %4, align 4
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %735 = add nsw i32 %732, 1
  %736 = sext i32 %734 to i64
  %737 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %736
  %738 = load i32, i32* %5, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %737, i64 0, i64 %739
  %741 = load i32, i32* %6, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [9 x i32], [9 x i32]* %740, i64 0, i64 %742
  store i32 %730, i32* %743, align 4
  br label %744

; <label>:744:                                    ; preds = %563
  %745 = load i32, i32* %6, align 4
  %746 = add i32 %745, -146540875
  %747 = add i32 %746, 1
  %748 = sub i32 %747, -146540875
  %749 = add nsw i32 %745, 1
  store i32 %748, i32* %6, align 4
  br label %560

; <label>:750:                                    ; preds = %560
  br label %751

; <label>:751:                                    ; preds = %750
  %752 = load i32, i32* %5, align 4
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %755 = add nsw i32 %752, 1
  store i32 %754, i32* %5, align 4
  br label %556

; <label>:756:                                    ; preds = %556
  br label %757

; <label>:757:                                    ; preds = %756
  %758 = load i32, i32* %4, align 4
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %761 = add nsw i32 %758, 1
  store i32 %760, i32* %4, align 4
  br label %43

; <label>:762:                                    ; preds = %43
  store i32 0, i32* %5, align 4
  br label %763

; <label>:763:                                    ; preds = %800, %762
  %764 = load i32, i32* %5, align 4
  %765 = icmp slt i32 %764, 9
  br i1 %765, label %766, label %805

; <label>:766:                                    ; preds = %763
  store i32 0, i32* %6, align 4
  br label %767

; <label>:767:                                    ; preds = %782, %766
  %768 = load i32, i32* %6, align 4
  %769 = icmp slt i32 %768, 8
  br i1 %769, label %770, label %788

; <label>:770:                                    ; preds = %767
  %771 = load i32, i32* %2, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %772
  %774 = load i32, i32* %5, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %773, i64 0, i64 %775
  %777 = load i32, i32* %6, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [9 x i32], [9 x i32]* %776, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %780)
  br label %782

; <label>:782:                                    ; preds = %770
  %783 = load i32, i32* %6, align 4
  %784 = sub i32 %783, 1553459124
  %785 = add i32 %784, 1
  %786 = add i32 %785, 1553459124
  %787 = add nsw i32 %783, 1
  store i32 %786, i32* %6, align 4
  br label %767

; <label>:788:                                    ; preds = %767
  %789 = load i32, i32* %2, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [5 x [9 x [9 x i32]]], [5 x [9 x [9 x i32]]]* %7, i64 0, i64 %790
  %792 = load i32, i32* %5, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %791, i64 0, i64 %793
  %795 = load i32, i32* %6, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [9 x i32], [9 x i32]* %794, i64 0, i64 %796
  %798 = load i32, i32* %797, align 4
  %799 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %798)
  br label %800

; <label>:800:                                    ; preds = %788
  %801 = load i32, i32* %5, align 4
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %804 = add nsw i32 %801, 1
  store i32 %803, i32* %5, align 4
  br label %763

; <label>:805:                                    ; preds = %763
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
