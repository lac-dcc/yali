; ModuleID = 'source-C-CXX/58/1923.c'
source_filename = "source-C-CXX/58/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i8]], align 16
  %10 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  store i32 0, i32* %13, align 4
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %69, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %74

; <label>:18:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %61, %18
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 %42
  store i8 %37, i8* %43, align 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 64
  br i1 %52, label %53, label %60

; <label>:53:                                     ; preds = %23
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %55, -817572574
  %57 = add i32 %56, 1
  %58 = add i32 %57, -817572574
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %54, align 4
  br label %60

; <label>:60:                                     ; preds = %53, %23
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = add i32 %62, 1835711505
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1835711505
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  br label %19

; <label>:67:                                     ; preds = %19
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %69

; <label>:69:                                     ; preds = %67
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %3, align 4
  br label %14

; <label>:74:                                     ; preds = %14
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %144, %74
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %2, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = icmp sle i32 %77, %82
  br i1 %84, label %85, label %149

; <label>:85:                                     ; preds = %76
  store i32 0, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %137, %85
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 %88, -121299843
  %90 = add i32 %89, 1
  %91 = add i32 %90, -121299843
  %92 = add nsw i32 %88, 1
  %93 = icmp sle i32 %87, %91
  br i1 %93, label %94, label %143

; <label>:94:                                     ; preds = %86
  %95 = load i32, i32* %3, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %116, label %97

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = add i32 %99, 71124106
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 71124106
  %103 = add nsw i32 %99, 1
  %104 = icmp eq i32 %98, %102
  br i1 %104, label %116, label %105

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %116, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = add i32 %110, 2028897465
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 2028897465
  %114 = add nsw i32 %110, 1
  %115 = icmp eq i32 %109, %113
  br i1 %115, label %116, label %136

; <label>:116:                                    ; preds = %108, %105, %97, %94
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %119, i64 0, i64 %121
  store i8 35, i8* %122, align 1
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %132, i64 0, i64 %134
  store i8 %129, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %116, %108
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %4, align 4
  %139 = sub i32 %138, 808455902
  %140 = add i32 %139, 1
  %141 = add i32 %140, 808455902
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %4, align 4
  br label %86

; <label>:143:                                    ; preds = %86
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  store i32 %147, i32* %3, align 4
  br label %76

; <label>:149:                                    ; preds = %76
  store i32 1, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %362, %149
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = icmp sle i32 %151, %154
  br i1 %156, label %157, label %369

; <label>:157:                                    ; preds = %150
  store i32 0, i32* %8, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 %158, -1981287310
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1981287310
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %163
  store i32 0, i32* %164, align 4
  store i32 1, i32* %3, align 4
  br label %165

; <label>:165:                                    ; preds = %297, %157
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = icmp sle i32 %166, %167
  br i1 %168, label %169, label %303

; <label>:169:                                    ; preds = %165
  store i32 1, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %290, %169
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %296

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 64
  br i1 %183, label %184, label %289

; <label>:184:                                    ; preds = %174
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = add i32 %188, 1127359552
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1127359552
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 46
  br i1 %197, label %198, label %209

; <label>:198:                                    ; preds = %184
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = add i32 %202, -502802558
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -502802558
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %207
  store i8 64, i8* %208, align 1
  br label %210

; <label>:209:                                    ; preds = %184
  br label %210

; <label>:210:                                    ; preds = %209, %198
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = add i32 %214, 761095097
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 761095097
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %213, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 46
  br i1 %223, label %224, label %235

; <label>:224:                                    ; preds = %210
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 %228, -1132933337
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1132933337
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %227, i64 0, i64 %233
  store i8 64, i8* %234, align 1
  br label %236

; <label>:235:                                    ; preds = %210
  br label %236

; <label>:236:                                    ; preds = %235, %224
  %237 = load i32, i32* %3, align 4
  %238 = sub i32 %237, -2083195807
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -2083195807
  %241 = sub nsw i32 %237, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %242
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i8], [100 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 46
  br i1 %249, label %250, label %260

; <label>:250:                                    ; preds = %236
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub nsw i32 %251, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i8], [100 x i8]* %256, i64 0, i64 %258
  store i8 64, i8* %259, align 1
  br label %261

; <label>:260:                                    ; preds = %236
  br label %261

; <label>:261:                                    ; preds = %260, %250
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 %262, -1446167064
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1446167064
  %266 = add nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %268, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 46
  br i1 %274, label %275, label %287

; <label>:275:                                    ; preds = %261
  %276 = load i32, i32* %3, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %282
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %283, i64 0, i64 %285
  store i8 64, i8* %286, align 1
  br label %288

; <label>:287:                                    ; preds = %261
  br label %288

; <label>:288:                                    ; preds = %287, %275
  br label %289

; <label>:289:                                    ; preds = %288, %174
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* %4, align 4
  %292 = add i32 %291, -621284168
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -621284168
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %4, align 4
  br label %170

; <label>:296:                                    ; preds = %170
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %3, align 4
  %299 = add i32 %298, 1579590422
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1579590422
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %3, align 4
  br label %165

; <label>:303:                                    ; preds = %165
  store i32 1, i32* %3, align 4
  br label %304

; <label>:304:                                    ; preds = %356, %303
  %305 = load i32, i32* %3, align 4
  %306 = load i32, i32* %2, align 4
  %307 = icmp sle i32 %305, %306
  br i1 %307, label %308, label %361

; <label>:308:                                    ; preds = %304
  store i32 1, i32* %4, align 4
  br label %309

; <label>:309:                                    ; preds = %348, %308
  %310 = load i32, i32* %4, align 4
  %311 = load i32, i32* %2, align 4
  %312 = icmp sle i32 %310, %311
  br i1 %312, label %313, label %355

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %3, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %10, i64 0, i64 %315
  %317 = load i32, i32* %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i8], [100 x i8]* %316, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %322
  %324 = load i32, i32* %4, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x i8], [100 x i8]* %323, i64 0, i64 %325
  store i8 %320, i8* %326, align 1
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %328
  %330 = load i32, i32* %4, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %329, i64 0, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 64
  br i1 %335, label %336, label %347

; <label>:336:                                    ; preds = %313
  %337 = load i32, i32* %6, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %346 = add nsw i32 %343, 1
  store i32 %345, i32* %342, align 4
  br label %347

; <label>:347:                                    ; preds = %336, %313
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %4, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add nsw i32 %349, 1
  store i32 %353, i32* %4, align 4
  br label %309

; <label>:355:                                    ; preds = %309
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %3, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %360 = add nsw i32 %357, 1
  store i32 %359, i32* %3, align 4
  br label %304

; <label>:361:                                    ; preds = %304
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %6, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add nsw i32 %363, 1
  store i32 %367, i32* %6, align 4
  br label %150

; <label>:369:                                    ; preds = %150
  %370 = load i32, i32* %5, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
