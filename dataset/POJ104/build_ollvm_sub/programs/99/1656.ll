; ModuleID = 'source-C-CXX/99/1656.c'
source_filename = "source-C-CXX/99/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@main.g = private unnamed_addr constant [60 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [60 x i32], align 16
  %3 = alloca [300 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [60 x i8], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [60 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 240, i32 16, i1 false)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  store i8* %11, i8** %4, align 8
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  br label %14

; <label>:14:                                     ; preds = %644, %0
  %15 = load i8*, i8** %4, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %647

; <label>:19:                                     ; preds = %14
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 65
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %19
  %25 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %25, align 16
  br label %30

; <label>:30:                                     ; preds = %24, %19
  %31 = load i8*, i8** %4, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 66
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %30
  %36 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %36, align 4
  br label %43

; <label>:43:                                     ; preds = %35, %30
  %44 = load i8*, i8** %4, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 67
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %43
  %49 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 2
  %50 = load i32, i32* %49, align 8
  %51 = add i32 %50, -408082957
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -408082957
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %49, align 8
  br label %55

; <label>:55:                                     ; preds = %48, %43
  %56 = load i8*, i8** %4, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 68
  br i1 %59, label %60, label %68

; <label>:60:                                     ; preds = %55
  %61 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 3
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %61, align 4
  br label %68

; <label>:68:                                     ; preds = %60, %55
  %69 = load i8*, i8** %4, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 69
  br i1 %72, label %73, label %81

; <label>:73:                                     ; preds = %68
  %74 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 4
  %75 = load i32, i32* %74, align 16
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %74, align 16
  br label %81

; <label>:81:                                     ; preds = %73, %68
  %82 = load i8*, i8** %4, align 8
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 70
  br i1 %85, label %86, label %93

; <label>:86:                                     ; preds = %81
  %87 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 5
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %88, 631521770
  %90 = add i32 %89, 1
  %91 = add i32 %90, 631521770
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %87, align 4
  br label %93

; <label>:93:                                     ; preds = %86, %81
  %94 = load i8*, i8** %4, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 71
  br i1 %97, label %98, label %105

; <label>:98:                                     ; preds = %93
  %99 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 6
  %100 = load i32, i32* %99, align 8
  %101 = sub i32 %100, -1184605532
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1184605532
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %99, align 8
  br label %105

; <label>:105:                                    ; preds = %98, %93
  %106 = load i8*, i8** %4, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 72
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %105
  %111 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 7
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %111, align 4
  br label %116

; <label>:116:                                    ; preds = %110, %105
  %117 = load i8*, i8** %4, align 8
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 73
  br i1 %120, label %121, label %128

; <label>:121:                                    ; preds = %116
  %122 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 8
  %123 = load i32, i32* %122, align 16
  %124 = sub i32 %123, 859389342
  %125 = add i32 %124, 1
  %126 = add i32 %125, 859389342
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %122, align 16
  br label %128

; <label>:128:                                    ; preds = %121, %116
  %129 = load i8*, i8** %4, align 8
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 74
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %128
  %134 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 9
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, -1438391001
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -1438391001
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %134, align 4
  br label %140

; <label>:140:                                    ; preds = %133, %128
  %141 = load i8*, i8** %4, align 8
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 75
  br i1 %144, label %145, label %151

; <label>:145:                                    ; preds = %140
  %146 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 10
  %147 = load i32, i32* %146, align 8
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %146, align 8
  br label %151

; <label>:151:                                    ; preds = %145, %140
  %152 = load i8*, i8** %4, align 8
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 76
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %151
  %157 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 11
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %157, align 4
  br label %162

; <label>:162:                                    ; preds = %156, %151
  %163 = load i8*, i8** %4, align 8
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 77
  br i1 %166, label %167, label %174

; <label>:167:                                    ; preds = %162
  %168 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 12
  %169 = load i32, i32* %168, align 16
  %170 = add i32 %169, -698267211
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -698267211
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %168, align 16
  br label %174

; <label>:174:                                    ; preds = %167, %162
  %175 = load i8*, i8** %4, align 8
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 78
  br i1 %178, label %179, label %185

; <label>:179:                                    ; preds = %174
  %180 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 13
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %180, align 4
  br label %185

; <label>:185:                                    ; preds = %179, %174
  %186 = load i8*, i8** %4, align 8
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 79
  br i1 %189, label %190, label %197

; <label>:190:                                    ; preds = %185
  %191 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 14
  %192 = load i32, i32* %191, align 8
  %193 = add i32 %192, 658636546
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 658636546
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %191, align 8
  br label %197

; <label>:197:                                    ; preds = %190, %185
  %198 = load i8*, i8** %4, align 8
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 80
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %197
  %203 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 15
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  store i32 %206, i32* %203, align 4
  br label %208

; <label>:208:                                    ; preds = %202, %197
  %209 = load i8*, i8** %4, align 8
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 81
  br i1 %212, label %213, label %221

; <label>:213:                                    ; preds = %208
  %214 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 16
  %215 = load i32, i32* %214, align 16
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %214, align 16
  br label %221

; <label>:221:                                    ; preds = %213, %208
  %222 = load i8*, i8** %4, align 8
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 82
  br i1 %225, label %226, label %233

; <label>:226:                                    ; preds = %221
  %227 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 17
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, 524311894
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 524311894
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %227, align 4
  br label %233

; <label>:233:                                    ; preds = %226, %221
  %234 = load i8*, i8** %4, align 8
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 83
  br i1 %237, label %238, label %245

; <label>:238:                                    ; preds = %233
  %239 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 18
  %240 = load i32, i32* %239, align 8
  %241 = sub i32 %240, -894738398
  %242 = add i32 %241, 1
  %243 = add i32 %242, -894738398
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %239, align 8
  br label %245

; <label>:245:                                    ; preds = %238, %233
  %246 = load i8*, i8** %4, align 8
  %247 = load i8, i8* %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 84
  br i1 %249, label %250, label %257

; <label>:250:                                    ; preds = %245
  %251 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 19
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, 1518017321
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 1518017321
  %256 = add nsw i32 %252, 1
  store i32 %255, i32* %251, align 4
  br label %257

; <label>:257:                                    ; preds = %250, %245
  %258 = load i8*, i8** %4, align 8
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 85
  br i1 %261, label %262, label %268

; <label>:262:                                    ; preds = %257
  %263 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 20
  %264 = load i32, i32* %263, align 16
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %263, align 16
  br label %268

; <label>:268:                                    ; preds = %262, %257
  %269 = load i8*, i8** %4, align 8
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 86
  br i1 %272, label %273, label %281

; <label>:273:                                    ; preds = %268
  %274 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 21
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %274, align 4
  br label %281

; <label>:281:                                    ; preds = %273, %268
  %282 = load i8*, i8** %4, align 8
  %283 = load i8, i8* %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 87
  br i1 %285, label %286, label %293

; <label>:286:                                    ; preds = %281
  %287 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 22
  %288 = load i32, i32* %287, align 8
  %289 = add i32 %288, -1451354759
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1451354759
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %287, align 8
  br label %293

; <label>:293:                                    ; preds = %286, %281
  %294 = load i8*, i8** %4, align 8
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 88
  br i1 %297, label %298, label %304

; <label>:298:                                    ; preds = %293
  %299 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 23
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %303 = add nsw i32 %300, 1
  store i32 %302, i32* %299, align 4
  br label %304

; <label>:304:                                    ; preds = %298, %293
  %305 = load i8*, i8** %4, align 8
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 89
  br i1 %308, label %309, label %317

; <label>:309:                                    ; preds = %304
  %310 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 24
  %311 = load i32, i32* %310, align 16
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  store i32 %315, i32* %310, align 16
  br label %317

; <label>:317:                                    ; preds = %309, %304
  %318 = load i8*, i8** %4, align 8
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 90
  br i1 %321, label %322, label %329

; <label>:322:                                    ; preds = %317
  %323 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 25
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %324, -1074796267
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1074796267
  %328 = add nsw i32 %324, 1
  store i32 %327, i32* %323, align 4
  br label %329

; <label>:329:                                    ; preds = %322, %317
  %330 = load i8*, i8** %4, align 8
  %331 = load i8, i8* %330, align 1
  %332 = sext i8 %331 to i32
  %333 = icmp eq i32 %332, 97
  br i1 %333, label %334, label %341

; <label>:334:                                    ; preds = %329
  %335 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 26
  %336 = load i32, i32* %335, align 8
  %337 = add i32 %336, 1763098280
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1763098280
  %340 = add nsw i32 %336, 1
  store i32 %339, i32* %335, align 8
  br label %341

; <label>:341:                                    ; preds = %334, %329
  %342 = load i8*, i8** %4, align 8
  %343 = load i8, i8* %342, align 1
  %344 = sext i8 %343 to i32
  %345 = icmp eq i32 %344, 98
  br i1 %345, label %346, label %354

; <label>:346:                                    ; preds = %341
  %347 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 27
  %348 = load i32, i32* %347, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add nsw i32 %348, 1
  store i32 %352, i32* %347, align 4
  br label %354

; <label>:354:                                    ; preds = %346, %341
  %355 = load i8*, i8** %4, align 8
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp eq i32 %357, 99
  br i1 %358, label %359, label %367

; <label>:359:                                    ; preds = %354
  %360 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 28
  %361 = load i32, i32* %360, align 16
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %361, 1
  store i32 %365, i32* %360, align 16
  br label %367

; <label>:367:                                    ; preds = %359, %354
  %368 = load i8*, i8** %4, align 8
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 100
  br i1 %371, label %372, label %380

; <label>:372:                                    ; preds = %367
  %373 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 29
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  store i32 %378, i32* %373, align 4
  br label %380

; <label>:380:                                    ; preds = %372, %367
  %381 = load i8*, i8** %4, align 8
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 101
  br i1 %384, label %385, label %391

; <label>:385:                                    ; preds = %380
  %386 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 30
  %387 = load i32, i32* %386, align 8
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  store i32 %389, i32* %386, align 8
  br label %391

; <label>:391:                                    ; preds = %385, %380
  %392 = load i8*, i8** %4, align 8
  %393 = load i8, i8* %392, align 1
  %394 = sext i8 %393 to i32
  %395 = icmp eq i32 %394, 102
  br i1 %395, label %396, label %402

; <label>:396:                                    ; preds = %391
  %397 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 31
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  store i32 %400, i32* %397, align 4
  br label %402

; <label>:402:                                    ; preds = %396, %391
  %403 = load i8*, i8** %4, align 8
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 103
  br i1 %406, label %407, label %415

; <label>:407:                                    ; preds = %402
  %408 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 32
  %409 = load i32, i32* %408, align 16
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 1
  store i32 %413, i32* %408, align 16
  br label %415

; <label>:415:                                    ; preds = %407, %402
  %416 = load i8*, i8** %4, align 8
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = icmp eq i32 %418, 104
  br i1 %419, label %420, label %427

; <label>:420:                                    ; preds = %415
  %421 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 33
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %422, -1009873999
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1009873999
  %426 = add nsw i32 %422, 1
  store i32 %425, i32* %421, align 4
  br label %427

; <label>:427:                                    ; preds = %420, %415
  %428 = load i8*, i8** %4, align 8
  %429 = load i8, i8* %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 105
  br i1 %431, label %432, label %439

; <label>:432:                                    ; preds = %427
  %433 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 34
  %434 = load i32, i32* %433, align 8
  %435 = add i32 %434, 460472927
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 460472927
  %438 = add nsw i32 %434, 1
  store i32 %437, i32* %433, align 8
  br label %439

; <label>:439:                                    ; preds = %432, %427
  %440 = load i8*, i8** %4, align 8
  %441 = load i8, i8* %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 106
  br i1 %443, label %444, label %450

; <label>:444:                                    ; preds = %439
  %445 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 35
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 1
  store i32 %448, i32* %445, align 4
  br label %450

; <label>:450:                                    ; preds = %444, %439
  %451 = load i8*, i8** %4, align 8
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 107
  br i1 %454, label %455, label %463

; <label>:455:                                    ; preds = %450
  %456 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 36
  %457 = load i32, i32* %456, align 16
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %457, 1
  store i32 %461, i32* %456, align 16
  br label %463

; <label>:463:                                    ; preds = %455, %450
  %464 = load i8*, i8** %4, align 8
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = icmp eq i32 %466, 108
  br i1 %467, label %468, label %475

; <label>:468:                                    ; preds = %463
  %469 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 37
  %470 = load i32, i32* %469, align 4
  %471 = add i32 %470, -1826751070
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1826751070
  %474 = add nsw i32 %470, 1
  store i32 %473, i32* %469, align 4
  br label %475

; <label>:475:                                    ; preds = %468, %463
  %476 = load i8*, i8** %4, align 8
  %477 = load i8, i8* %476, align 1
  %478 = sext i8 %477 to i32
  %479 = icmp eq i32 %478, 109
  br i1 %479, label %480, label %487

; <label>:480:                                    ; preds = %475
  %481 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 38
  %482 = load i32, i32* %481, align 8
  %483 = sub i32 %482, -1182120889
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1182120889
  %486 = add nsw i32 %482, 1
  store i32 %485, i32* %481, align 8
  br label %487

; <label>:487:                                    ; preds = %480, %475
  %488 = load i8*, i8** %4, align 8
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 110
  br i1 %491, label %492, label %499

; <label>:492:                                    ; preds = %487
  %493 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 39
  %494 = load i32, i32* %493, align 4
  %495 = sub i32 %494, 1844415955
  %496 = add i32 %495, 1
  %497 = add i32 %496, 1844415955
  %498 = add nsw i32 %494, 1
  store i32 %497, i32* %493, align 4
  br label %499

; <label>:499:                                    ; preds = %492, %487
  %500 = load i8*, i8** %4, align 8
  %501 = load i8, i8* %500, align 1
  %502 = sext i8 %501 to i32
  %503 = icmp eq i32 %502, 111
  br i1 %503, label %504, label %511

; <label>:504:                                    ; preds = %499
  %505 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 40
  %506 = load i32, i32* %505, align 16
  %507 = sub i32 %506, -97614957
  %508 = add i32 %507, 1
  %509 = add i32 %508, -97614957
  %510 = add nsw i32 %506, 1
  store i32 %509, i32* %505, align 16
  br label %511

; <label>:511:                                    ; preds = %504, %499
  %512 = load i8*, i8** %4, align 8
  %513 = load i8, i8* %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp eq i32 %514, 112
  br i1 %515, label %516, label %522

; <label>:516:                                    ; preds = %511
  %517 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 41
  %518 = load i32, i32* %517, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %521 = add nsw i32 %518, 1
  store i32 %520, i32* %517, align 4
  br label %522

; <label>:522:                                    ; preds = %516, %511
  %523 = load i8*, i8** %4, align 8
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 113
  br i1 %526, label %527, label %533

; <label>:527:                                    ; preds = %522
  %528 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 42
  %529 = load i32, i32* %528, align 8
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  store i32 %531, i32* %528, align 8
  br label %533

; <label>:533:                                    ; preds = %527, %522
  %534 = load i8*, i8** %4, align 8
  %535 = load i8, i8* %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 114
  br i1 %537, label %538, label %546

; <label>:538:                                    ; preds = %533
  %539 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 43
  %540 = load i32, i32* %539, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %545 = add nsw i32 %540, 1
  store i32 %544, i32* %539, align 4
  br label %546

; <label>:546:                                    ; preds = %538, %533
  %547 = load i8*, i8** %4, align 8
  %548 = load i8, i8* %547, align 1
  %549 = sext i8 %548 to i32
  %550 = icmp eq i32 %549, 115
  br i1 %550, label %551, label %558

; <label>:551:                                    ; preds = %546
  %552 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 44
  %553 = load i32, i32* %552, align 16
  %554 = sub i32 %553, 1019277047
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1019277047
  %557 = add nsw i32 %553, 1
  store i32 %556, i32* %552, align 16
  br label %558

; <label>:558:                                    ; preds = %551, %546
  %559 = load i8*, i8** %4, align 8
  %560 = load i8, i8* %559, align 1
  %561 = sext i8 %560 to i32
  %562 = icmp eq i32 %561, 116
  br i1 %562, label %563, label %571

; <label>:563:                                    ; preds = %558
  %564 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 45
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %570 = add nsw i32 %565, 1
  store i32 %569, i32* %564, align 4
  br label %571

; <label>:571:                                    ; preds = %563, %558
  %572 = load i8*, i8** %4, align 8
  %573 = load i8, i8* %572, align 1
  %574 = sext i8 %573 to i32
  %575 = icmp eq i32 %574, 117
  br i1 %575, label %576, label %583

; <label>:576:                                    ; preds = %571
  %577 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 46
  %578 = load i32, i32* %577, align 8
  %579 = sub i32 %578, 2120326636
  %580 = add i32 %579, 1
  %581 = add i32 %580, 2120326636
  %582 = add nsw i32 %578, 1
  store i32 %581, i32* %577, align 8
  br label %583

; <label>:583:                                    ; preds = %576, %571
  %584 = load i8*, i8** %4, align 8
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 118
  br i1 %587, label %588, label %595

; <label>:588:                                    ; preds = %583
  %589 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 47
  %590 = load i32, i32* %589, align 4
  %591 = sub i32 %590, -1443301320
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1443301320
  %594 = add nsw i32 %590, 1
  store i32 %593, i32* %589, align 4
  br label %595

; <label>:595:                                    ; preds = %588, %583
  %596 = load i8*, i8** %4, align 8
  %597 = load i8, i8* %596, align 1
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %598, 119
  br i1 %599, label %600, label %608

; <label>:600:                                    ; preds = %595
  %601 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 48
  %602 = load i32, i32* %601, align 16
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %607 = add nsw i32 %602, 1
  store i32 %606, i32* %601, align 16
  br label %608

; <label>:608:                                    ; preds = %600, %595
  %609 = load i8*, i8** %4, align 8
  %610 = load i8, i8* %609, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp eq i32 %611, 120
  br i1 %612, label %613, label %619

; <label>:613:                                    ; preds = %608
  %614 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 49
  %615 = load i32, i32* %614, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %618 = add nsw i32 %615, 1
  store i32 %617, i32* %614, align 4
  br label %619

; <label>:619:                                    ; preds = %613, %608
  %620 = load i8*, i8** %4, align 8
  %621 = load i8, i8* %620, align 1
  %622 = sext i8 %621 to i32
  %623 = icmp eq i32 %622, 121
  br i1 %623, label %624, label %631

; <label>:624:                                    ; preds = %619
  %625 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 50
  %626 = load i32, i32* %625, align 8
  %627 = add i32 %626, -1997806550
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -1997806550
  %630 = add nsw i32 %626, 1
  store i32 %629, i32* %625, align 8
  br label %631

; <label>:631:                                    ; preds = %624, %619
  %632 = load i8*, i8** %4, align 8
  %633 = load i8, i8* %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 122
  br i1 %635, label %636, label %643

; <label>:636:                                    ; preds = %631
  %637 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 51
  %638 = load i32, i32* %637, align 4
  %639 = add i32 %638, 1759549756
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 1759549756
  %642 = add nsw i32 %638, 1
  store i32 %641, i32* %637, align 4
  br label %643

; <label>:643:                                    ; preds = %636, %631
  br label %644

; <label>:644:                                    ; preds = %643
  %645 = load i8*, i8** %4, align 8
  %646 = getelementptr inbounds i8, i8* %645, i32 1
  store i8* %646, i8** %4, align 8
  br label %14

; <label>:647:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  %648 = bitcast [60 x i8]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %648, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @main.g, i32 0, i32 0), i64 60, i32 16, i1 false)
  %649 = getelementptr inbounds [60 x i8], [60 x i8]* %7, i32 0, i32 0
  store i8* %649, i8** %8, align 8
  store i32 0, i32* %5, align 4
  br label %650

; <label>:650:                                    ; preds = %676, %647
  %651 = load i32, i32* %5, align 4
  %652 = icmp slt i32 %651, 52
  br i1 %652, label %653, label %684

; <label>:653:                                    ; preds = %650
  %654 = load i8*, i8** %8, align 8
  %655 = load i8, i8* %654, align 1
  store i8 %655, i8* %9, align 1
  %656 = load i32, i32* %5, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %675

; <label>:661:                                    ; preds = %653
  %662 = load i8, i8* %9, align 1
  %663 = sext i8 %662 to i32
  %664 = load i32, i32* %5, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [60 x i32], [60 x i32]* %2, i64 0, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %663, i32 %667)
  %669 = load i32, i32* %6, align 4
  %670 = sub i32 0, %669
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add nsw i32 %669, 1
  store i32 %673, i32* %6, align 4
  br label %675

; <label>:675:                                    ; preds = %661, %653
  br label %676

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* %5, align 4
  %678 = add i32 %677, -1603417896
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -1603417896
  %681 = add nsw i32 %677, 1
  store i32 %680, i32* %5, align 4
  %682 = load i8*, i8** %8, align 8
  %683 = getelementptr inbounds i8, i8* %682, i32 1
  store i8* %683, i8** %8, align 8
  br label %650

; <label>:684:                                    ; preds = %650
  %685 = load i32, i32* %6, align 4
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %689

; <label>:687:                                    ; preds = %684
  %688 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %689

; <label>:689:                                    ; preds = %687, %684
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
