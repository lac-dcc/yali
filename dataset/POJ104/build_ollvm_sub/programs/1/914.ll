; ModuleID = 'source-C-CXX/1/914.c'
source_filename = "source-C-CXX/1/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1000 x [27 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %238, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %244

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [27 x i8], [27 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i8* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %30
  %32 = getelementptr inbounds [27 x i8], [27 x i8]* %31, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %231, %20
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %237

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [27 x i8], [27 x i8]* %42, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  switch i32 %47, label %230 [
    i32 65, label %48
    i32 66, label %55
    i32 67, label %62
    i32 68, label %68
    i32 69, label %75
    i32 70, label %82
    i32 71, label %88
    i32 72, label %95
    i32 73, label %103
    i32 74, label %109
    i32 75, label %116
    i32 76, label %124
    i32 77, label %131
    i32 78, label %139
    i32 79, label %147
    i32 80, label %154
    i32 81, label %160
    i32 82, label %166
    i32 83, label %172
    i32 84, label %178
    i32 85, label %185
    i32 86, label %193
    i32 87, label %200
    i32 88, label %208
    i32 89, label %216
    i32 90, label %223
  ]

; <label>:48:                                     ; preds = %39
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = sub i32 %50, -183074937
  %52 = add i32 %51, 1
  %53 = add i32 %52, -183074937
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %49, align 16
  br label %230

; <label>:55:                                     ; preds = %39
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %57, -1810579513
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1810579513
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %56, align 4
  br label %230

; <label>:62:                                     ; preds = %39
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 2
  %64 = load i32, i32* %63, align 8
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %63, align 8
  br label %230

; <label>:68:                                     ; preds = %39
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 3
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %70, -243392274
  %72 = add i32 %71, 1
  %73 = add i32 %72, -243392274
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %69, align 4
  br label %230

; <label>:75:                                     ; preds = %39
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 4
  %77 = load i32, i32* %76, align 16
  %78 = add i32 %77, -1946931280
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -1946931280
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %76, align 16
  br label %230

; <label>:82:                                     ; preds = %39
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %83, align 4
  br label %230

; <label>:88:                                     ; preds = %39
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 6
  %90 = load i32, i32* %89, align 8
  %91 = sub i32 %90, -455495225
  %92 = add i32 %91, 1
  %93 = add i32 %92, -455495225
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %89, align 8
  br label %230

; <label>:95:                                     ; preds = %39
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 7
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %96, align 4
  br label %230

; <label>:103:                                    ; preds = %39
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 8
  %105 = load i32, i32* %104, align 16
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %104, align 16
  br label %230

; <label>:109:                                    ; preds = %39
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 9
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, 238338514
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 238338514
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %110, align 4
  br label %230

; <label>:116:                                    ; preds = %39
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 10
  %118 = load i32, i32* %117, align 8
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %117, align 8
  br label %230

; <label>:124:                                    ; preds = %39
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 11
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, -1048267918
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1048267918
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %125, align 4
  br label %230

; <label>:131:                                    ; preds = %39
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 12
  %133 = load i32, i32* %132, align 16
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %132, align 16
  br label %230

; <label>:139:                                    ; preds = %39
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 13
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %140, align 4
  br label %230

; <label>:147:                                    ; preds = %39
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 14
  %149 = load i32, i32* %148, align 8
  %150 = sub i32 %149, -1562724234
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1562724234
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %148, align 8
  br label %230

; <label>:154:                                    ; preds = %39
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 15
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %155, align 4
  br label %230

; <label>:160:                                    ; preds = %39
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 16
  %162 = load i32, i32* %161, align 16
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %161, align 16
  br label %230

; <label>:166:                                    ; preds = %39
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 17
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %167, align 4
  br label %230

; <label>:172:                                    ; preds = %39
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 18
  %174 = load i32, i32* %173, align 8
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  store i32 %176, i32* %173, align 8
  br label %230

; <label>:178:                                    ; preds = %39
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 19
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %180, -234913001
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -234913001
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %179, align 4
  br label %230

; <label>:185:                                    ; preds = %39
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 20
  %187 = load i32, i32* %186, align 16
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %186, align 16
  br label %230

; <label>:193:                                    ; preds = %39
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 21
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, 2072997825
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 2072997825
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %194, align 4
  br label %230

; <label>:200:                                    ; preds = %39
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 22
  %202 = load i32, i32* %201, align 8
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* %201, align 8
  br label %230

; <label>:208:                                    ; preds = %39
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 23
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %209, align 4
  br label %230

; <label>:216:                                    ; preds = %39
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 24
  %218 = load i32, i32* %217, align 16
  %219 = add i32 %218, 2102893479
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 2102893479
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %217, align 16
  br label %230

; <label>:223:                                    ; preds = %39
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 25
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %225, -665163098
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -665163098
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %224, align 4
  br label %230

; <label>:230:                                    ; preds = %39, %223, %216, %208, %200, %193, %185, %178, %172, %166, %160, %154, %147, %139, %131, %124, %116, %109, %103, %95, %88, %82, %75, %68, %62, %55, %48
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %4, align 4
  %233 = add i32 %232, -259332800
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -259332800
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %4, align 4
  br label %35

; <label>:237:                                    ; preds = %35
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 %239, -2084203983
  %241 = add i32 %240, 1
  %242 = add i32 %241, -2084203983
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %3, align 4
  br label %16

; <label>:244:                                    ; preds = %16
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 0
  %246 = load i32, i32* %245, align 16
  store i32 %246, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %247

; <label>:247:                                    ; preds = %264, %244
  %248 = load i32, i32* %11, align 4
  %249 = icmp slt i32 %248, 26
  br i1 %249, label %250, label %271

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %11, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %10, align 4
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %257, label %263

; <label>:257:                                    ; preds = %250
  %258 = load i32, i32* %11, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %10, align 4
  %262 = load i32, i32* %11, align 4
  store i32 %262, i32* %12, align 4
  br label %263

; <label>:263:                                    ; preds = %257, %250
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %11, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  store i32 %269, i32* %11, align 4
  br label %247

; <label>:271:                                    ; preds = %247
  %272 = load i32, i32* %12, align 4
  %273 = call signext i8 @f(i32 %272)
  %274 = sext i8 %273 to i32
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  store i32 0, i32* %3, align 4
  br label %276

; <label>:276:                                    ; preds = %316, %271
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %2, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %321

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %282
  %284 = getelementptr inbounds [27 x i8], [27 x i8]* %283, i32 0, i32 0
  %285 = call i64 @strlen(i8* %284) #3
  %286 = trunc i64 %285 to i32
  store i32 %286, i32* %13, align 4
  store i32 0, i32* %4, align 4
  br label %287

; <label>:287:                                    ; preds = %310, %280
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %13, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %315

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %293
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [27 x i8], [27 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = load i32, i32* %12, align 4
  %301 = call signext i8 @f(i32 %300)
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %299, %302
  br i1 %303, label %304, label %309

; <label>:304:                                    ; preds = %291
  %305 = load i32, i32* %7, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  store i32 %307, i32* %7, align 4
  br label %309

; <label>:309:                                    ; preds = %304, %291
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %4, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  store i32 %313, i32* %4, align 4
  br label %287

; <label>:315:                                    ; preds = %287
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %3, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %320 = add nsw i32 %317, 1
  store i32 %319, i32* %3, align 4
  br label %276

; <label>:321:                                    ; preds = %276
  %322 = load i32, i32* %7, align 4
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %322)
  store i32 0, i32* %3, align 4
  br label %324

; <label>:324:                                    ; preds = %365, %321
  %325 = load i32, i32* %3, align 4
  %326 = load i32, i32* %2, align 4
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %328, label %371

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %3, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %330
  %332 = getelementptr inbounds [27 x i8], [27 x i8]* %331, i32 0, i32 0
  %333 = call i64 @strlen(i8* %332) #3
  %334 = trunc i64 %333 to i32
  store i32 %334, i32* %14, align 4
  store i32 0, i32* %4, align 4
  br label %335

; <label>:335:                                    ; preds = %359, %328
  %336 = load i32, i32* %4, align 4
  %337 = load i32, i32* %14, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %364

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %3, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %8, i64 0, i64 %341
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [27 x i8], [27 x i8]* %342, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = load i32, i32* %12, align 4
  %349 = call signext i8 @f(i32 %348)
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %347, %350
  br i1 %351, label %352, label %358

; <label>:352:                                    ; preds = %339
  %353 = load i32, i32* %3, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %356)
  br label %358

; <label>:358:                                    ; preds = %352, %339
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %4, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  store i32 %362, i32* %4, align 4
  br label %335

; <label>:364:                                    ; preds = %335
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %3, align 4
  %367 = add i32 %366, -1533646260
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1533646260
  %370 = add nsw i32 %366, 1
  store i32 %369, i32* %3, align 4
  br label %324

; <label>:371:                                    ; preds = %324
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @f(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  switch i32 %4, label %31 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
    i32 23, label %28
    i32 24, label %29
    i32 25, label %30
  ]

; <label>:5:                                      ; preds = %1
  store i8 65, i8* %3, align 1
  br label %31

; <label>:6:                                      ; preds = %1
  store i8 66, i8* %3, align 1
  br label %31

; <label>:7:                                      ; preds = %1
  store i8 67, i8* %3, align 1
  br label %31

; <label>:8:                                      ; preds = %1
  store i8 68, i8* %3, align 1
  br label %31

; <label>:9:                                      ; preds = %1
  store i8 69, i8* %3, align 1
  br label %31

; <label>:10:                                     ; preds = %1
  store i8 70, i8* %3, align 1
  br label %31

; <label>:11:                                     ; preds = %1
  store i8 71, i8* %3, align 1
  br label %31

; <label>:12:                                     ; preds = %1
  store i8 72, i8* %3, align 1
  br label %31

; <label>:13:                                     ; preds = %1
  store i8 73, i8* %3, align 1
  br label %31

; <label>:14:                                     ; preds = %1
  store i8 74, i8* %3, align 1
  br label %31

; <label>:15:                                     ; preds = %1
  store i8 75, i8* %3, align 1
  br label %31

; <label>:16:                                     ; preds = %1
  store i8 76, i8* %3, align 1
  br label %31

; <label>:17:                                     ; preds = %1
  store i8 77, i8* %3, align 1
  br label %31

; <label>:18:                                     ; preds = %1
  store i8 78, i8* %3, align 1
  br label %31

; <label>:19:                                     ; preds = %1
  store i8 79, i8* %3, align 1
  br label %31

; <label>:20:                                     ; preds = %1
  store i8 80, i8* %3, align 1
  br label %31

; <label>:21:                                     ; preds = %1
  store i8 81, i8* %3, align 1
  br label %31

; <label>:22:                                     ; preds = %1
  store i8 82, i8* %3, align 1
  br label %31

; <label>:23:                                     ; preds = %1
  store i8 83, i8* %3, align 1
  br label %31

; <label>:24:                                     ; preds = %1
  store i8 84, i8* %3, align 1
  br label %31

; <label>:25:                                     ; preds = %1
  store i8 85, i8* %3, align 1
  br label %31

; <label>:26:                                     ; preds = %1
  store i8 86, i8* %3, align 1
  br label %31

; <label>:27:                                     ; preds = %1
  store i8 87, i8* %3, align 1
  br label %31

; <label>:28:                                     ; preds = %1
  store i8 88, i8* %3, align 1
  br label %31

; <label>:29:                                     ; preds = %1
  store i8 89, i8* %3, align 1
  br label %31

; <label>:30:                                     ; preds = %1
  store i8 90, i8* %3, align 1
  br label %31

; <label>:31:                                     ; preds = %1, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %32 = load i8, i8* %3, align 1
  ret i8 %32
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
