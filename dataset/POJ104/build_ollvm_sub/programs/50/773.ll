; ModuleID = 'source-C-CXX/50/773.c'
source_filename = "source-C-CXX/50/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [500 x [500 x i8]], align 16
  %4 = alloca [500 x [500 x i8]], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [500 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #5
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %67, %0
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %9, align 4
  %26 = add i32 %24, -1743449141
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -1743449141
  %29 = sub nsw i32 %24, %25
  %30 = sub i32 0, 1
  %31 = sub i32 %28, %30
  %32 = add nsw i32 %28, 1
  %33 = icmp slt i32 %23, %31
  br i1 %33, label %34, label %72

; <label>:34:                                     ; preds = %22
  store i32 0, i32* %13, align 4
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %61, %34
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub i32 %38, 115731374
  %41 = add i32 %40, %39
  %42 = add i32 %41, 115731374
  %43 = add nsw i32 %38, %39
  %44 = icmp slt i32 %37, %42
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %51
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %52, i64 0, i64 %54
  store i8 %49, i8* %55, align 1
  %56 = load i32, i32* %13, align 4
  %57 = sub i32 %56, 307042627
  %58 = add i32 %57, 1
  %59 = add i32 %58, 307042627
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %13, align 4
  br label %61

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %7, align 4
  br label %36

; <label>:66:                                     ; preds = %36
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %6, align 4
  br label %22

; <label>:72:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %131, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %8, align 4
  %76 = load i32, i32* %9, align 4
  %77 = add i32 %75, 1088306587
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1088306587
  %80 = sub nsw i32 %75, %76
  %81 = add i32 %79, -849048098
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -849048098
  %84 = add nsw i32 %79, 1
  %85 = icmp slt i32 %74, %83
  br i1 %85, label %86, label %137

; <label>:86:                                     ; preds = %73
  store i32 0, i32* %7, align 4
  br label %87

; <label>:87:                                     ; preds = %123, %86
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = add i32 %89, -215864414
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -215864414
  %94 = sub nsw i32 %89, %90
  %95 = add i32 %93, -1036846368
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -1036846368
  %98 = add nsw i32 %93, 1
  %99 = icmp slt i32 %88, %97
  br i1 %99, label %100, label %130

; <label>:100:                                    ; preds = %87
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %102
  %104 = getelementptr inbounds [500 x i8], [500 x i8]* %103, i32 0, i32 0
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds [500 x i8], [500 x i8]* %107, i32 0, i32 0
  %109 = call i32 @strcmp(i8* %104, i8* %108) #5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %121

; <label>:111:                                    ; preds = %100
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %114, align 4
  br label %122

; <label>:121:                                    ; preds = %100
  br label %122

; <label>:122:                                    ; preds = %121, %111
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %7, align 4
  br label %87

; <label>:130:                                    ; preds = %87
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 %132, 178859447
  %134 = add i32 %133, 1
  %135 = add i32 %134, 178859447
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %6, align 4
  br label %73

; <label>:137:                                    ; preds = %73
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %139 = load i32, i32* %138, align 16
  store i32 %139, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %166, %137
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub i32 0, %143
  %145 = add i32 %142, %144
  %146 = sub nsw i32 %142, %143
  %147 = sub i32 0, %145
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %145, 1
  %152 = icmp slt i32 %141, %150
  br i1 %152, label %153, label %172

; <label>:153:                                    ; preds = %140
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %10, align 4
  %159 = icmp sgt i32 %157, %158
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %153
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %10, align 4
  br label %165

; <label>:165:                                    ; preds = %160, %153
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %6, align 4
  %168 = add i32 %167, 1638778603
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1638778603
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %6, align 4
  br label %140

; <label>:172:                                    ; preds = %140
  %173 = load i32, i32* %10, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %172
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %317

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %10, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %178)
  store i32 0, i32* %6, align 4
  br label %180

; <label>:180:                                    ; preds = %207, %177
  %181 = load i32, i32* %6, align 4
  %182 = load i32, i32* %8, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %182, %184
  %186 = sub nsw i32 %182, %183
  %187 = sub i32 0, 1
  %188 = sub i32 %185, %187
  %189 = add nsw i32 %185, 1
  %190 = icmp slt i32 %181, %188
  br i1 %190, label %191, label %213

; <label>:191:                                    ; preds = %180
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %10, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %206

; <label>:198:                                    ; preds = %191
  %199 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 0
  %200 = getelementptr inbounds [500 x i8], [500 x i8]* %199, i32 0, i32 0
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %202
  %204 = getelementptr inbounds [500 x i8], [500 x i8]* %203, i32 0, i32 0
  %205 = call i8* @strcpy(i8* %200, i8* %204) #6
  br label %213

; <label>:206:                                    ; preds = %191
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = add i32 %208, 1846740941
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1846740941
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %6, align 4
  br label %180

; <label>:213:                                    ; preds = %198, %180
  store i32 0, i32* %6, align 4
  br label %214

; <label>:214:                                    ; preds = %295, %213
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %9, align 4
  %218 = add i32 %216, 1531554147
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 1531554147
  %221 = sub nsw i32 %216, %217
  %222 = sub i32 0, %220
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %220, 1
  %227 = icmp slt i32 %215, %225
  br i1 %227, label %228, label %300

; <label>:228:                                    ; preds = %214
  store i32 0, i32* %14, align 4
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %10, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %293

; <label>:235:                                    ; preds = %228
  store i32 0, i32* %7, align 4
  br label %236

; <label>:236:                                    ; preds = %260, %235
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %11, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %267

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %7, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %242
  %244 = getelementptr inbounds [500 x i8], [500 x i8]* %243, i32 0, i32 0
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %246
  %248 = getelementptr inbounds [500 x i8], [500 x i8]* %247, i32 0, i32 0
  %249 = call i32 @strcmp(i8* %244, i8* %248) #5
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %240
  br label %267

; <label>:252:                                    ; preds = %240
  %253 = load i32, i32* %14, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %14, align 4
  br label %259

; <label>:259:                                    ; preds = %252
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %7, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  store i32 %265, i32* %7, align 4
  br label %236

; <label>:267:                                    ; preds = %251, %236
  %268 = load i32, i32* %14, align 4
  %269 = load i32, i32* %11, align 4
  %270 = icmp eq i32 %268, %269
  br i1 %270, label %271, label %291

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %12, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %273
  %275 = getelementptr inbounds [500 x i8], [500 x i8]* %274, i32 0, i32 0
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %3, i64 0, i64 %277
  %279 = getelementptr inbounds [500 x i8], [500 x i8]* %278, i32 0, i32 0
  %280 = call i8* @strcpy(i8* %275, i8* %279) #6
  %281 = load i32, i32* %12, align 4
  %282 = sub i32 %281, -1014313304
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1014313304
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %12, align 4
  %286 = load i32, i32* %11, align 4
  %287 = sub i32 %286, -286887286
  %288 = add i32 %287, 1
  %289 = add i32 %288, -286887286
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %11, align 4
  br label %292

; <label>:291:                                    ; preds = %267
  br label %292

; <label>:292:                                    ; preds = %291, %271
  br label %294

; <label>:293:                                    ; preds = %228
  br label %294

; <label>:294:                                    ; preds = %293, %292
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %6, align 4
  br label %214

; <label>:300:                                    ; preds = %214
  store i32 0, i32* %6, align 4
  br label %301

; <label>:301:                                    ; preds = %311, %300
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* %11, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %316

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %4, i64 0, i64 %307
  %309 = getelementptr inbounds [500 x i8], [500 x i8]* %308, i32 0, i32 0
  %310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %309)
  br label %311

; <label>:311:                                    ; preds = %305
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %6, align 4
  br label %301

; <label>:316:                                    ; preds = %301
  br label %317

; <label>:317:                                    ; preds = %316, %175
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
