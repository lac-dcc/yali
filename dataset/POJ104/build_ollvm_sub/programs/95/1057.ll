; ModuleID = 'source-C-CXX/95/1057.c'
source_filename = "source-C-CXX/95/1057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [4 x i8] c"013\00", align 1
@main.cf = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [233 x i8], align 16
  %8 = alloca [233 x i8], align 16
  %9 = alloca [233 x i8], align 16
  %10 = alloca [4 x i8], align 1
  %11 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [4 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.c, i32 0, i32 0), i64 4, i32 1, i1 false)
  %13 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @main.cf, i32 0, i32 0), i64 3, i32 1, i1 false)
  %14 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #5
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %27, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %25
  store i8 48, i8* %26, align 1
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  %35 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i32 0, i32 0
  %36 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i32 0, i32 0
  %37 = call i8* @strcpy(i8* %35, i8* %36) #6
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %42
  store i8 0, i8* %43, align 1
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 3
  store i8 0, i8* %44, align 1
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %60, label %47

; <label>:47:                                     ; preds = %34
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %47
  %51 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i64 0, i64 0
  %52 = load i8, i8* %51, align 16
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 49
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i64 0, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp slt i32 %58, 51
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %55, %34
  %61 = getelementptr inbounds [233 x i8], [233 x i8]* %7, i32 0, i32 0
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %61)
  br label %465

; <label>:63:                                     ; preds = %55, %50, %47
  store i32 0, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %376, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, -2143271389
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2143271389
  %70 = sub nsw i32 %66, 1
  %71 = icmp slt i32 %65, %69
  br i1 %71, label %72, label %383

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %187

; <label>:75:                                     ; preds = %72
  %76 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 0
  %77 = load i8, i8* %76, align 16
  %78 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  store i8 %77, i8* %78, align 1
  %79 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  store i8 %80, i8* %81, align 1
  store i32 0, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %172, %75
  %83 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %84 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %83, i8* %84) #5
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %178

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add i32 %92, -948033753
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -948033753
  %96 = sub nsw i32 %92, 1
  %97 = trunc i32 %95 to i8
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %101, -928812658
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -928812658
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add i32 %109, 1650233482
  %111 = sub i32 %110, 3
  %112 = sub i32 %111, 1650233482
  %113 = sub nsw i32 %109, 3
  %114 = trunc i32 %112 to i8
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %119
  store i8 %114, i8* %120, align 1
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp slt i32 %128, 48
  br i1 %129, label %130, label %165

; <label>:130:                                    ; preds = %87
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = sub i32 %140, 1943100011
  %142 = add i32 %141, 10
  %143 = add i32 %142, 1943100011
  %144 = add nsw i32 %140, 10
  %145 = trunc i32 %143 to i8
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %146, -279210280
  %148 = add i32 %147, 1
  %149 = add i32 %148, -279210280
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %151
  store i8 %145, i8* %152, align 1
  %153 = load i32, i32* %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = trunc i32 %159 to i8
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  br label %165

; <label>:165:                                    ; preds = %130, %87
  %166 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 0
  %167 = load i8, i8* %166, align 16
  %168 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  store i8 %167, i8* %168, align 1
  %169 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 1
  %170 = load i8, i8* %169, align 1
  %171 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  store i8 %170, i8* %171, align 1
  br label %172

; <label>:172:                                    ; preds = %165
  %173 = load i32, i32* %3, align 4
  %174 = add i32 %173, -1564260224
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -1564260224
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %3, align 4
  br label %82

; <label>:178:                                    ; preds = %82
  %179 = load i32, i32* %3, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 48
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 48
  %185 = trunc i32 %183 to i8
  %186 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 0
  store i8 %185, i8* %186, align 16
  br label %375

; <label>:187:                                    ; preds = %72
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 %188, 1702668602
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1702668602
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %195, i8* %196, align 1
  %197 = load i32, i32* %2, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %200, i8* %201, align 1
  %202 = load i32, i32* %2, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %210, i8* %211, align 1
  store i32 0, i32* %3, align 4
  br label %212

; <label>:212:                                    ; preds = %358, %187
  %213 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i32 0, i32 0
  %214 = getelementptr inbounds [4 x i8], [4 x i8]* %5, i32 0, i32 0
  %215 = call i32 @strcmp(i8* %213, i8* %214) #5
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %365

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %2, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = trunc i32 %224 to i8
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %228
  store i8 %226, i8* %229, align 1
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %230, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = sub i32 0, 3
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 3
  %243 = trunc i32 %241 to i8
  %244 = load i32, i32* %2, align 4
  %245 = sub i32 %244, -1589156888
  %246 = add i32 %245, 1
  %247 = add i32 %246, -1589156888
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %249
  store i8 %243, i8* %250, align 1
  %251 = load i32, i32* %2, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp slt i32 %258, 48
  br i1 %259, label %260, label %295

; <label>:260:                                    ; preds = %217
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = add i32 %265, 7246871
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 7246871
  %269 = sub nsw i32 %265, 1
  %270 = trunc i32 %268 to i8
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %272
  store i8 %270, i8* %273, align 1
  %274 = load i32, i32* %2, align 4
  %275 = add i32 %274, 1381977096
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 1381977096
  %278 = add nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = add i32 %282, -1991960204
  %284 = add i32 %283, 10
  %285 = sub i32 %284, -1991960204
  %286 = add nsw i32 %282, 10
  %287 = trunc i32 %285 to i8
  %288 = load i32, i32* %2, align 4
  %289 = add i32 %288, -1622191075
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1622191075
  %292 = add nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %293
  store i8 %287, i8* %294, align 1
  br label %295

; <label>:295:                                    ; preds = %260, %217
  %296 = load i32, i32* %2, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp slt i32 %300, 48
  br i1 %301, label %302, label %336

; <label>:302:                                    ; preds = %295
  %303 = load i32, i32* %2, align 4
  %304 = add i32 %303, 486507201
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 486507201
  %307 = sub nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub nsw i32 %311, 1
  %315 = trunc i32 %313 to i8
  %316 = load i32, i32* %2, align 4
  %317 = add i32 %316, -1240253314
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1240253314
  %320 = sub nsw i32 %316, 1
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %321
  store i8 %315, i8* %322, align 1
  %323 = load i32, i32* %2, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = sub i32 %327, 1225644413
  %329 = add i32 %328, 10
  %330 = add i32 %329, 1225644413
  %331 = add nsw i32 %327, 10
  %332 = trunc i32 %330 to i8
  %333 = load i32, i32* %2, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %334
  store i8 %332, i8* %335, align 1
  br label %336

; <label>:336:                                    ; preds = %302, %295
  %337 = load i32, i32* %2, align 4
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub nsw i32 %337, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 0
  store i8 %343, i8* %344, align 1
  %345 = load i32, i32* %2, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 1
  store i8 %348, i8* %349, align 1
  %350 = load i32, i32* %2, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = getelementptr inbounds [4 x i8], [4 x i8]* %10, i64 0, i64 2
  store i8 %356, i8* %357, align 1
  br label %358

; <label>:358:                                    ; preds = %336
  %359 = load i32, i32* %3, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  store i32 %363, i32* %3, align 4
  br label %212

; <label>:365:                                    ; preds = %212
  %366 = load i32, i32* %3, align 4
  %367 = sub i32 48, -1637001395
  %368 = add i32 %367, %366
  %369 = add i32 %368, -1637001395
  %370 = add nsw i32 48, %366
  %371 = trunc i32 %369 to i8
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %373
  store i8 %371, i8* %374, align 1
  br label %375

; <label>:375:                                    ; preds = %365, %178
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %2, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  store i32 %381, i32* %2, align 4
  br label %64

; <label>:383:                                    ; preds = %64
  %384 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 0
  %385 = load i8, i8* %384, align 16
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 48
  br i1 %387, label %388, label %421

; <label>:388:                                    ; preds = %383
  store i32 0, i32* %2, align 4
  br label %389

; <label>:389:                                    ; preds = %408, %388
  %390 = load i32, i32* %2, align 4
  %391 = load i32, i32* %4, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub nsw i32 %391, 1
  %395 = icmp slt i32 %390, %393
  br i1 %395, label %396, label %413

; <label>:396:                                    ; preds = %389
  %397 = load i32, i32* %2, align 4
  %398 = sub i32 %397, 635612731
  %399 = add i32 %398, 1
  %400 = add i32 %399, 635612731
  %401 = add nsw i32 %397, 1
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = load i32, i32* %2, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %406
  store i8 %404, i8* %407, align 1
  br label %408

; <label>:408:                                    ; preds = %396
  %409 = load i32, i32* %2, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %412 = add nsw i32 %409, 1
  store i32 %411, i32* %2, align 4
  br label %389

; <label>:413:                                    ; preds = %389
  %414 = load i32, i32* %4, align 4
  %415 = add i32 %414, -1941155479
  %416 = sub i32 %415, 2
  %417 = sub i32 %416, -1941155479
  %418 = sub nsw i32 %414, 2
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i64 0, i64 %419
  store i8 0, i8* %420, align 1
  br label %421

; <label>:421:                                    ; preds = %413, %383
  %422 = load i32, i32* %4, align 4
  %423 = sub i32 %422, 1434577714
  %424 = sub i32 %423, 2
  %425 = add i32 %424, 1434577714
  %426 = sub nsw i32 %422, 2
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %427
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 48
  br i1 %431, label %432, label %442

; <label>:432:                                    ; preds = %421
  %433 = load i32, i32* %4, align 4
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub nsw i32 %433, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  store i8 %439, i8* %440, align 1
  %441 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  store i8 0, i8* %441, align 1
  br label %461

; <label>:442:                                    ; preds = %421
  %443 = load i32, i32* %4, align 4
  %444 = sub i32 %443, 662284607
  %445 = sub i32 %444, 2
  %446 = add i32 %445, 662284607
  %447 = sub nsw i32 %443, 2
  %448 = sext i32 %446 to i64
  %449 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  store i8 %450, i8* %451, align 1
  %452 = load i32, i32* %4, align 4
  %453 = sub i32 %452, -1106639773
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1106639773
  %456 = sub nsw i32 %452, 1
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds [233 x i8], [233 x i8]* %8, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 1
  store i8 %459, i8* %460, align 1
  br label %461

; <label>:461:                                    ; preds = %442, %432
  %462 = getelementptr inbounds [233 x i8], [233 x i8]* %9, i32 0, i32 0
  %463 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i32 0, i32 0
  %464 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %462, i8* %463)
  br label %465

; <label>:465:                                    ; preds = %461, %60
  %466 = load i32, i32* %1, align 4
  ret i32 %466
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
