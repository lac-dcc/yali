; ModuleID = 'source-C-CXX/50/842.c'
source_filename = "source-C-CXX/50/842.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x [501 x i8]], align 16
  %4 = alloca [501 x [501 x i8]], align 16
  %5 = alloca [501 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [501 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  store i32 0, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %25, %0
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 501
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = sub i32 %26, 1786696578
  %28 = add i32 %27, 1
  %29 = add i32 %28, 1786696578
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %7, align 4
  br label %18

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  br label %32

; <label>:32:                                     ; preds = %89, %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = add i64 %36, 1855956134660463157
  %40 = sub i64 %39, %38
  %41 = sub i64 %40, 1855956134660463157
  %42 = sub i64 %36, %38
  %43 = sub i64 %41, 4739300575382580370
  %44 = add i64 %43, 1
  %45 = add i64 %44, 4739300575382580370
  %46 = add i64 %41, 1
  %47 = icmp ult i64 %34, %45
  br i1 %47, label %48, label %95

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %7, align 4
  store i32 %49, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %76, %48
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 %52, 134404144
  %55 = add i32 %54, %53
  %56 = add i32 %55, 134404144
  %57 = add nsw i32 %52, %53
  %58 = icmp slt i32 %51, %56
  br i1 %58, label %59, label %82

; <label>:59:                                     ; preds = %50
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [501 x i8], [501 x i8]* %66, i64 0, i64 %68
  store i8 %63, i8* %69, align 1
  %70 = load i32, i32* %10, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %10, align 4
  br label %76

; <label>:76:                                     ; preds = %59
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 %77, -368320896
  %79 = add i32 %78, 1
  %80 = add i32 %79, -368320896
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %8, align 4
  br label %50

; <label>:82:                                     ; preds = %50
  %83 = load i32, i32* %9, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %89

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %7, align 4
  %91 = sub i32 %90, 1346558278
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1346558278
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %7, align 4
  br label %32

; <label>:95:                                     ; preds = %32
  store i32 0, i32* %7, align 4
  br label %96

; <label>:96:                                     ; preds = %179, %95
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %9, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %186

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %8, align 4
  br label %107

; <label>:107:                                    ; preds = %167, %100
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %173

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds [501 x i8], [501 x i8]* %114, i32 0, i32 0
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %117
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %118, i32 0, i32 0
  %120 = call i32 @strcmp(i8* %115, i8* %119) #4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %166

; <label>:122:                                    ; preds = %111
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %124
  %126 = getelementptr inbounds [501 x i8], [501 x i8]* %125, i64 0, i64 0
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 38
  br i1 %129, label %130, label %166

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, 1947990196
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1947990196
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %133, align 4
  store i32 0, i32* %14, align 4
  br label %139

; <label>:139:                                    ; preds = %150, %130
  %140 = load i32, i32* %14, align 4
  %141 = load i32, i32* %6, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %156

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %145
  %147 = load i32, i32* %14, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [501 x i8], [501 x i8]* %146, i64 0, i64 %148
  store i8 38, i8* %149, align 1
  br label %150

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %14, align 4
  %152 = add i32 %151, -2029776891
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -2029776891
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %14, align 4
  br label %139

; <label>:156:                                    ; preds = %139
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %158
  %160 = getelementptr inbounds [501 x i8], [501 x i8]* %159, i32 0, i32 0
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %3, i64 0, i64 %162
  %164 = getelementptr inbounds [501 x i8], [501 x i8]* %163, i32 0, i32 0
  %165 = call i8* @strcpy(i8* %160, i8* %164) #5
  br label %166

; <label>:166:                                    ; preds = %156, %122, %111
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %8, align 4
  %169 = add i32 %168, -1984807012
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1984807012
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %8, align 4
  br label %107

; <label>:173:                                    ; preds = %107
  %174 = load i32, i32* %12, align 4
  %175 = sub i32 %174, -511695600
  %176 = add i32 %175, 1
  %177 = add i32 %176, -511695600
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %12, align 4
  br label %179

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %7, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %7, align 4
  br label %96

; <label>:186:                                    ; preds = %96
  store i32 1, i32* %7, align 4
  br label %187

; <label>:187:                                    ; preds = %277, %186
  %188 = load i32, i32* %7, align 4
  %189 = load i32, i32* %12, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %283

; <label>:191:                                    ; preds = %187
  store i32 0, i32* %8, align 4
  br label %192

; <label>:192:                                    ; preds = %269, %191
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %198 = sub nsw i32 %194, %195
  %199 = icmp slt i32 %193, %197
  br i1 %199, label %200, label %276

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 %205, -1858586862
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1858586862
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %204, %212
  br i1 %213, label %214, label %268

; <label>:214:                                    ; preds = %200
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %13, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %238
  store i32 %231, i32* %239, align 4
  %240 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %242
  %244 = getelementptr inbounds [501 x i8], [501 x i8]* %243, i32 0, i32 0
  %245 = call i8* @strcpy(i8* %240, i8* %244) #5
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %247
  %249 = getelementptr inbounds [501 x i8], [501 x i8]* %248, i32 0, i32 0
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 %250, 1374734614
  %252 = add i32 %251, 1
  %253 = add i32 %252, 1374734614
  %254 = add nsw i32 %250, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %255
  %257 = getelementptr inbounds [501 x i8], [501 x i8]* %256, i32 0, i32 0
  %258 = call i8* @strcpy(i8* %249, i8* %257) #5
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %263
  %265 = getelementptr inbounds [501 x i8], [501 x i8]* %264, i32 0, i32 0
  %266 = getelementptr inbounds [501 x i8], [501 x i8]* %5, i32 0, i32 0
  %267 = call i8* @strcpy(i8* %265, i8* %266) #5
  br label %268

; <label>:268:                                    ; preds = %214, %200
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %8, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  store i32 %274, i32* %8, align 4
  br label %192

; <label>:276:                                    ; preds = %192
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %7, align 4
  %279 = add i32 %278, 1007448388
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 1007448388
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %7, align 4
  br label %187

; <label>:283:                                    ; preds = %187
  %284 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 0
  %285 = load i32, i32* %284, align 16
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %319

; <label>:287:                                    ; preds = %283
  %288 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 0
  %289 = load i32, i32* %288, align 16
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  store i32 0, i32* %7, align 4
  br label %291

; <label>:291:                                    ; preds = %311, %287
  %292 = load i32, i32* %7, align 4
  %293 = load i32, i32* %12, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %318

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds [501 x i32], [501 x i32]* %11, i64 0, i64 0
  %301 = load i32, i32* %300, align 16
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %309

; <label>:303:                                    ; preds = %295
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [501 x [501 x i8]], [501 x [501 x i8]]* %4, i64 0, i64 %305
  %307 = getelementptr inbounds [501 x i8], [501 x i8]* %306, i32 0, i32 0
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %307)
  br label %310

; <label>:309:                                    ; preds = %295
  br label %318

; <label>:310:                                    ; preds = %303
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %7, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %317 = add nsw i32 %312, 1
  store i32 %316, i32* %7, align 4
  br label %291

; <label>:318:                                    ; preds = %309, %291
  br label %321

; <label>:319:                                    ; preds = %283
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %321

; <label>:321:                                    ; preds = %319, %318
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
