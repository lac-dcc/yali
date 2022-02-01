; ModuleID = 'source-C-CXX/91/1457.c'
source_filename = "source-C-CXX/91/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %15

; <label>:15:                                     ; preds = %336, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %346

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %19 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 4000, i32 16, i1 false)
  %20 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %18
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %37

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %11, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %11, align 4
  br label %21

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %47, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %7, align 4
  %49 = add i32 %48, 113427638
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 113427638
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %7, align 4
  br label %38

; <label>:53:                                     ; preds = %38
  store i32 0, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %126, %53
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %131

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %12, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %120, %58
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %125

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %10, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %77, %67
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %119

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %10, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  br label %119

; <label>:119:                                    ; preds = %103, %93
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  store i32 %123, i32* %7, align 4
  br label %63

; <label>:125:                                    ; preds = %63
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %12, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %12, align 4
  br label %54

; <label>:131:                                    ; preds = %54
  store i32 0, i32* %7, align 4
  store i32 0, i32* %13, align 4
  br label %132

; <label>:132:                                    ; preds = %329, %131
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %5, align 4
  %136 = add i32 %134, -2031021199
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -2031021199
  %139 = sub nsw i32 %134, %135
  %140 = icmp sle i32 %133, %138
  br i1 %140, label %141, label %336

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %145, %149
  br i1 %150, label %151, label %162

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  store i32 %156, i32* %3, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %7, align 4
  br label %328

; <label>:162:                                    ; preds = %141
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %192

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %13, align 4
  %174 = sub i32 0, -1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, -1
  store i32 %175, i32* %13, align 4
  %177 = load i32, i32* %4, align 4
  %178 = add i32 %177, -77674386
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -77674386
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %4, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sub i32 %182, -1095997656
  %184 = add i32 %183, 1
  %185 = add i32 %184, -1095997656
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %5, align 4
  %187 = load i32, i32* %7, align 4
  %188 = add i32 %187, -280004755
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -280004755
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %7, align 4
  br label %327

; <label>:192:                                    ; preds = %162
  %193 = load i32, i32* %2, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 %193, -1042749052
  %196 = sub i32 %195, %194
  %197 = add i32 %196, -1042749052
  %198 = sub nsw i32 %193, %194
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub i32 0, %203
  %205 = add i32 %202, %204
  %206 = sub nsw i32 %202, %203
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %201, %209
  br i1 %210, label %211, label %233

; <label>:211:                                    ; preds = %192
  %212 = load i32, i32* %3, align 4
  %213 = add i32 %212, 1143552310
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1143552310
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %3, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %5, align 4
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %6, align 4
  %227 = load i32, i32* %13, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, -1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, -1
  store i32 %231, i32* %13, align 4
  br label %326

; <label>:233:                                    ; preds = %192
  %234 = load i32, i32* %2, align 4
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 %234, -2119148167
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -2119148167
  %239 = sub nsw i32 %234, %235
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %6, align 4
  %245 = sub i32 %243, -1542477763
  %246 = sub i32 %245, %244
  %247 = add i32 %246, -1542477763
  %248 = sub nsw i32 %243, %244
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %242, %251
  br i1 %252, label %253, label %273

; <label>:253:                                    ; preds = %233
  %254 = load i32, i32* %4, align 4
  %255 = sub i32 %254, -923511813
  %256 = add i32 %255, 1
  %257 = add i32 %256, -923511813
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %4, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %5, align 4
  %263 = load i32, i32* %13, align 4
  %264 = sub i32 %263, 1887897634
  %265 = add i32 %264, -1
  %266 = add i32 %265, 1887897634
  %267 = add nsw i32 %263, -1
  store i32 %266, i32* %13, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sub i32 %268, 600035649
  %270 = add i32 %269, 1
  %271 = add i32 %270, 600035649
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %7, align 4
  br label %325

; <label>:273:                                    ; preds = %233
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %5, align 4
  %276 = add i32 %274, 1976023625
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, 1976023625
  %279 = sub nsw i32 %274, %275
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %282, %286
  br i1 %287, label %288, label %304

; <label>:288:                                    ; preds = %273
  %289 = load i32, i32* %5, align 4
  %290 = add i32 %289, -179996441
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -179996441
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %5, align 4
  %294 = load i32, i32* %7, align 4
  %295 = add i32 %294, 428182409
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 428182409
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %7, align 4
  %299 = load i32, i32* %13, align 4
  %300 = sub i32 %299, 1982692061
  %301 = add i32 %300, -1
  %302 = add i32 %301, 1982692061
  %303 = add nsw i32 %299, -1
  store i32 %302, i32* %13, align 4
  br label %324

; <label>:304:                                    ; preds = %273
  %305 = load i32, i32* %4, align 4
  %306 = add i32 %305, -337420875
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -337420875
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %4, align 4
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  store i32 %312, i32* %5, align 4
  %314 = load i32, i32* %7, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %7, align 4
  %320 = load i32, i32* %13, align 4
  %321 = sub i32 0, -1
  %322 = sub i32 %320, %321
  %323 = add nsw i32 %320, -1
  store i32 %322, i32* %13, align 4
  br label %324

; <label>:324:                                    ; preds = %304, %288
  br label %325

; <label>:325:                                    ; preds = %324, %253
  br label %326

; <label>:326:                                    ; preds = %325, %211
  br label %327

; <label>:327:                                    ; preds = %326, %172
  br label %328

; <label>:328:                                    ; preds = %327, %151
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %13, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %13, align 4
  br label %132

; <label>:336:                                    ; preds = %132
  %337 = load i32, i32* %3, align 4
  %338 = load i32, i32* %4, align 4
  %339 = add i32 %337, -1293538738
  %340 = sub i32 %339, %338
  %341 = sub i32 %340, -1293538738
  %342 = sub nsw i32 %337, %338
  %343 = mul nsw i32 200, %341
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  %345 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %15

; <label>:346:                                    ; preds = %15
  %347 = load i32, i32* %1, align 4
  ret i32 %347
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
