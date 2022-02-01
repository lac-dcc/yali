; ModuleID = 'source-C-CXX/17/419.c'
source_filename = "source-C-CXX/17/419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @gotozero(i32, i32, [100 x [100 x i32]]*, [100 x i32]*, [100 x i32]*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]]*, align 8
  %9 = alloca [100 x i32]*, align 8
  %10 = alloca [100 x i32]*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [100 x [100 x i32]]* %2, [100 x [100 x i32]]** %8, align 8
  store [100 x i32]* %3, [100 x i32]** %9, align 8
  store [100 x i32]* %4, [100 x i32]** %10, align 8
  store i32 0, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %100, %5
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %107

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  br label %19

; <label>:19:                                     ; preds = %92, %18
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %99

; <label>:23:                                     ; preds = %19
  %24 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %24, i64 %26
  %28 = load i32, i32* %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %27, i64 0, i64 %29
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 4
  %33 = load [100 x i32]*, [100 x i32]** %9, align 8
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 %35
  %37 = load i32, i32* %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  store i32 %32, i32* %39, align 4
  store i32 0, i32* %13, align 4
  br label %40

; <label>:40:                                     ; preds = %85, %23
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %91

; <label>:44:                                     ; preds = %40
  %45 = load [100 x i32]*, [100 x i32]** %9, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 %47
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %53, i64 %55
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %56, i64 0, i64 %58
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %52, %63
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %44
  %66 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %66, i64 %68
  %70 = load i32, i32* %12, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %69, i64 0, i64 %71
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load [100 x i32]*, [100 x i32]** %9, align 8
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  store i32 %76, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %65, %44
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %13, align 4
  %87 = add i32 %86, -1568994672
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1568994672
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %13, align 4
  br label %40

; <label>:91:                                     ; preds = %40
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %12, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %12, align 4
  br label %19

; <label>:99:                                     ; preds = %19
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %11, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %11, align 4
  br label %14

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  br label %108

; <label>:108:                                    ; preds = %161, %107
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %168

; <label>:112:                                    ; preds = %108
  store i32 0, i32* %12, align 4
  br label %113

; <label>:113:                                    ; preds = %154, %112
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %160

; <label>:117:                                    ; preds = %113
  store i32 0, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %146, %117
  %119 = load i32, i32* %13, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %153

; <label>:122:                                    ; preds = %118
  %123 = load [100 x i32]*, [100 x i32]** %9, align 8
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %131, i64 %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %134, i64 0, i64 %136
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %141, -2023280030
  %143 = sub i32 %142, %130
  %144 = sub i32 %143, -2023280030
  %145 = sub nsw i32 %141, %130
  store i32 %144, i32* %140, align 4
  br label %146

; <label>:146:                                    ; preds = %122
  %147 = load i32, i32* %13, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  store i32 %151, i32* %13, align 4
  br label %118

; <label>:153:                                    ; preds = %118
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %12, align 4
  %156 = add i32 %155, -1109259217
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1109259217
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %12, align 4
  br label %113

; <label>:160:                                    ; preds = %113
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %11, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %11, align 4
  br label %108

; <label>:168:                                    ; preds = %108
  store i32 0, i32* %11, align 4
  br label %169

; <label>:169:                                    ; preds = %255, %168
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %6, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %261

; <label>:173:                                    ; preds = %169
  store i32 0, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %248, %173
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %254

; <label>:178:                                    ; preds = %174
  %179 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %179, i64 %181
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %182, i64 0, i64 0
  %184 = load i32, i32* %12, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load [100 x i32]*, [100 x i32]** %10, align 8
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %188, i64 %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  store i32 %187, i32* %194, align 4
  store i32 0, i32* %13, align 4
  br label %195

; <label>:195:                                    ; preds = %240, %178
  %196 = load i32, i32* %13, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %247

; <label>:199:                                    ; preds = %195
  %200 = load [100 x i32]*, [100 x i32]** %10, align 8
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 %202
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %208, i64 %210
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %211, i64 0, i64 %213
  %215 = load i32, i32* %12, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp sgt i32 %207, %218
  br i1 %219, label %220, label %239

; <label>:220:                                    ; preds = %199
  %221 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %222 = load i32, i32* %11, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %221, i64 %223
  %225 = load i32, i32* %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %224, i64 0, i64 %226
  %228 = load i32, i32* %12, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load [100 x i32]*, [100 x i32]** %10, align 8
  %233 = load i32, i32* %11, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 %234
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %237
  store i32 %231, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %220, %199
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %13, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %13, align 4
  br label %195

; <label>:247:                                    ; preds = %195
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %12, align 4
  %250 = add i32 %249, 1443742244
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 1443742244
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %12, align 4
  br label %174

; <label>:254:                                    ; preds = %174
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %11, align 4
  %257 = add i32 %256, 773843718
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 773843718
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %11, align 4
  br label %169

; <label>:261:                                    ; preds = %169
  store i32 0, i32* %11, align 4
  br label %262

; <label>:262:                                    ; preds = %313, %261
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %6, align 4
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %320

; <label>:266:                                    ; preds = %262
  store i32 0, i32* %12, align 4
  br label %267

; <label>:267:                                    ; preds = %306, %266
  %268 = load i32, i32* %12, align 4
  %269 = load i32, i32* %7, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %312

; <label>:271:                                    ; preds = %267
  store i32 0, i32* %13, align 4
  br label %272

; <label>:272:                                    ; preds = %299, %271
  %273 = load i32, i32* %13, align 4
  %274 = load i32, i32* %7, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %276, label %305

; <label>:276:                                    ; preds = %272
  %277 = load [100 x i32]*, [100 x i32]** %10, align 8
  %278 = load i32, i32* %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 %279
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %285, i64 %287
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %288, i64 0, i64 %290
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, %284
  %297 = add i32 %295, %296
  %298 = sub nsw i32 %295, %284
  store i32 %297, i32* %294, align 4
  br label %299

; <label>:299:                                    ; preds = %276
  %300 = load i32, i32* %13, align 4
  %301 = add i32 %300, 1532639920
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1532639920
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %13, align 4
  br label %272

; <label>:305:                                    ; preds = %272
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %12, align 4
  %308 = add i32 %307, 2008324943
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 2008324943
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %12, align 4
  br label %267

; <label>:312:                                    ; preds = %267
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %11, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %11, align 4
  br label %262

; <label>:320:                                    ; preds = %262
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @cut(i32, i32, [100 x [100 x i32]]*, [100 x i32]*, [100 x i32]*) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]]*, align 8
  %9 = alloca [100 x i32]*, align 8
  %10 = alloca [100 x i32]*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store [100 x [100 x i32]]* %2, [100 x [100 x i32]]** %8, align 8
  store [100 x i32]* %3, [100 x i32]** %9, align 8
  store [100 x i32]* %4, [100 x i32]** %10, align 8
  store i32 0, i32* %11, align 4
  br label %14

; <label>:14:                                     ; preds = %70, %5
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %76

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  br label %19

; <label>:19:                                     ; preds = %62, %18
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %69

; <label>:23:                                     ; preds = %19
  store i32 2, i32* %13, align 4
  br label %24

; <label>:24:                                     ; preds = %54, %23
  %25 = load i32, i32* %13, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %24
  %29 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %29, i64 %31
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %40, i64 %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %43, i64 0, i64 %45
  %47 = load i32, i32* %13, align 4
  %48 = add i32 %47, -1685767798
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1685767798
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %52
  store i32 %39, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %13, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %13, align 4
  br label %24

; <label>:61:                                     ; preds = %24
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %12, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %12, align 4
  br label %19

; <label>:69:                                     ; preds = %19
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %11, align 4
  %72 = sub i32 %71, 1536953603
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1536953603
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %11, align 4
  br label %14

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %131, %76
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %137

; <label>:81:                                     ; preds = %77
  store i32 0, i32* %13, align 4
  br label %82

; <label>:82:                                     ; preds = %125, %81
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %130

; <label>:86:                                     ; preds = %82
  store i32 2, i32* %12, align 4
  br label %87

; <label>:87:                                     ; preds = %117, %86
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %124

; <label>:91:                                     ; preds = %87
  %92 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %92, i64 %94
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %95, i64 0, i64 %97
  %99 = load i32, i32* %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load [100 x [100 x i32]]*, [100 x [100 x i32]]** %8, align 8
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %103, i64 %105
  %107 = load i32, i32* %12, align 4
  %108 = add i32 %107, 1527499428
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1527499428
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %106, i64 0, i64 %112
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  store i32 %102, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %91
  %118 = load i32, i32* %12, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %12, align 4
  br label %87

; <label>:124:                                    ; preds = %87
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %13, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %13, align 4
  br label %82

; <label>:130:                                    ; preds = %82
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %11, align 4
  %133 = sub i32 %132, -1904583482
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1904583482
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %11, align 4
  br label %77

; <label>:137:                                    ; preds = %77
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x [100 x i32]]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = bitcast [100 x [100 x [100 x i32]]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000000, i32 16, i1 false)
  %11 = bitcast [100 x [100 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 40000, i32 16, i1 false)
  %12 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x [100 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %5, align 4
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %56, %0
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %62

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %55

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %41, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %48

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %6, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %3, align 4
  br label %26

; <label>:48:                                     ; preds = %26
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 %50, -368254910
  %52 = add i32 %51, 1
  %53 = add i32 %52, -368254910
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  br label %21

; <label>:55:                                     ; preds = %21
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %1, align 4
  %58 = sub i32 %57, -136047063
  %59 = add i32 %58, 1
  %60 = add i32 %59, -136047063
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %1, align 4
  br label %16

; <label>:62:                                     ; preds = %16
  br label %63

; <label>:63:                                     ; preds = %97, %62
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %107

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %4, align 4
  %69 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %6, i32 0, i32 0
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  call void @gotozero(i32 %67, i32 %68, [100 x [100 x i32]]* %69, [100 x i32]* %70, [100 x i32]* %71)
  store i32 0, i32* %1, align 4
  br label %72

; <label>:72:                                     ; preds = %91, %66
  %73 = load i32, i32* %1, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %97

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %6, i64 0, i64 %78
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %79, i64 0, i64 1
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %1, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, -782158506
  %88 = add i32 %87, %82
  %89 = sub i32 %88, -782158506
  %90 = add nsw i32 %86, %82
  store i32 %89, i32* %85, align 4
  br label %91

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* %1, align 4
  %93 = add i32 %92, -459848163
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -459848163
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %1, align 4
  br label %72

; <label>:97:                                     ; preds = %72
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %4, align 4
  %100 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %6, i32 0, i32 0
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i32 0, i32 0
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  call void @cut(i32 %98, i32 %99, [100 x [100 x i32]]* %100, [100 x i32]* %101, [100 x i32]* %102)
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, -1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, -1
  store i32 %105, i32* %4, align 4
  br label %63

; <label>:107:                                    ; preds = %63
  store i32 0, i32* %1, align 4
  br label %108

; <label>:108:                                    ; preds = %118, %107
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %125

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %1, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %1, align 4
  br label %108

; <label>:125:                                    ; preds = %108
  ret void
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
