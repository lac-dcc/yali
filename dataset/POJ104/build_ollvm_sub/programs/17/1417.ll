; ModuleID = 'source-C-CXX/17/1417.c'
source_filename = "source-C-CXX/17/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [101 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %321, %0
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, -1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, -1
  store i32 %19, i32* %5, align 4
  %21 = icmp ne i32 %15, 0
  br i1 %21, label %22, label %324

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %51, %22
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %57

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %43, %28
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %34, i64 %36
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %9, align 4
  br label %29

; <label>:50:                                     ; preds = %29
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %8, align 4
  %53 = add i32 %52, 1886688938
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 1886688938
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %8, align 4
  br label %24

; <label>:57:                                     ; preds = %24
  br label %58

; <label>:58:                                     ; preds = %315, %57
  %59 = load i32, i32* %3, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %321

; <label>:61:                                     ; preds = %58
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %128, %61
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %134

; <label>:66:                                     ; preds = %62
  store i32 1000000, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %94, %66
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %72, i64 %74
  %76 = getelementptr inbounds [101 x i32], [101 x i32]* %75, i32 0, i32 0
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %71
  %84 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i32], [101 x i32]* %84, i64 %86
  %88 = getelementptr inbounds [101 x i32], [101 x i32]* %87, i32 0, i32 0
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %83, %71
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 %95, -1401109698
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1401109698
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %9, align 4
  br label %67

; <label>:100:                                    ; preds = %67
  store i32 0, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %120, %100
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %127

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %107, i64 %109
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %110, i32 0, i32 0
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, -1386382799
  %117 = sub i32 %116, %106
  %118 = add i32 %117, -1386382799
  %119 = sub nsw i32 %115, %106
  store i32 %118, i32* %114, align 4
  br label %120

; <label>:120:                                    ; preds = %105
  %121 = load i32, i32* %9, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %9, align 4
  br label %101

; <label>:127:                                    ; preds = %101
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 %129, -686237504
  %131 = add i32 %130, 1
  %132 = add i32 %131, -686237504
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %8, align 4
  br label %62

; <label>:134:                                    ; preds = %62
  store i32 0, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %200, %134
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %206

; <label>:139:                                    ; preds = %135
  store i32 1000000, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %140

; <label>:140:                                    ; preds = %167, %139
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %174

; <label>:144:                                    ; preds = %140
  %145 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i32], [101 x i32]* %145, i64 %147
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %148, i32 0, i32 0
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %166

; <label>:156:                                    ; preds = %144
  %157 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i32], [101 x i32]* %157, i64 %159
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %160, i32 0, i32 0
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %156, %144
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %8, align 4
  br label %140

; <label>:174:                                    ; preds = %140
  store i32 0, i32* %8, align 4
  br label %175

; <label>:175:                                    ; preds = %193, %174
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %3, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %199

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %6, align 4
  %181 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i32], [101 x i32]* %181, i64 %183
  %185 = getelementptr inbounds [101 x i32], [101 x i32]* %184, i32 0, i32 0
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %180
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, %180
  store i32 %191, i32* %188, align 4
  br label %193

; <label>:193:                                    ; preds = %179
  %194 = load i32, i32* %8, align 4
  %195 = add i32 %194, 2113596595
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 2113596595
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %8, align 4
  br label %175

; <label>:199:                                    ; preds = %175
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 %201, 655392576
  %203 = add i32 %202, 1
  %204 = add i32 %203, 655392576
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %9, align 4
  br label %135

; <label>:206:                                    ; preds = %135
  %207 = load i32, i32* %7, align 4
  %208 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %209 = getelementptr inbounds [101 x i32], [101 x i32]* %208, i64 1
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %209, i32 0, i32 0
  %211 = getelementptr inbounds i32, i32* %210, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, %207
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %207, %212
  store i32 %216, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %239, %206
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %3, align 4
  %221 = add i32 %220, -553093449
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -553093449
  %224 = sub nsw i32 %220, 1
  %225 = icmp slt i32 %219, %223
  br i1 %225, label %226, label %244

; <label>:226:                                    ; preds = %218
  %227 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %228 = getelementptr inbounds [101 x i32], [101 x i32]* %227, i32 0, i32 0
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %228, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 1
  %233 = load i32, i32* %232, align 4
  %234 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %235 = getelementptr inbounds [101 x i32], [101 x i32]* %234, i32 0, i32 0
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  store i32 %233, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %226
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %8, align 4
  br label %218

; <label>:244:                                    ; preds = %218
  store i32 1, i32* %8, align 4
  br label %245

; <label>:245:                                    ; preds = %266, %244
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %3, align 4
  %248 = add i32 %247, 136386450
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 136386450
  %251 = sub nsw i32 %247, 1
  %252 = icmp slt i32 %246, %250
  br i1 %252, label %253, label %273

; <label>:253:                                    ; preds = %245
  %254 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [101 x i32], [101 x i32]* %254, i64 %256
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %257, i64 1
  %259 = getelementptr inbounds [101 x i32], [101 x i32]* %258, i32 0, i32 0
  %260 = load i32, i32* %259, align 4
  %261 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x i32], [101 x i32]* %261, i64 %263
  %265 = getelementptr inbounds [101 x i32], [101 x i32]* %264, i32 0, i32 0
  store i32 %260, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %253
  %267 = load i32, i32* %8, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %272 = add nsw i32 %267, 1
  store i32 %271, i32* %8, align 4
  br label %245

; <label>:273:                                    ; preds = %245
  store i32 1, i32* %8, align 4
  br label %274

; <label>:274:                                    ; preds = %310, %273
  %275 = load i32, i32* %8, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %315

; <label>:278:                                    ; preds = %274
  store i32 1, i32* %9, align 4
  br label %279

; <label>:279:                                    ; preds = %303, %278
  %280 = load i32, i32* %9, align 4
  %281 = load i32, i32* %3, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %309

; <label>:283:                                    ; preds = %279
  %284 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x i32], [101 x i32]* %284, i64 %286
  %288 = getelementptr inbounds [101 x i32], [101 x i32]* %287, i64 1
  %289 = getelementptr inbounds [101 x i32], [101 x i32]* %288, i32 0, i32 0
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %289, i64 %291
  %293 = getelementptr inbounds i32, i32* %292, i64 1
  %294 = load i32, i32* %293, align 4
  %295 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i32 0, i32 0
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [101 x i32], [101 x i32]* %295, i64 %297
  %299 = getelementptr inbounds [101 x i32], [101 x i32]* %298, i32 0, i32 0
  %300 = load i32, i32* %9, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  store i32 %294, i32* %302, align 4
  br label %303

; <label>:303:                                    ; preds = %283
  %304 = load i32, i32* %9, align 4
  %305 = sub i32 %304, 1649430127
  %306 = add i32 %305, 1
  %307 = add i32 %306, 1649430127
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %9, align 4
  br label %279

; <label>:309:                                    ; preds = %279
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %8, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %8, align 4
  br label %274

; <label>:315:                                    ; preds = %274
  %316 = load i32, i32* %3, align 4
  %317 = sub i32 %316, -717357753
  %318 = add i32 %317, -1
  %319 = add i32 %318, -717357753
  %320 = add nsw i32 %316, -1
  store i32 %319, i32* %3, align 4
  br label %58

; <label>:321:                                    ; preds = %58
  %322 = load i32, i32* %7, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  br label %14

; <label>:324:                                    ; preds = %14
  %325 = load i32, i32* %1, align 4
  ret i32 %325
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
