; ModuleID = 'source-C-CXX/18/676.c'
source_filename = "source-C-CXX/18/676.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x [100 x i8]], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca [50 x i32], align 16
  %13 = alloca [50 x i32], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %0
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %29

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %1, align 4
  br label %15

; <label>:29:                                     ; preds = %15
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %31 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %30)
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %35 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %34)
  %36 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %37 = call i64 @strlen(i8* %36) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %1, align 4
  br label %45

; <label>:45:                                     ; preds = %66, %29
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %72

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 %60, 1224491693
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1224491693
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %11, align 4
  br label %65

; <label>:65:                                     ; preds = %59, %52
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %1, align 4
  %68 = sub i32 %67, 19123602
  %69 = add i32 %68, 1
  %70 = add i32 %69, 19123602
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %1, align 4
  br label %45

; <label>:72:                                     ; preds = %45
  store i32 0, i32* %1, align 4
  br label %73

; <label>:73:                                     ; preds = %113, %72
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %11, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %120

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %2, align 4
  br label %78

; <label>:78:                                     ; preds = %107, %77
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %112

; <label>:85:                                     ; preds = %78
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %2, align 4
  %100 = load i32, i32* %1, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %104
  store i32 1, i32* %105, align 4
  br label %112

; <label>:106:                                    ; preds = %92, %85
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %2, align 4
  br label %78

; <label>:112:                                    ; preds = %98, %78
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %1, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  store i32 %118, i32* %1, align 4
  br label %73

; <label>:120:                                    ; preds = %73
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 0
  %122 = load i32, i32* %121, align 16
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 0
  store i32 %122, i32* %123, align 16
  store i32 1, i32* %1, align 4
  br label %124

; <label>:124:                                    ; preds = %151, %120
  %125 = load i32, i32* %1, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %156

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %1, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %132, -883878251
  %141 = sub i32 %140, %139
  %142 = add i32 %141, -883878251
  %143 = sub nsw i32 %132, %139
  %144 = sub i32 %142, 1872566599
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1872566599
  %147 = sub nsw i32 %142, 1
  %148 = load i32, i32* %1, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %149
  store i32 %146, i32* %150, align 4
  br label %151

; <label>:151:                                    ; preds = %128
  %152 = load i32, i32* %1, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %1, align 4
  br label %124

; <label>:156:                                    ; preds = %124
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %11, align 4
  %159 = add i32 %158, 1450880210
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1450880210
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %157, 807346620
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 807346620
  %169 = sub nsw i32 %157, %165
  %170 = sub i32 %168, -210686231
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -210686231
  %173 = sub nsw i32 %168, 1
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  store i32 1, i32* %1, align 4
  br label %177

; <label>:177:                                    ; preds = %233, %156
  %178 = load i32, i32* %1, align 4
  %179 = load i32, i32* %11, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %240

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %1, align 4
  %183 = sub i32 %182, 1128500763
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1128500763
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %227, %181
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %1, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp slt i32 %196, %200
  br i1 %201, label %202, label %232

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = load i32, i32* %1, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %208
  %210 = load i32, i32* %2, align 4
  %211 = load i32, i32* %1, align 4
  %212 = add i32 %211, -58568814
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -58568814
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %218
  %220 = add i32 %210, %219
  %221 = sub nsw i32 %210, %218
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %209, i64 0, i64 %225
  store i8 %206, i8* %226, align 1
  br label %227

; <label>:227:                                    ; preds = %202
  %228 = load i32, i32* %2, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %2, align 4
  br label %195

; <label>:232:                                    ; preds = %195
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %1, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %1, align 4
  br label %177

; <label>:240:                                    ; preds = %177
  store i32 0, i32* %2, align 4
  br label %241

; <label>:241:                                    ; preds = %255, %240
  %242 = load i32, i32* %2, align 4
  %243 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = icmp slt i32 %242, %244
  br i1 %245, label %246, label %261

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 0
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i8], [100 x i8]* %251, i64 0, i64 %253
  store i8 %250, i8* %254, align 1
  br label %255

; <label>:255:                                    ; preds = %246
  %256 = load i32, i32* %2, align 4
  %257 = add i32 %256, 1798722003
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1798722003
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %2, align 4
  br label %241

; <label>:261:                                    ; preds = %241
  %262 = load i32, i32* %11, align 4
  %263 = add i32 %262, -479177603
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -479177603
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, 1216030135
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1216030135
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %2, align 4
  br label %274

; <label>:274:                                    ; preds = %304, %261
  %275 = load i32, i32* %2, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %309

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %284
  %286 = load i32, i32* %2, align 4
  %287 = load i32, i32* %11, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %286, -2063076347
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -2063076347
  %297 = sub nsw i32 %286, %293
  %298 = add i32 %296, -1185946389
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1185946389
  %301 = sub nsw i32 %296, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [100 x i8], [100 x i8]* %285, i64 0, i64 %302
  store i8 %282, i8* %303, align 1
  br label %304

; <label>:304:                                    ; preds = %278
  %305 = load i32, i32* %2, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %2, align 4
  br label %274

; <label>:309:                                    ; preds = %274
  store i32 0, i32* %1, align 4
  br label %310

; <label>:310:                                    ; preds = %395, %309
  %311 = load i32, i32* %1, align 4
  %312 = load i32, i32* %11, align 4
  %313 = icmp sle i32 %311, %312
  br i1 %313, label %314, label %401

; <label>:314:                                    ; preds = %310
  %315 = load i32, i32* %1, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = load i32, i32* %4, align 4
  %320 = icmp eq i32 %318, %319
  br i1 %320, label %321, label %394

; <label>:321:                                    ; preds = %314
  store i32 0, i32* %14, align 4
  store i32 0, i32* %2, align 4
  br label %322

; <label>:322:                                    ; preds = %351, %321
  %323 = load i32, i32* %2, align 4
  %324 = load i32, i32* %1, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %323, %327
  br i1 %328, label %329, label %358

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* %1, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %331
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %332, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = load i32, i32* %2, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %337, %342
  br i1 %343, label %344, label %350

; <label>:344:                                    ; preds = %329
  %345 = load i32, i32* %14, align 4
  %346 = add i32 %345, -1412539256
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1412539256
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %14, align 4
  br label %350

; <label>:350:                                    ; preds = %344, %329
  br label %351

; <label>:351:                                    ; preds = %350
  %352 = load i32, i32* %2, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %352, 1
  store i32 %356, i32* %2, align 4
  br label %322

; <label>:358:                                    ; preds = %322
  %359 = load i32, i32* %14, align 4
  %360 = load i32, i32* %1, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %359, %363
  br i1 %364, label %365, label %393

; <label>:365:                                    ; preds = %358
  %366 = load i32, i32* %5, align 4
  %367 = load i32, i32* %1, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %368
  store i32 %366, i32* %369, align 4
  store i32 0, i32* %2, align 4
  br label %370

; <label>:370:                                    ; preds = %385, %365
  %371 = load i32, i32* %2, align 4
  %372 = load i32, i32* %5, align 4
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %392

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %2, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = load i32, i32* %1, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %380
  %382 = load i32, i32* %2, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %381, i64 0, i64 %383
  store i8 %378, i8* %384, align 1
  br label %385

; <label>:385:                                    ; preds = %374
  %386 = load i32, i32* %2, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %386, 1
  store i32 %390, i32* %2, align 4
  br label %370

; <label>:392:                                    ; preds = %370
  br label %393

; <label>:393:                                    ; preds = %392, %358
  br label %394

; <label>:394:                                    ; preds = %393, %314
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %1, align 4
  %397 = add i32 %396, -1982448226
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1982448226
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* %1, align 4
  br label %310

; <label>:401:                                    ; preds = %310
  store i32 0, i32* %1, align 4
  br label %402

; <label>:402:                                    ; preds = %464, %401
  %403 = load i32, i32* %1, align 4
  %404 = load i32, i32* %11, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %469

; <label>:406:                                    ; preds = %402
  store i32 0, i32* %2, align 4
  br label %407

; <label>:407:                                    ; preds = %458, %406
  %408 = load i32, i32* %2, align 4
  %409 = load i32, i32* %1, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp slt i32 %408, %412
  br i1 %413, label %414, label %463

; <label>:414:                                    ; preds = %407
  %415 = load i32, i32* %2, align 4
  %416 = load i32, i32* %1, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 %419, -2013103789
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -2013103789
  %423 = sub nsw i32 %419, 1
  %424 = icmp ne i32 %415, %422
  br i1 %424, label %425, label %435

; <label>:425:                                    ; preds = %414
  %426 = load i32, i32* %1, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %427
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i8], [100 x i8]* %428, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = sext i8 %432 to i32
  %434 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %433)
  br label %457

; <label>:435:                                    ; preds = %414
  %436 = load i32, i32* %2, align 4
  %437 = load i32, i32* %1, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = sub i32 %440, -1572494610
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1572494610
  %444 = sub nsw i32 %440, 1
  %445 = icmp eq i32 %436, %443
  br i1 %445, label %446, label %456

; <label>:446:                                    ; preds = %435
  %447 = load i32, i32* %1, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %448
  %450 = load i32, i32* %2, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [100 x i8], [100 x i8]* %449, i64 0, i64 %451
  %453 = load i8, i8* %452, align 1
  %454 = sext i8 %453 to i32
  %455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %454)
  br label %456

; <label>:456:                                    ; preds = %446, %435
  br label %457

; <label>:457:                                    ; preds = %456, %425
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %2, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %462 = add nsw i32 %459, 1
  store i32 %461, i32* %2, align 4
  br label %407

; <label>:463:                                    ; preds = %407
  br label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %1, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %468 = add nsw i32 %465, 1
  store i32 %467, i32* %1, align 4
  br label %402

; <label>:469:                                    ; preds = %402
  store i32 0, i32* %2, align 4
  br label %470

; <label>:470:                                    ; preds = %521, %469
  %471 = load i32, i32* %2, align 4
  %472 = load i32, i32* %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp slt i32 %471, %475
  br i1 %476, label %477, label %527

; <label>:477:                                    ; preds = %470
  %478 = load i32, i32* %2, align 4
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sub i32 %482, -1151001281
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1151001281
  %486 = sub nsw i32 %482, 1
  %487 = icmp ne i32 %478, %485
  br i1 %487, label %488, label %498

; <label>:488:                                    ; preds = %477
  %489 = load i32, i32* %11, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %490
  %492 = load i32, i32* %2, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [100 x i8], [100 x i8]* %491, i64 0, i64 %493
  %495 = load i8, i8* %494, align 1
  %496 = sext i8 %495 to i32
  %497 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %496)
  br label %520

; <label>:498:                                    ; preds = %477
  %499 = load i32, i32* %2, align 4
  %500 = load i32, i32* %1, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = add i32 %503, -12632419
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -12632419
  %507 = sub nsw i32 %503, 1
  %508 = icmp eq i32 %499, %506
  br i1 %508, label %509, label %519

; <label>:509:                                    ; preds = %498
  %510 = load i32, i32* %11, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %511
  %513 = load i32, i32* %2, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i8], [100 x i8]* %512, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %517)
  br label %519

; <label>:519:                                    ; preds = %509, %498
  br label %520

; <label>:520:                                    ; preds = %519, %488
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %2, align 4
  %523 = add i32 %522, 2018700932
  %524 = add i32 %523, 1
  %525 = sub i32 %524, 2018700932
  %526 = add nsw i32 %522, 1
  store i32 %525, i32* %2, align 4
  br label %470

; <label>:527:                                    ; preds = %470
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
