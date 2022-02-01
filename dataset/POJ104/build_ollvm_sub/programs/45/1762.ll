; ModuleID = 'source-C-CXX/45/1762.c'
source_filename = "source-C-CXX/45/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x [100 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 40000, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %43

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %2, align 4
  br label %11

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %332

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %5, align 4
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %332

; <label>:49:                                     ; preds = %46
  br label %50

; <label>:50:                                     ; preds = %49, %330
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %50
  br label %331

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %105

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, -448664417
  %66 = add i32 %65, 1
  %67 = add i32 %66, -448664417
  %68 = add nsw i32 %64, 1
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %105

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, -997145009
  %77 = add i32 %76, 1
  %78 = add i32 %77, -997145009
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %105

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  store i32 1, i32* %98, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %3, align 4
  br label %329

; <label>:105:                                    ; preds = %71, %63, %60
  %106 = load i32, i32* %6, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  store i32 1, i32* %122, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %328

; <label>:127:                                    ; preds = %105
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %169

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %2, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %169

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %2, align 4
  %139 = add i32 %138, 1151014240
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1151014240
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %169

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  store i32 1, i32* %164, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %2, align 4
  br label %327

; <label>:169:                                    ; preds = %137, %130, %127
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %192

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  store i32 1, i32* %186, align 4
  %187 = load i32, i32* %3, align 4
  %188 = sub i32 %187, 585023177
  %189 = add i32 %188, -1
  %190 = add i32 %189, 585023177
  %191 = add nsw i32 %187, -1
  store i32 %190, i32* %3, align 4
  store i32 2, i32* %6, align 4
  br label %326

; <label>:192:                                    ; preds = %169
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %235

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %3, align 4
  %197 = add i32 %196, 1425136076
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1425136076
  %200 = sub nsw i32 %196, 1
  %201 = icmp sge i32 %199, 0
  br i1 %201, label %202, label %235

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = add i32 %206, 1782479739
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1782479739
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %235

; <label>:215:                                    ; preds = %202
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %217
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  store i32 1, i32* %229, align 4
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 %230, 2065187033
  %232 = add i32 %231, -1
  %233 = add i32 %232, 2065187033
  %234 = add nsw i32 %230, -1
  store i32 %233, i32* %3, align 4
  br label %325

; <label>:235:                                    ; preds = %202, %195, %192
  %236 = load i32, i32* %6, align 4
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %257

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %251
  store i32 1, i32* %252, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 0, -1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, -1
  store i32 %255, i32* %2, align 4
  store i32 3, i32* %6, align 4
  br label %324

; <label>:257:                                    ; preds = %235
  %258 = load i32, i32* %6, align 4
  %259 = icmp eq i32 %258, 3
  br i1 %259, label %260, label %298

; <label>:260:                                    ; preds = %257
  %261 = load i32, i32* %2, align 4
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub nsw i32 %261, 1
  %265 = icmp sge i32 %263, 0
  br i1 %265, label %266, label %298

; <label>:266:                                    ; preds = %260
  %267 = load i32, i32* %2, align 4
  %268 = add i32 %267, -61685923
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -61685923
  %271 = sub nsw i32 %267, 1
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %272
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %273, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %298

; <label>:279:                                    ; preds = %266
  %280 = load i32, i32* %2, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %281
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  %288 = load i32, i32* %2, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %289
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %292
  store i32 1, i32* %293, align 4
  %294 = load i32, i32* %2, align 4
  %295 = sub i32 0, -1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, -1
  store i32 %296, i32* %2, align 4
  br label %323

; <label>:298:                                    ; preds = %266, %260, %257
  %299 = load i32, i32* %6, align 4
  %300 = icmp eq i32 %299, 3
  br i1 %300, label %301, label %322

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %303
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %311
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], [100 x i32]* %312, i64 0, i64 %314
  store i32 1, i32* %315, align 4
  %316 = load i32, i32* %3, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %316, 1
  store i32 %320, i32* %3, align 4
  store i32 0, i32* %6, align 4
  br label %322

; <label>:322:                                    ; preds = %301, %298
  br label %323

; <label>:323:                                    ; preds = %322, %279
  br label %324

; <label>:324:                                    ; preds = %323, %238
  br label %325

; <label>:325:                                    ; preds = %324, %215
  br label %326

; <label>:326:                                    ; preds = %325, %172
  br label %327

; <label>:327:                                    ; preds = %326, %150
  br label %328

; <label>:328:                                    ; preds = %327, %108
  br label %329

; <label>:329:                                    ; preds = %328, %84
  br label %330

; <label>:330:                                    ; preds = %329
  br label %50

; <label>:331:                                    ; preds = %59
  br label %396

; <label>:332:                                    ; preds = %46, %43
  %333 = load i32, i32* %4, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %343

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %5, align 4
  %337 = icmp eq i32 %336, 1
  br i1 %337, label %338, label %343

; <label>:338:                                    ; preds = %335
  %339 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %340 = getelementptr inbounds [100 x i32], [100 x i32]* %339, i64 0, i64 0
  %341 = load i32, i32* %340, align 16
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %341)
  br label %395

; <label>:343:                                    ; preds = %335, %332
  %344 = load i32, i32* %4, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %369

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %5, align 4
  %348 = icmp sge i32 %347, 2
  br i1 %348, label %349, label %369

; <label>:349:                                    ; preds = %346
  store i32 0, i32* %2, align 4
  br label %350

; <label>:350:                                    ; preds = %361, %349
  %351 = load i32, i32* %2, align 4
  %352 = load i32, i32* %5, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %368

; <label>:354:                                    ; preds = %350
  %355 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], [100 x i32]* %355, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %359)
  br label %361

; <label>:361:                                    ; preds = %354
  %362 = load i32, i32* %2, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %367 = add nsw i32 %362, 1
  store i32 %366, i32* %2, align 4
  br label %350

; <label>:368:                                    ; preds = %350
  br label %394

; <label>:369:                                    ; preds = %346, %343
  %370 = load i32, i32* %4, align 4
  %371 = icmp sge i32 %370, 2
  br i1 %371, label %372, label %393

; <label>:372:                                    ; preds = %369
  %373 = load i32, i32* %5, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %393

; <label>:375:                                    ; preds = %372
  store i32 0, i32* %2, align 4
  br label %376

; <label>:376:                                    ; preds = %387, %375
  %377 = load i32, i32* %2, align 4
  %378 = load i32, i32* %4, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %392

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %382
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %383, i64 0, i64 0
  %385 = load i32, i32* %384, align 16
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %385)
  br label %387

; <label>:387:                                    ; preds = %380
  %388 = load i32, i32* %2, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %391 = add nsw i32 %388, 1
  store i32 %390, i32* %2, align 4
  br label %376

; <label>:392:                                    ; preds = %376
  br label %393

; <label>:393:                                    ; preds = %392, %372, %369
  br label %394

; <label>:394:                                    ; preds = %393, %368
  br label %395

; <label>:395:                                    ; preds = %394, %338
  br label %396

; <label>:396:                                    ; preds = %395, %331
  ret i32 0
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
