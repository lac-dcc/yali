; ModuleID = 'source-C-CXX/31/1739.c'
source_filename = "source-C-CXX/31/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [20 x [100 x i32]], align 16
  %8 = alloca [20 x [100 x i8]], align 16
  %9 = alloca [20 x [100 x i8]], align 16
  %10 = alloca [20 x [100 x i8]], align 16
  store i32 0, i32* %6, align 4
  %11 = bitcast [20 x [100 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8000, i32 16, i1 false)
  %12 = bitcast [20 x [100 x i8]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 2000, i32 16, i1 false)
  %13 = bitcast [20 x [100 x i8]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 2000, i32 16, i1 false)
  %14 = bitcast [20 x [100 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %342, %0
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %348

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %22
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %23, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %32
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %1, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %9, i64 0, i64 %38
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %43, 918522599
  %46 = sub i32 %45, %44
  %47 = add i32 %46, 918522599
  %48 = sub nsw i32 %43, %44
  store i32 %47, i32* %5, align 4
  br label %49

; <label>:49:                                     ; preds = %76, %20
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 %57, -29328498
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -29328498
  %62 = sub nsw i32 %57, %58
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %61, %64
  %66 = add nsw i32 %61, %63
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %56, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %10, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %74
  store i8 %69, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %53
  %77 = load i32, i32* %5, align 4
  %78 = add i32 %77, -1041934040
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1041934040
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %5, align 4
  br label %49

; <label>:82:                                     ; preds = %49
  store i32 0, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %99, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %85, -1184109910
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, -1184109910
  %90 = sub nsw i32 %85, %86
  %91 = icmp slt i32 %84, %89
  br i1 %91, label %92, label %105

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %10, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 %97
  store i8 48, i8* %98, align 1
  br label %99

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, -569300121
  %102 = add i32 %101, 1
  %103 = add i32 %102, -569300121
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %83

; <label>:105:                                    ; preds = %83
  %106 = load i32, i32* %1, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub nsw i32 %106, 1
  store i32 %108, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %271, %105
  %111 = load i32, i32* %5, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %278

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp slt i32 %121, 48
  br i1 %122, label %123, label %168

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %126, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub i32 0, 10
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 10
  %135 = trunc i32 %133 to i8
  %136 = load i32, i32* %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %138, i64 0, i64 %140
  store i8 %135, i8* %141, align 1
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = sub i32 %152, -813762802
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -813762802
  %156 = sub nsw i32 %152, 1
  %157 = trunc i32 %155 to i8
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 %161, -361218113
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -361218113
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %160, i64 0, i64 %166
  store i8 %157, i8* %167, align 1
  br label %168

; <label>:168:                                    ; preds = %123, %113
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %10, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp slt i32 %176, %184
  br i1 %185, label %186, label %243

; <label>:186:                                    ; preds = %168
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 %190, -625708892
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -625708892
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %189, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = sub i32 %198, 1975436348
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1975436348
  %202 = sub nsw i32 %198, 1
  %203 = trunc i32 %201 to i8
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %205
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %206, i64 0, i64 %211
  store i8 %203, i8* %212, align 1
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %214
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = sub i32 0, 10
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 10, %220
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %10, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = sub i32 0, %233
  %235 = add i32 %224, %234
  %236 = sub nsw i32 %224, %233
  %237 = load i32, i32* %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %7, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  store i32 %235, i32* %242, align 4
  br label %270

; <label>:243:                                    ; preds = %168
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i8], [100 x i8]* %246, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %10, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = sub i32 %251, 1255292789
  %261 = sub i32 %260, %259
  %262 = add i32 %261, 1255292789
  %263 = sub nsw i32 %251, %259
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %7, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %266, i64 0, i64 %268
  store i32 %262, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %243, %186
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %5, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, -1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, -1
  store i32 %276, i32* %5, align 4
  br label %110

; <label>:278:                                    ; preds = %110
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %8, i64 0, i64 %280
  %282 = getelementptr inbounds [100 x i8], [100 x i8]* %281, i64 0, i64 0
  %283 = load i8, i8* %282, align 4
  %284 = sext i8 %283 to i32
  %285 = load i32, i32* %4, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %10, i64 0, i64 %286
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %287, i64 0, i64 0
  %289 = load i8, i8* %288, align 4
  %290 = sext i8 %289 to i32
  %291 = sub i32 0, %290
  %292 = add i32 %284, %291
  %293 = sub nsw i32 %284, %290
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %7, i64 0, i64 %295
  %297 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 0, i64 0
  store i32 %292, i32* %297, align 16
  store i32 0, i32* %5, align 4
  br label %298

; <label>:298:                                    ; preds = %313, %278
  %299 = load i32, i32* %5, align 4
  %300 = load i32, i32* %1, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %319

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %7, i64 0, i64 %304
  %306 = load i32, i32* %5, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [100 x i32], [100 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

; <label>:311:                                    ; preds = %302
  br label %319

; <label>:312:                                    ; preds = %302
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %5, align 4
  %315 = sub i32 %314, 1922511877
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1922511877
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %5, align 4
  br label %298

; <label>:319:                                    ; preds = %311, %298
  %320 = load i32, i32* %5, align 4
  store i32 %320, i32* %6, align 4
  br label %321

; <label>:321:                                    ; preds = %334, %319
  %322 = load i32, i32* %6, align 4
  %323 = load i32, i32* %1, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %340

; <label>:325:                                    ; preds = %321
  %326 = load i32, i32* %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %7, i64 0, i64 %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  br label %334

; <label>:334:                                    ; preds = %325
  %335 = load i32, i32* %6, align 4
  %336 = add i32 %335, -905623811
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -905623811
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %6, align 4
  br label %321

; <label>:340:                                    ; preds = %321
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %342

; <label>:342:                                    ; preds = %340
  %343 = load i32, i32* %4, align 4
  %344 = sub i32 %343, -799913902
  %345 = add i32 %344, 1
  %346 = add i32 %345, -799913902
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %4, align 4
  br label %16

; <label>:348:                                    ; preds = %16
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
