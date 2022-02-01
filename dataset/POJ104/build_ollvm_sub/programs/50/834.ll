; ModuleID = 'source-C-CXX/50/834.c'
source_filename = "source-C-CXX/50/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zifu = type { i32, i32, [5 x i8] }
%struct.chuan = type { i32, [5 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [500 x i8], align 16
  %15 = alloca [1000 x %struct.zifu], align 16
  %16 = alloca %struct.zifu, align 4
  %17 = alloca [1000 x %struct.chuan], align 16
  %18 = alloca %struct.chuan, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %40, %0
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 500
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  br label %47

; <label>:39:                                     ; preds = %24
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %4, align 4
  br label %21

; <label>:47:                                     ; preds = %35, %21
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #4
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %63, %47
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 1000
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.zifu, %struct.zifu* %57, i32 0, i32 1
  store i32 0, i32* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.zifu, %struct.zifu* %61, i32 0, i32 0
  store i32 0, i32* %62, align 16
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 %64, 1496549066
  %66 = add i32 %65, 1
  %67 = add i32 %66, 1496549066
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %4, align 4
  br label %51

; <label>:69:                                     ; preds = %51
  %70 = getelementptr inbounds %struct.zifu, %struct.zifu* %16, i32 0, i32 1
  store i32 0, i32* %70, align 4
  store i32 0, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %126, %69
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = add i32 %73, 1339278043
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, 1339278043
  %78 = sub nsw i32 %73, %74
  %79 = icmp sle i32 %72, %77
  br i1 %79, label %80, label %132

; <label>:80:                                     ; preds = %71
  store i32 0, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %107, %80
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, %85
  %89 = icmp slt i32 %83, %87
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.chuan, %struct.chuan* %97, i32 0, i32 1
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i8], [5 x i8]* %98, i64 0, i64 %100
  store i8 %94, i8* %101, align 1
  %102 = load i32, i32* %6, align 4
  %103 = sub i32 %102, 1550923045
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1550923045
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %90
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, -1124256263
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1124256263
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %5, align 4
  br label %82

; <label>:113:                                    ; preds = %82
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.chuan, %struct.chuan* %117, i32 0, i32 0
  store i32 %114, i32* %118, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.chuan, %struct.chuan* %121, i32 0, i32 1
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i8], [5 x i8]* %122, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  br label %126

; <label>:126:                                    ; preds = %113
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, 590448232
  %129 = add i32 %128, 1
  %130 = add i32 %129, 590448232
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  br label %71

; <label>:132:                                    ; preds = %71
  store i32 1, i32* %5, align 4
  br label %133

; <label>:133:                                    ; preds = %209, %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = load i32, i32* %2, align 4
  %137 = add i32 %135, -1978973864
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -1978973864
  %140 = sub nsw i32 %135, %136
  %141 = icmp sle i32 %134, %139
  br i1 %141, label %142, label %216

; <label>:142:                                    ; preds = %133
  store i32 0, i32* %4, align 4
  br label %143

; <label>:143:                                    ; preds = %202, %142
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %2, align 4
  %147 = add i32 %145, 660810138
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 660810138
  %150 = sub nsw i32 %145, %146
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, 1
  %154 = icmp sle i32 %144, %152
  br i1 %154, label %155, label %208

; <label>:155:                                    ; preds = %143
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.chuan, %struct.chuan* %158, i32 0, i32 1
  %160 = getelementptr inbounds [5 x i8], [5 x i8]* %159, i32 0, i32 0
  %161 = load i32, i32* %4, align 4
  %162 = sub i32 %161, -1599262730
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1599262730
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.chuan, %struct.chuan* %167, i32 0, i32 1
  %169 = getelementptr inbounds [5 x i8], [5 x i8]* %168, i32 0, i32 0
  %170 = call i32 @strcmp(i8* %160, i8* %169) #4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %201

; <label>:172:                                    ; preds = %155
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %174
  %176 = bitcast %struct.chuan* %18 to i8*
  %177 = bitcast %struct.chuan* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %176, i8* %177, i64 12, i32 4, i1 false)
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %187
  %189 = bitcast %struct.chuan* %180 to i8*
  %190 = bitcast %struct.chuan* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 12, i32 4, i1 false)
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %197
  %199 = bitcast %struct.chuan* %198 to i8*
  %200 = bitcast %struct.chuan* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 12, i32 4, i1 false)
  br label %201

; <label>:201:                                    ; preds = %172, %155
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %4, align 4
  %204 = add i32 %203, 164310171
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 164310171
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %4, align 4
  br label %143

; <label>:208:                                    ; preds = %143
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %5, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %5, align 4
  br label %133

; <label>:216:                                    ; preds = %133
  store i32 0, i32* %4, align 4
  br label %217

; <label>:217:                                    ; preds = %343, %216
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = add i32 %219, 1321121592
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 1321121592
  %224 = sub nsw i32 %219, %220
  %225 = add i32 %223, 494908784
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 494908784
  %228 = sub nsw i32 %223, 1
  %229 = icmp sle i32 %218, %227
  br i1 %229, label %230, label %348

; <label>:230:                                    ; preds = %217
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %231

; <label>:231:                                    ; preds = %265, %230
  %232 = load i32, i32* %11, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %271

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 %236, 993746217
  %238 = add i32 %237, 1
  %239 = add i32 %238, 993746217
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %241
  %243 = getelementptr inbounds %struct.chuan, %struct.chuan* %242, i32 0, i32 1
  %244 = load i32, i32* %11, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [5 x i8], [5 x i8]* %243, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.chuan, %struct.chuan* %251, i32 0, i32 1
  %253 = load i32, i32* %11, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5 x i8], [5 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %248, %257
  br i1 %258, label %259, label %264

; <label>:259:                                    ; preds = %235
  %260 = load i32, i32* %10, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  store i32 %262, i32* %10, align 4
  br label %264

; <label>:264:                                    ; preds = %259, %235
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %11, align 4
  %267 = sub i32 %266, 1961827014
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1961827014
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %11, align 4
  br label %231

; <label>:271:                                    ; preds = %231
  %272 = load i32, i32* %10, align 4
  %273 = load i32, i32* %2, align 4
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %335

; <label>:275:                                    ; preds = %271
  store i32 0, i32* %5, align 4
  br label %276

; <label>:276:                                    ; preds = %296, %275
  %277 = load i32, i32* %5, align 4
  %278 = load i32, i32* %2, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %302

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.chuan, %struct.chuan* %283, i32 0, i32 1
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5 x i8], [5 x i8]* %284, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = load i32, i32* %7, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.zifu, %struct.zifu* %291, i32 0, i32 2
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5 x i8], [5 x i8]* %292, i64 0, i64 %294
  store i8 %288, i8* %295, align 1
  br label %296

; <label>:296:                                    ; preds = %280
  %297 = load i32, i32* %5, align 4
  %298 = sub i32 %297, -214009211
  %299 = add i32 %298, 1
  %300 = add i32 %299, -214009211
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %5, align 4
  br label %276

; <label>:302:                                    ; preds = %276
  %303 = load i32, i32* %12, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %320

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x %struct.chuan], [1000 x %struct.chuan]* %17, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.chuan, %struct.chuan* %308, i32 0, i32 0
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.zifu, %struct.zifu* %313, i32 0, i32 0
  store i32 %310, i32* %314, align 16
  %315 = load i32, i32* %12, align 4
  %316 = add i32 %315, -1960375654
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -1960375654
  %319 = add nsw i32 %315, 1
  store i32 %318, i32* %12, align 4
  br label %320

; <label>:320:                                    ; preds = %305, %302
  %321 = load i32, i32* %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.zifu, %struct.zifu* %323, i32 0, i32 1
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 %325, 505257395
  %327 = add i32 %326, 1
  %328 = add i32 %327, 505257395
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %324, align 4
  %330 = load i32, i32* %9, align 4
  %331 = add i32 %330, -1193816067
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1193816067
  %334 = add nsw i32 %330, 1
  store i32 %333, i32* %9, align 4
  br label %342

; <label>:335:                                    ; preds = %271
  %336 = load i32, i32* %7, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  store i32 %340, i32* %7, align 4
  store i32 0, i32* %12, align 4
  br label %342

; <label>:342:                                    ; preds = %335, %320
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %4, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  store i32 %346, i32* %4, align 4
  br label %217

; <label>:348:                                    ; preds = %217
  %349 = load i32, i32* %9, align 4
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %353

; <label>:351:                                    ; preds = %348
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %513

; <label>:353:                                    ; preds = %348
  %354 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 0
  %355 = bitcast %struct.zifu* %16 to i8*
  %356 = bitcast %struct.zifu* %354 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %355, i8* %356, i64 16, i32 4, i1 false)
  store i32 0, i32* %4, align 4
  br label %357

; <label>:357:                                    ; preds = %381, %353
  %358 = load i32, i32* %4, align 4
  %359 = load i32, i32* %7, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub nsw i32 %359, 1
  %363 = icmp sle i32 %358, %361
  br i1 %363, label %364, label %386

; <label>:364:                                    ; preds = %357
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %366
  %368 = getelementptr inbounds %struct.zifu, %struct.zifu* %367, i32 0, i32 1
  %369 = load i32, i32* %368, align 4
  %370 = getelementptr inbounds %struct.zifu, %struct.zifu* %16, i32 0, i32 1
  %371 = load i32, i32* %370, align 4
  %372 = icmp sgt i32 %369, %371
  br i1 %372, label %373, label %380

; <label>:373:                                    ; preds = %364
  %374 = load i32, i32* %4, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %375
  %377 = bitcast %struct.zifu* %16 to i8*
  %378 = bitcast %struct.zifu* %376 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %377, i8* %378, i64 16, i32 4, i1 false)
  %379 = load i32, i32* %4, align 4
  store i32 %379, i32* %8, align 4
  br label %380

; <label>:380:                                    ; preds = %373, %364
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %4, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %385 = add nsw i32 %382, 1
  store i32 %384, i32* %4, align 4
  br label %357

; <label>:386:                                    ; preds = %357
  %387 = getelementptr inbounds %struct.zifu, %struct.zifu* %16, i32 0, i32 1
  %388 = load i32, i32* %387, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  store i32 %390, i32* %13, align 4
  %392 = load i32, i32* %13, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %392)
  store i32 1, i32* %5, align 4
  br label %394

; <label>:394:                                    ; preds = %458, %386
  %395 = load i32, i32* %5, align 4
  %396 = load i32, i32* %7, align 4
  %397 = icmp sle i32 %395, %396
  br i1 %397, label %398, label %463

; <label>:398:                                    ; preds = %394
  store i32 0, i32* %4, align 4
  br label %399

; <label>:399:                                    ; preds = %450, %398
  %400 = load i32, i32* %4, align 4
  %401 = load i32, i32* %7, align 4
  %402 = add i32 %401, -1766340302
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1766340302
  %405 = sub nsw i32 %401, 1
  %406 = icmp sle i32 %400, %404
  br i1 %406, label %407, label %457

; <label>:407:                                    ; preds = %399
  %408 = load i32, i32* %4, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %409
  %411 = getelementptr inbounds %struct.zifu, %struct.zifu* %410, i32 0, i32 0
  %412 = load i32, i32* %411, align 16
  %413 = load i32, i32* %4, align 4
  %414 = sub i32 %413, -310528489
  %415 = add i32 %414, 1
  %416 = add i32 %415, -310528489
  %417 = add nsw i32 %413, 1
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.zifu, %struct.zifu* %419, i32 0, i32 0
  %421 = load i32, i32* %420, align 16
  %422 = icmp sgt i32 %412, %421
  br i1 %422, label %423, label %449

; <label>:423:                                    ; preds = %407
  %424 = load i32, i32* %4, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %425
  %427 = bitcast %struct.zifu* %16 to i8*
  %428 = bitcast %struct.zifu* %426 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %427, i8* %428, i64 16, i32 4, i1 false)
  %429 = load i32, i32* %4, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %430
  %432 = load i32, i32* %4, align 4
  %433 = add i32 %432, -1464574598
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1464574598
  %436 = add nsw i32 %432, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %437
  %439 = bitcast %struct.zifu* %431 to i8*
  %440 = bitcast %struct.zifu* %438 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %439, i8* %440, i64 16, i32 16, i1 false)
  %441 = load i32, i32* %4, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %444 = add nsw i32 %441, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %445
  %447 = bitcast %struct.zifu* %446 to i8*
  %448 = bitcast %struct.zifu* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %447, i8* %448, i64 16, i32 4, i1 false)
  br label %449

; <label>:449:                                    ; preds = %423, %407
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %4, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %451, 1
  store i32 %455, i32* %4, align 4
  br label %399

; <label>:457:                                    ; preds = %399
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* %5, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %462 = add nsw i32 %459, 1
  store i32 %461, i32* %5, align 4
  br label %394

; <label>:463:                                    ; preds = %394
  store i32 0, i32* %4, align 4
  br label %464

; <label>:464:                                    ; preds = %505, %463
  %465 = load i32, i32* %4, align 4
  %466 = load i32, i32* %7, align 4
  %467 = icmp sle i32 %465, %466
  br i1 %467, label %468, label %512

; <label>:468:                                    ; preds = %464
  %469 = load i32, i32* %4, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %470
  %472 = getelementptr inbounds %struct.zifu, %struct.zifu* %471, i32 0, i32 1
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %13, align 4
  %475 = sub i32 %474, 788023311
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 788023311
  %478 = sub nsw i32 %474, 1
  %479 = icmp eq i32 %473, %477
  br i1 %479, label %480, label %504

; <label>:480:                                    ; preds = %468
  store i32 0, i32* %5, align 4
  br label %481

; <label>:481:                                    ; preds = %496, %480
  %482 = load i32, i32* %5, align 4
  %483 = load i32, i32* %2, align 4
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %502

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* %4, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1000 x %struct.zifu], [1000 x %struct.zifu]* %15, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.zifu, %struct.zifu* %488, i32 0, i32 2
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [5 x i8], [5 x i8]* %489, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %494)
  br label %496

; <label>:496:                                    ; preds = %485
  %497 = load i32, i32* %5, align 4
  %498 = add i32 %497, 1577357490
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 1577357490
  %501 = add nsw i32 %497, 1
  store i32 %500, i32* %5, align 4
  br label %481

; <label>:502:                                    ; preds = %481
  %503 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %504

; <label>:504:                                    ; preds = %502, %468
  br label %505

; <label>:505:                                    ; preds = %504
  %506 = load i32, i32* %4, align 4
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %511 = add nsw i32 %506, 1
  store i32 %510, i32* %4, align 4
  br label %464

; <label>:512:                                    ; preds = %464
  br label %513

; <label>:513:                                    ; preds = %512, %351
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
