; ModuleID = 'source-C-CXX/58/1074.c'
source_filename = "source-C-CXX/58/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [101 x [101 x i8]], align 16
  %9 = alloca [101 x [101 x i8]], align 16
  %10 = alloca [10 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [101 x [101 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10201, i32 16, i1 false)
  %12 = bitcast i8* %11 to [101 x [101 x i8]]*
  %13 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %12, i32 0, i32 0
  %14 = getelementptr [101 x i8], [101 x i8]* %13, i32 0, i32 0
  store i8 35, i8* %14
  %15 = bitcast [101 x [101 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10201, i32 16, i1 false)
  %16 = bitcast i8* %15 to [101 x [101 x i8]]*
  %17 = getelementptr [101 x [101 x i8]], [101 x [101 x i8]]* %16, i32 0, i32 0
  %18 = getelementptr [101 x i8], [101 x i8]* %17, i32 0, i32 0
  store i8 35, i8* %18
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %49, %0
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %39, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %37)
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %5, align 4
  br label %27

; <label>:46:                                     ; preds = %27
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i32 0, i32 0
  %48 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %47)
  br label %49

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 %50, 2072291078
  %52 = add i32 %51, 1
  %53 = add i32 %52, 2072291078
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %4, align 4
  br label %22

; <label>:55:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %86, %55
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %92

; <label>:60:                                     ; preds = %56
  store i32 1, i32* %5, align 4
  br label %61

; <label>:61:                                     ; preds = %79, %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %85

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i8], [101 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %75, i64 0, i64 %77
  store i8 %72, i8* %78, align 1
  br label %79

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %5, align 4
  %81 = add i32 %80, -1772720434
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1772720434
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %5, align 4
  br label %61

; <label>:85:                                     ; preds = %61
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = add i32 %87, 127343359
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 127343359
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %4, align 4
  br label %56

; <label>:92:                                     ; preds = %56
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %7, align 4
  br label %94

; <label>:94:                                     ; preds = %268, %92
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %274

; <label>:98:                                     ; preds = %94
  store i32 1, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %224, %98
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %100, %101
  br i1 %102, label %103, label %230

; <label>:103:                                    ; preds = %99
  store i32 1, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %217, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp sle i32 %105, %106
  br i1 %107, label %108, label %223

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %111, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 64
  br i1 %117, label %118, label %216

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x i8], [101 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp ne i32 %131, 35
  br i1 %132, label %133, label %144

; <label>:133:                                    ; preds = %118
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, 1153965717
  %136 = add i32 %135, 1
  %137 = sub i32 %136, 1153965717
  %138 = add nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x i8], [101 x i8]* %140, i64 0, i64 %142
  store i8 64, i8* %143, align 1
  br label %144

; <label>:144:                                    ; preds = %133, %118
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %147, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 35
  br i1 %156, label %157, label %168

; <label>:157:                                    ; preds = %144
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = add i32 %161, -166208796
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -166208796
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [101 x i8], [101 x i8]* %160, i64 0, i64 %166
  store i8 64, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %157, %144
  %169 = load i32, i32* %4, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 35
  br i1 %180, label %181, label %191

; <label>:181:                                    ; preds = %168
  %182 = load i32, i32* %4, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x i8], [101 x i8]* %187, i64 0, i64 %189
  store i8 64, i8* %190, align 1
  br label %191

; <label>:191:                                    ; preds = %181, %168
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [101 x i8], [101 x i8]* %194, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 35
  br i1 %203, label %204, label %215

; <label>:204:                                    ; preds = %191
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 %208, -976547152
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -976547152
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [101 x i8], [101 x i8]* %207, i64 0, i64 %213
  store i8 64, i8* %214, align 1
  br label %215

; <label>:215:                                    ; preds = %204, %191
  br label %216

; <label>:216:                                    ; preds = %215, %108
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 %218, -117221390
  %220 = add i32 %219, 1
  %221 = add i32 %220, -117221390
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %5, align 4
  br label %104

; <label>:223:                                    ; preds = %104
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 %225, -61984053
  %227 = add i32 %226, 1
  %228 = add i32 %227, -61984053
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %4, align 4
  br label %99

; <label>:230:                                    ; preds = %99
  store i32 1, i32* %4, align 4
  br label %231

; <label>:231:                                    ; preds = %261, %230
  %232 = load i32, i32* %4, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp sle i32 %232, %233
  br i1 %234, label %235, label %267

; <label>:235:                                    ; preds = %231
  store i32 1, i32* %5, align 4
  br label %236

; <label>:236:                                    ; preds = %254, %235
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %260

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %9, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = load i32, i32* %4, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %249
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [101 x i8], [101 x i8]* %250, i64 0, i64 %252
  store i8 %247, i8* %253, align 1
  br label %254

; <label>:254:                                    ; preds = %240
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 %255, -841772053
  %257 = add i32 %256, 1
  %258 = add i32 %257, -841772053
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %5, align 4
  br label %236

; <label>:260:                                    ; preds = %236
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = sub i32 %262, 1271876475
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1271876475
  %266 = add nsw i32 %262, 1
  store i32 %265, i32* %4, align 4
  br label %231

; <label>:267:                                    ; preds = %231
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %7, align 4
  %270 = sub i32 %269, 1726702304
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1726702304
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %7, align 4
  br label %94

; <label>:274:                                    ; preds = %94
  store i32 1, i32* %4, align 4
  br label %275

; <label>:275:                                    ; preds = %308, %274
  %276 = load i32, i32* %4, align 4
  %277 = load i32, i32* %2, align 4
  %278 = icmp sle i32 %276, %277
  br i1 %278, label %279, label %315

; <label>:279:                                    ; preds = %275
  store i32 1, i32* %5, align 4
  br label %280

; <label>:280:                                    ; preds = %300, %279
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %2, align 4
  %283 = icmp sle i32 %281, %282
  br i1 %283, label %284, label %307

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %8, i64 0, i64 %286
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i8], [101 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 64
  br i1 %293, label %294, label %299

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* %6, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  store i32 %297, i32* %6, align 4
  br label %299

; <label>:299:                                    ; preds = %294, %284
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %5, align 4
  br label %280

; <label>:307:                                    ; preds = %280
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %4, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %4, align 4
  br label %275

; <label>:315:                                    ; preds = %275
  %316 = load i32, i32* %6, align 4
  %317 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %316)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
