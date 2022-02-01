; ModuleID = 'source-C-CXX/18/65.c'
source_filename = "source-C-CXX/18/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [1000 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1000, i32 16, i1 false)
  %14 = bitcast [101 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 101, i32 16, i1 false)
  %15 = bitcast [101 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %16 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 101, i32 16, i1 false)
  %17 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %18)
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %23 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %22)
  store i32 0, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %142, %0
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #4
  %31 = sub i64 %28, -2480267643854970104
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -2480267643854970104
  %34 = sub i64 %28, %30
  %35 = icmp ule i64 %26, %33
  br i1 %35, label %36, label %149

; <label>:36:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %60, %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = sub i64 %41, 7340357242912251684
  %43 = sub i64 %42, 1
  %44 = add i64 %43, 7340357242912251684
  %45 = sub i64 %41, 1
  %46 = icmp ule i64 %39, %44
  br i1 %46, label %47, label %66

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 %48, -460257901
  %51 = add i32 %50, %49
  %52 = add i32 %51, -460257901
  %53 = add nsw i32 %48, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %58
  store i8 %56, i8* %59, align 1
  br label %60

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %61, 116665094
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 116665094
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %8, align 4
  br label %37

; <label>:66:                                     ; preds = %37
  store i32 0, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %95, %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #4
  %72 = sub i64 %71, 4391630543354902369
  %73 = sub i64 %72, 1
  %74 = add i64 %73, 4391630543354902369
  %75 = sub i64 %71, 1
  %76 = icmp ule i64 %69, %74
  br i1 %76, label %77, label %101

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %82, %87
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %77
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, 1
  store i32 %92, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %89, %77
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %96, 632154310
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 632154310
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  br label %67

; <label>:101:                                    ; preds = %67
  %102 = load i32, i32* %10, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %123

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 %108, 541086672
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 541086672
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 32
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %118, %107, %104, %101
  %124 = load i32, i32* %10, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %141

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %12, align 4
  %132 = add i32 %131, 1726184142
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1726184142
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %12, align 4
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 %136, 905453219
  %138 = add i32 %137, 1
  %139 = add i32 %138, 905453219
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %11, align 4
  br label %141

; <label>:141:                                    ; preds = %126, %123
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %7, align 4
  br label %24

; <label>:149:                                    ; preds = %24
  store i32 1, i32* %9, align 4
  br label %150

; <label>:150:                                    ; preds = %331, %149
  %151 = load i32, i32* %9, align 4
  %152 = load i32, i32* %11, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %336

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %184

; <label>:157:                                    ; preds = %154
  store i32 0, i32* %8, align 4
  br label %158

; <label>:158:                                    ; preds = %176, %157
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 %160, 985587481
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 985587481
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %159, %167
  br i1 %168, label %169, label %183

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %169
  %177 = load i32, i32* %8, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %8, align 4
  br label %158

; <label>:183:                                    ; preds = %158
  br label %184

; <label>:184:                                    ; preds = %183, %154
  %185 = load i32, i32* %9, align 4
  %186 = icmp ne i32 %185, 1
  br i1 %186, label %187, label %230

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %9, align 4
  %189 = add i32 %188, -560114045
  %190 = sub i32 %189, 2
  %191 = sub i32 %190, -560114045
  %192 = sub nsw i32 %188, 2
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %198 = call i64 @strlen(i8* %197) #4
  %199 = sub i64 0, %196
  %200 = sub i64 0, %198
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %196, %198
  %204 = trunc i64 %202 to i32
  store i32 %204, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %223, %187
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sub i32 %207, 474724340
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 474724340
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp slt i32 %206, %214
  br i1 %215, label %216, label %229

; <label>:216:                                    ; preds = %205
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %8, align 4
  %225 = add i32 %224, -1388565061
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1388565061
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %8, align 4
  br label %205

; <label>:229:                                    ; preds = %205
  br label %230

; <label>:230:                                    ; preds = %229, %184
  store i32 0, i32* %8, align 4
  br label %231

; <label>:231:                                    ; preds = %244, %230
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %235 = call i64 @strlen(i8* %234) #4
  %236 = icmp ult i64 %233, %235
  br i1 %236, label %237, label %249

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %8, align 4
  br label %231

; <label>:249:                                    ; preds = %231
  %250 = load i32, i32* %9, align 4
  %251 = load i32, i32* %11, align 4
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %330

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %9, align 4
  %255 = sub i32 %254, -2031930646
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2031930646
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %264 = call i64 @strlen(i8* %263) #4
  %265 = sub i64 0, %262
  %266 = sub i64 0, %264
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add i64 %262, %264
  %270 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %271 = call i64 @strlen(i8* %270) #4
  %272 = icmp eq i64 %268, %271
  br i1 %272, label %273, label %275

; <label>:273:                                    ; preds = %253
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %329

; <label>:275:                                    ; preds = %253
  %276 = load i32, i32* %9, align 4
  %277 = add i32 %276, 235417188
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 235417188
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %286 = call i64 @strlen(i8* %285) #4
  %287 = add i64 %284, 7531730751016076811
  %288 = add i64 %287, %286
  %289 = sub i64 %288, 7531730751016076811
  %290 = add i64 %284, %286
  %291 = trunc i64 %289 to i32
  store i32 %291, i32* %8, align 4
  br label %292

; <label>:292:                                    ; preds = %323, %275
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %296 = call i64 @strlen(i8* %295) #4
  %297 = icmp ult i64 %294, %296
  br i1 %297, label %298, label %328

; <label>:298:                                    ; preds = %292
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %302 = call i64 @strlen(i8* %301) #4
  %303 = add i64 %302, 5195071268362308720
  %304 = sub i64 %303, 1
  %305 = sub i64 %304, 5195071268362308720
  %306 = sub i64 %302, 1
  %307 = icmp eq i64 %300, %305
  br i1 %307, label %308, label %315

; <label>:308:                                    ; preds = %298
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %313)
  br label %322

; <label>:315:                                    ; preds = %298
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %320)
  br label %322

; <label>:322:                                    ; preds = %315, %308
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %8, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  store i32 %326, i32* %8, align 4
  br label %292

; <label>:328:                                    ; preds = %292
  br label %329

; <label>:329:                                    ; preds = %328, %273
  br label %330

; <label>:330:                                    ; preds = %329, %249
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %9, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %9, align 4
  br label %150

; <label>:336:                                    ; preds = %150
  %337 = load i32, i32* %11, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %342

; <label>:339:                                    ; preds = %336
  %340 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %340)
  br label %342

; <label>:342:                                    ; preds = %339, %336
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
