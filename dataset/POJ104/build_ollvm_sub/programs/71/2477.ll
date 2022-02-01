; ModuleID = 'source-C-CXX/71/2477.c'
source_filename = "source-C-CXX/71/2477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x [21 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %34, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %27, %14
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [21 x i32], [21 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  br label %27

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, 1561017347
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1561017347
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %5, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %4, align 4
  br label %10

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 %42, -1687993659
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1687993659
  %46 = sub nsw i32 %42, 1
  store i32 %45, i32* %8, align 4
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -470372089
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -470372089
  %51 = sub nsw i32 %47, 1
  store i32 %50, i32* %7, align 4
  %52 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %53 = getelementptr inbounds [21 x i32], [21 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %56 = getelementptr inbounds [21 x i32], [21 x i32]* %55, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %54, %57
  br i1 %58, label %59, label %69

; <label>:59:                                     ; preds = %41
  %60 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %61 = getelementptr inbounds [21 x i32], [21 x i32]* %60, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 1
  %64 = getelementptr inbounds [21 x i32], [21 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = icmp sge i32 %62, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %59
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %67, %59, %41
  store i32 1, i32* %4, align 4
  br label %70

; <label>:70:                                     ; preds = %127, %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 %72, 1946853660
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1946853660
  %76 = sub nsw i32 %72, 1
  %77 = icmp slt i32 %71, %75
  br i1 %77, label %78, label %133

; <label>:78:                                     ; preds = %70
  %79 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [21 x i32], [21 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [21 x i32], [21 x i32]* %84, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %83, %93
  br i1 %94, label %95, label %126

; <label>:95:                                     ; preds = %78
  %96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x i32], [21 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 1
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x i32], [21 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %100, %105
  br i1 %106, label %107, label %126

; <label>:107:                                    ; preds = %95
  %108 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [21 x i32], [21 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %114 = load i32, i32* %4, align 4
  %115 = add i32 %114, -1532913267
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1532913267
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [21 x i32], [21 x i32]* %113, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %112, %121
  br i1 %122, label %123, label %126

; <label>:123:                                    ; preds = %107
  %124 = load i32, i32* %4, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %123, %107, %95, %78
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, 693708750
  %130 = add i32 %129, 1
  %131 = add i32 %130, 693708750
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  br label %70

; <label>:133:                                    ; preds = %70
  %134 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %135 = load i32, i32* %3, align 4
  %136 = add i32 %135, 1876540986
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1876540986
  %139 = sub nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [21 x i32], [21 x i32]* %134, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 0, 2
  %146 = add i32 %144, %145
  %147 = sub nsw i32 %144, 2
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [21 x i32], [21 x i32]* %143, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sge i32 %142, %150
  br i1 %151, label %152, label %173

; <label>:152:                                    ; preds = %133
  %153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [21 x i32], [21 x i32]* %153, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 1
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [21 x i32], [21 x i32]* %161, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sge i32 %160, %168
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %152
  %171 = load i32, i32* %7, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  br label %173

; <label>:173:                                    ; preds = %170, %152, %133
  store i32 1, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %408, %173
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub i32 %176, 475428165
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 475428165
  %180 = sub nsw i32 %176, 1
  %181 = icmp slt i32 %175, %179
  br i1 %181, label %182, label %414

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %184
  %186 = getelementptr inbounds [21 x i32], [21 x i32]* %185, i64 0, i64 0
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %192
  %194 = getelementptr inbounds [21 x i32], [21 x i32]* %193, i64 0, i64 0
  %195 = load i32, i32* %194, align 4
  %196 = icmp sge i32 %187, %195
  br i1 %196, label %197, label %227

; <label>:197:                                    ; preds = %182
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %199
  %201 = getelementptr inbounds [21 x i32], [21 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %206 = add nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %207
  %209 = getelementptr inbounds [21 x i32], [21 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %202, %210
  br i1 %211, label %212, label %227

; <label>:212:                                    ; preds = %197
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %214
  %216 = getelementptr inbounds [21 x i32], [21 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %219
  %221 = getelementptr inbounds [21 x i32], [21 x i32]* %220, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = icmp sge i32 %217, %222
  br i1 %223, label %224, label %227

; <label>:224:                                    ; preds = %212
  %225 = load i32, i32* %5, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %225, i32 0)
  br label %227

; <label>:227:                                    ; preds = %224, %212, %197, %182
  store i32 1, i32* %4, align 4
  br label %228

; <label>:228:                                    ; preds = %321, %227
  %229 = load i32, i32* %4, align 4
  %230 = load i32, i32* %3, align 4
  %231 = add i32 %230, -269723223
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -269723223
  %234 = sub nsw i32 %230, 1
  %235 = icmp slt i32 %229, %233
  br i1 %235, label %236, label %327

; <label>:236:                                    ; preds = %228
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %238
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [21 x i32], [21 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %248
  %250 = load i32, i32* %4, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [21 x i32], [21 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = icmp sge i32 %243, %253
  br i1 %254, label %255, label %320

; <label>:255:                                    ; preds = %236
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [21 x i32], [21 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %264
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 %266, -1352989015
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1352989015
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [21 x i32], [21 x i32]* %265, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp sge i32 %262, %273
  br i1 %274, label %275, label %320

; <label>:275:                                    ; preds = %255
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [21 x i32], [21 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %289
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [21 x i32], [21 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sge i32 %282, %294
  br i1 %295, label %296, label %320

; <label>:296:                                    ; preds = %275
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %298
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [21 x i32], [21 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %305
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 %307, 8835054
  %309 = add i32 %308, 1
  %310 = add i32 %309, 8835054
  %311 = add nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [21 x i32], [21 x i32]* %306, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sge i32 %303, %314
  br i1 %315, label %316, label %320

; <label>:316:                                    ; preds = %296
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %4, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %317, i32 %318)
  br label %320

; <label>:320:                                    ; preds = %316, %296, %275, %255, %236
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %4, align 4
  %323 = sub i32 %322, 806404881
  %324 = add i32 %323, 1
  %325 = add i32 %324, 806404881
  %326 = add nsw i32 %322, 1
  store i32 %325, i32* %4, align 4
  br label %228

; <label>:327:                                    ; preds = %228
  %328 = load i32, i32* %5, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %329
  %331 = load i32, i32* %3, align 4
  %332 = sub i32 %331, 1571803185
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1571803185
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [21 x i32], [21 x i32]* %330, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %5, align 4
  %340 = sub i32 %339, 1610281180
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1610281180
  %343 = sub nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %344
  %346 = load i32, i32* %3, align 4
  %347 = add i32 %346, 1913609593
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1913609593
  %350 = sub nsw i32 %346, 1
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [21 x i32], [21 x i32]* %345, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sge i32 %338, %353
  br i1 %354, label %355, label %407

; <label>:355:                                    ; preds = %327
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %357
  %359 = load i32, i32* %3, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub nsw i32 %359, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [21 x i32], [21 x i32]* %358, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %5, align 4
  %367 = sub i32 %366, 432976370
  %368 = add i32 %367, 1
  %369 = add i32 %368, 432976370
  %370 = add nsw i32 %366, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %371
  %373 = load i32, i32* %3, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub nsw i32 %373, 1
  %377 = sext i32 %375 to i64
  %378 = getelementptr inbounds [21 x i32], [21 x i32]* %372, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = icmp sge i32 %365, %379
  br i1 %380, label %381, label %407

; <label>:381:                                    ; preds = %355
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %383
  %385 = load i32, i32* %3, align 4
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub nsw i32 %385, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [21 x i32], [21 x i32]* %384, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %5, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %393
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 0, 2
  %397 = add i32 %395, %396
  %398 = sub nsw i32 %395, 2
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [21 x i32], [21 x i32]* %394, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp sge i32 %391, %401
  br i1 %402, label %403, label %407

; <label>:403:                                    ; preds = %381
  %404 = load i32, i32* %5, align 4
  %405 = load i32, i32* %7, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %404, i32 %405)
  br label %407

; <label>:407:                                    ; preds = %403, %381, %355, %327
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %5, align 4
  %410 = sub i32 %409, -1063936398
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1063936398
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %5, align 4
  br label %174

; <label>:414:                                    ; preds = %174
  %415 = load i32, i32* %2, align 4
  %416 = sub i32 %415, 895261632
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 895261632
  %419 = sub nsw i32 %415, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %420
  %422 = getelementptr inbounds [21 x i32], [21 x i32]* %421, i64 0, i64 0
  %423 = load i32, i32* %422, align 4
  %424 = load i32, i32* %2, align 4
  %425 = sub i32 %424, 1754032302
  %426 = sub i32 %425, 2
  %427 = add i32 %426, 1754032302
  %428 = sub nsw i32 %424, 2
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %429
  %431 = getelementptr inbounds [21 x i32], [21 x i32]* %430, i64 0, i64 0
  %432 = load i32, i32* %431, align 4
  %433 = icmp sge i32 %423, %432
  br i1 %433, label %434, label %456

; <label>:434:                                    ; preds = %414
  %435 = load i32, i32* %2, align 4
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub nsw i32 %435, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %439
  %441 = getelementptr inbounds [21 x i32], [21 x i32]* %440, i64 0, i64 0
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %2, align 4
  %444 = sub i32 %443, -413458010
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -413458010
  %447 = sub nsw i32 %443, 1
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %448
  %450 = getelementptr inbounds [21 x i32], [21 x i32]* %449, i64 0, i64 1
  %451 = load i32, i32* %450, align 4
  %452 = icmp sge i32 %442, %451
  br i1 %452, label %453, label %456

; <label>:453:                                    ; preds = %434
  %454 = load i32, i32* %8, align 4
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %454, i32 0)
  br label %456

; <label>:456:                                    ; preds = %453, %434, %414
  store i32 1, i32* %4, align 4
  br label %457

; <label>:457:                                    ; preds = %549, %456
  %458 = load i32, i32* %4, align 4
  %459 = load i32, i32* %3, align 4
  %460 = add i32 %459, -2053940774
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -2053940774
  %463 = sub nsw i32 %459, 1
  %464 = icmp slt i32 %458, %462
  br i1 %464, label %465, label %556

; <label>:465:                                    ; preds = %457
  %466 = load i32, i32* %2, align 4
  %467 = sub i32 %466, -1806291816
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1806291816
  %470 = sub nsw i32 %466, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %471
  %473 = load i32, i32* %4, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [21 x i32], [21 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = load i32, i32* %2, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub nsw i32 %477, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %481
  %483 = load i32, i32* %4, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %488 = add nsw i32 %483, 1
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [21 x i32], [21 x i32]* %482, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = icmp sge i32 %476, %491
  br i1 %492, label %493, label %548

; <label>:493:                                    ; preds = %465
  %494 = load i32, i32* %2, align 4
  %495 = sub i32 %494, -51738807
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -51738807
  %498 = sub nsw i32 %494, 1
  %499 = sext i32 %497 to i64
  %500 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %499
  %501 = load i32, i32* %4, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [21 x i32], [21 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = load i32, i32* %2, align 4
  %506 = sub i32 0, 2
  %507 = add i32 %505, %506
  %508 = sub nsw i32 %505, 2
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %509
  %511 = load i32, i32* %4, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [21 x i32], [21 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = icmp sge i32 %504, %514
  br i1 %515, label %516, label %548

; <label>:516:                                    ; preds = %493
  %517 = load i32, i32* %2, align 4
  %518 = add i32 %517, -381387543
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -381387543
  %521 = sub nsw i32 %517, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %522
  %524 = load i32, i32* %4, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [21 x i32], [21 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %2, align 4
  %529 = add i32 %528, 1694899958
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1694899958
  %532 = sub nsw i32 %528, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %533
  %535 = load i32, i32* %4, align 4
  %536 = add i32 %535, -292881387
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -292881387
  %539 = sub nsw i32 %535, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [21 x i32], [21 x i32]* %534, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp sge i32 %527, %542
  br i1 %543, label %544, label %548

; <label>:544:                                    ; preds = %516
  %545 = load i32, i32* %8, align 4
  %546 = load i32, i32* %4, align 4
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %545, i32 %546)
  br label %548

; <label>:548:                                    ; preds = %544, %516, %493, %465
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %4, align 4
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %555 = add nsw i32 %550, 1
  store i32 %554, i32* %4, align 4
  br label %457

; <label>:556:                                    ; preds = %457
  %557 = load i32, i32* %2, align 4
  %558 = add i32 %557, -1427635333
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1427635333
  %561 = sub nsw i32 %557, 1
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %562
  %564 = load i32, i32* %3, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub nsw i32 %564, 1
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [21 x i32], [21 x i32]* %563, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = load i32, i32* %2, align 4
  %572 = sub i32 0, 2
  %573 = add i32 %571, %572
  %574 = sub nsw i32 %571, 2
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %575
  %577 = load i32, i32* %3, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub nsw i32 %577, 1
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [21 x i32], [21 x i32]* %576, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp sge i32 %570, %583
  br i1 %584, label %585, label %619

; <label>:585:                                    ; preds = %556
  %586 = load i32, i32* %2, align 4
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub nsw i32 %586, 1
  %590 = sext i32 %588 to i64
  %591 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %590
  %592 = load i32, i32* %3, align 4
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub nsw i32 %592, 1
  %596 = sext i32 %594 to i64
  %597 = getelementptr inbounds [21 x i32], [21 x i32]* %591, i64 0, i64 %596
  %598 = load i32, i32* %597, align 4
  %599 = load i32, i32* %2, align 4
  %600 = add i32 %599, -1474669734
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -1474669734
  %603 = sub nsw i32 %599, 1
  %604 = sext i32 %602 to i64
  %605 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %604
  %606 = load i32, i32* %3, align 4
  %607 = sub i32 %606, 282488037
  %608 = sub i32 %607, 2
  %609 = add i32 %608, 282488037
  %610 = sub nsw i32 %606, 2
  %611 = sext i32 %609 to i64
  %612 = getelementptr inbounds [21 x i32], [21 x i32]* %605, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = icmp sge i32 %598, %613
  br i1 %614, label %615, label %619

; <label>:615:                                    ; preds = %585
  %616 = load i32, i32* %8, align 4
  %617 = load i32, i32* %7, align 4
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %616, i32 %617)
  br label %619

; <label>:619:                                    ; preds = %615, %585, %556
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
