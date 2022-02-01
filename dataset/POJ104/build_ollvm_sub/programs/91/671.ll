; ModuleID = 'source-C-CXX/91/671.c'
source_filename = "source-C-CXX/91/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1050 x i32], align 16
  %3 = alloca [1050 x i32], align 16
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
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %333, %0
  %15 = bitcast [1050 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4200, i32 16, i1 false)
  %16 = bitcast [1050 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4200, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  %18 = load i32, i32* %13, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %14
  br label %334

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %31, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %13, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  br label %31

; <label>:31:                                     ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, 93332017
  %34 = add i32 %33, 1
  %35 = add i32 %34, 93332017
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %22

; <label>:37:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %47, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 %48, 1207382686
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1207382686
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %4, align 4
  br label %38

; <label>:53:                                     ; preds = %38
  store i32 1, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %132, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %13, align 4
  %57 = sub i32 %56, -1621843973
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1621843973
  %60 = sub nsw i32 %56, 1
  %61 = icmp sle i32 %55, %59
  br i1 %61, label %62, label %139

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %124, %62
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %13, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %131

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %75, %79
  br i1 %80, label %81, label %97

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %81, %71
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sgt i32 %101, %105
  br i1 %106, label %107, label %123

; <label>:107:                                    ; preds = %97
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %107, %97
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %5, align 4
  br label %67

; <label>:131:                                    ; preds = %67
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %4, align 4
  br label %54

; <label>:139:                                    ; preds = %54
  store i32 1, i32* %4, align 4
  %140 = load i32, i32* %13, align 4
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %13, align 4
  store i32 %141, i32* %9, align 4
  store i32 1, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %322, %139
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %9, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %323

; <label>:146:                                    ; preds = %142
  br label %147

; <label>:147:                                    ; preds = %321, %146
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %322

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sgt i32 %155, %159
  br i1 %160, label %161, label %177

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %10, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %5, align 4
  %172 = load i32, i32* %4, align 4
  %173 = add i32 %172, 973534151
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 973534151
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %4, align 4
  br label %322

; <label>:177:                                    ; preds = %151
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %202

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %11, align 4
  %189 = add i32 %188, 1199463785
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1199463785
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %11, align 4
  %193 = load i32, i32* %4, align 4
  %194 = add i32 %193, -827851241
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -827851241
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %4, align 4
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  store i32 %200, i32* %8, align 4
  br label %322

; <label>:202:                                    ; preds = %177
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp eq i32 %206, %210
  br i1 %211, label %212, label %321

; <label>:212:                                    ; preds = %202
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp sgt i32 %216, %220
  br i1 %221, label %222, label %239

; <label>:222:                                    ; preds = %212
  %223 = load i32, i32* %10, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %10, align 4
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 %229, 201882703
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 201882703
  %233 = sub nsw i32 %229, 1
  store i32 %232, i32* %9, align 4
  %234 = load i32, i32* %8, align 4
  %235 = sub i32 %234, -1619555265
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1619555265
  %238 = sub nsw i32 %234, 1
  store i32 %237, i32* %8, align 4
  br label %322

; <label>:239:                                    ; preds = %212
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp slt i32 %243, %247
  br i1 %248, label %249, label %265

; <label>:249:                                    ; preds = %239
  %250 = load i32, i32* %11, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %11, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub nsw i32 %256, 1
  store i32 %258, i32* %8, align 4
  %260 = load i32, i32* %4, align 4
  %261 = add i32 %260, -445150626
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -445150626
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %4, align 4
  br label %322

; <label>:265:                                    ; preds = %239
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %269, %273
  br i1 %274, label %275, label %320

; <label>:275:                                    ; preds = %265
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %8, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %279, %283
  br i1 %284, label %285, label %295

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* %4, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %4, align 4
  %290 = load i32, i32* %8, align 4
  %291 = sub i32 %290, -1288157727
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1288157727
  %294 = sub nsw i32 %290, 1
  store i32 %293, i32* %8, align 4
  br label %322

; <label>:295:                                    ; preds = %275
  %296 = load i32, i32* %4, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1050 x i32], [1050 x i32]* %2, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1050 x i32], [1050 x i32]* %3, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp slt i32 %299, %303
  br i1 %304, label %305, label %319

; <label>:305:                                    ; preds = %295
  %306 = load i32, i32* %11, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %309 = add nsw i32 %306, 1
  store i32 %308, i32* %11, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sub i32 %310, -2037809685
  %312 = add i32 %311, 1
  %313 = add i32 %312, -2037809685
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %4, align 4
  %315 = load i32, i32* %8, align 4
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub nsw i32 %315, 1
  store i32 %317, i32* %8, align 4
  br label %322

; <label>:319:                                    ; preds = %295
  br label %320

; <label>:320:                                    ; preds = %319, %265
  br label %321

; <label>:321:                                    ; preds = %320, %202
  br label %147

; <label>:322:                                    ; preds = %305, %285, %249, %222, %187, %161, %147
  br label %142

; <label>:323:                                    ; preds = %142
  %324 = load i32, i32* %10, align 4
  %325 = mul nsw i32 200, %324
  %326 = load i32, i32* %11, align 4
  %327 = mul nsw i32 200, %326
  %328 = sub i32 0, %327
  %329 = add i32 %325, %328
  %330 = sub nsw i32 %325, %327
  store i32 %329, i32* %12, align 4
  %331 = load i32, i32* %12, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %331)
  br label %333

; <label>:333:                                    ; preds = %323
  br label %14

; <label>:334:                                    ; preds = %20
  %335 = load i32, i32* %1, align 4
  ret i32 %335
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
