; ModuleID = 'source-C-CXX/8/637.c'
source_filename = "source-C-CXX/8/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @expp(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %30, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %36

; <label>:18:                                     ; preds = %9, %36
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 10
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %18
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %5

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  ret i64 %35

; <label>:36:                                     ; preds = %18, %9
  %37 = load i32, i32* %4, align 4
  %38 = shl i32 %37, 10
  %39 = shl i32 %37, 10
  %40 = sub i32 0, %37
  %41 = add i32 %40, 10
  %42 = shl i32 %37, 10
  %43 = shl i32 %37, 10
  %44 = sub i32 0, %37
  %45 = add i32 %44, 10
  %46 = sub i32 %37, 10
  %47 = mul i32 %46, 10
  %48 = shl i32 %37, 10
  %49 = mul nsw i32 %37, 10
  store i32 %49, i32* %4, align 4
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %650

; <label>:9:                                      ; preds = %0, %650
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %30 = load i32, i32* %11, align 4
  %31 = add nsw i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = call i8* @llvm.stacksave()
  store i8* %33, i8** %28, align 8
  %34 = alloca i32, i64 %32, align 16
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = alloca i32, i64 %37, align 16
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = alloca i32, i64 %41, align 16
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = alloca i32, i64 %45, align 16
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = alloca i32, i64 %49, align 16
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = alloca i32, i64 %53, align 16
  %55 = call i32 @getchar()
  %56 = load i32, i32* %11, align 4
  %57 = add nsw i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = alloca i64, i64 %58, align 16
  store i32 1, i32* %12, align 4
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %650

; <label>:68:                                     ; preds = %9
  br label %69

; <label>:69:                                     ; preds = %87, %68
  %70 = load i32, i32* %12, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %90

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %50, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %42, i64 %79
  store i32 %74, i32* %80, align 4
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %46, i64 %82
  store i32 0, i32* %83, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %54, i64 %85
  store i32 0, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* %12, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %12, align 4
  br label %69

; <label>:90:                                     ; preds = %69
  %91 = load i32, i32* @x.4
  %92 = load i32, i32* @y.5
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %747

; <label>:99:                                     ; preds = %90, %747
  store i32 1, i32* %12, align 4
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %747

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %157, %108
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %748

; <label>:118:                                    ; preds = %109, %748
  %119 = load i32, i32* %12, align 4
  %120 = load i32, i32* %11, align 4
  %121 = icmp sle i32 %119, %120
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y.5
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %748

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %160

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x.4
  %133 = load i32, i32* @y.5
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %752

; <label>:140:                                    ; preds = %131, %752
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, i64* %59, i64 %142
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %34, i64 %145
  %147 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %143, i32* %146)
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %752

; <label>:156:                                    ; preds = %140
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %12, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %12, align 4
  br label %109

; <label>:160:                                    ; preds = %130
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %760

; <label>:169:                                    ; preds = %160, %760
  store i32 1, i32* %12, align 4
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %760

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %253, %178
  %180 = load i32, i32* %12, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %254

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %761

; <label>:192:                                    ; preds = %183, %761
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %34, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %196, 60
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %761

; <label>:206:                                    ; preds = %192
  br i1 %197, label %207, label %228

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %38, i64 %209
  store i32 1, i32* %210, align 4
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %34, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 %214, 1000
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %54, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, %215
  store i32 %220, i32* %218, align 4
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %54, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1000000
  store i32 %225, i32* %223, align 4
  %226 = load i32, i32* %18, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %18, align 4
  br label %232

; <label>:228:                                    ; preds = %206
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, i32* %38, i64 %230
  store i32 0, i32* %231, align 4
  br label %232

; <label>:232:                                    ; preds = %228, %207
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.4
  %235 = load i32, i32* @y.5
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %767

; <label>:242:                                    ; preds = %233, %767
  %243 = load i32, i32* %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %12, align 4
  %245 = load i32, i32* @x.4
  %246 = load i32, i32* @y.5
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %767

; <label>:253:                                    ; preds = %242
  br label %179

; <label>:254:                                    ; preds = %179
  %255 = load i32, i32* @x.4
  %256 = load i32, i32* @y.5
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %778

; <label>:263:                                    ; preds = %254, %778
  store i32 1, i32* %12, align 4
  %264 = load i32, i32* @x.4
  %265 = load i32, i32* @y.5
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %778

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %310, %272
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %11, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %311

; <label>:277:                                    ; preds = %273
  %278 = load i32, i32* %11, align 4
  %279 = load i32, i32* %12, align 4
  %280 = sub nsw i32 %278, %279
  %281 = add nsw i32 %280, 1
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, i32* %54, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %285, %281
  store i32 %286, i32* %284, align 4
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %46, i64 %288
  store i32 0, i32* %289, align 4
  br label %290

; <label>:290:                                    ; preds = %277
  %291 = load i32, i32* @x.4
  %292 = load i32, i32* @y.5
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %779

; <label>:299:                                    ; preds = %290, %779
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %12, align 4
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %779

; <label>:310:                                    ; preds = %299
  br label %273

; <label>:311:                                    ; preds = %273
  %312 = load i32, i32* @x.4
  %313 = load i32, i32* @y.5
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %796

; <label>:320:                                    ; preds = %311, %796
  store i32 1, i32* %12, align 4
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %796

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %424, %329
  %331 = load i32, i32* @x.4
  %332 = load i32, i32* @y.5
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %797

; <label>:339:                                    ; preds = %330, %797
  %340 = load i32, i32* %12, align 4
  %341 = load i32, i32* %11, align 4
  %342 = icmp sle i32 %340, %341
  %343 = load i32, i32* @x.4
  %344 = load i32, i32* @y.5
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %797

; <label>:351:                                    ; preds = %339
  br i1 %342, label %352, label %427

; <label>:352:                                    ; preds = %351
  store i32 0, i32* %26, align 4
  store i32 1, i32* %13, align 4
  br label %353

; <label>:353:                                    ; preds = %395, %352
  %354 = load i32, i32* @x.4
  %355 = load i32, i32* @y.5
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %801

; <label>:362:                                    ; preds = %353, %801
  %363 = load i32, i32* %13, align 4
  %364 = load i32, i32* %11, align 4
  %365 = icmp sle i32 %363, %364
  %366 = load i32, i32* @x.4
  %367 = load i32, i32* @y.5
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %801

; <label>:374:                                    ; preds = %362
  br i1 %365, label %375, label %398

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %13, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %54, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %26, align 4
  %381 = icmp sgt i32 %379, %380
  br i1 %381, label %382, label %394

; <label>:382:                                    ; preds = %375
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %46, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %394

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* %13, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i32, i32* %54, i64 %390
  %392 = load i32, i32* %391, align 4
  store i32 %392, i32* %26, align 4
  %393 = load i32, i32* %13, align 4
  store i32 %393, i32* %25, align 4
  br label %394

; <label>:394:                                    ; preds = %388, %382, %375
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %13, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %13, align 4
  br label %353

; <label>:398:                                    ; preds = %374
  %399 = load i32, i32* @x.4
  %400 = load i32, i32* @y.5
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %805

; <label>:407:                                    ; preds = %398, %805
  %408 = load i32, i32* %25, align 4
  %409 = load i32, i32* %12, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, i32* %42, i64 %410
  store i32 %408, i32* %411, align 4
  %412 = load i32, i32* %25, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, i32* %46, i64 %413
  store i32 1, i32* %414, align 4
  %415 = load i32, i32* @x.4
  %416 = load i32, i32* @y.5
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %805

; <label>:423:                                    ; preds = %407
  br label %424

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %12, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %12, align 4
  br label %330

; <label>:427:                                    ; preds = %351
  store i32 1, i32* %15, align 4
  br label %428

; <label>:428:                                    ; preds = %546, %427
  %429 = load i32, i32* %17, align 4
  %430 = load i32, i32* %11, align 4
  %431 = icmp ne i32 %429, %430
  br i1 %431, label %432, label %547

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %813

; <label>:441:                                    ; preds = %432, %813
  store i32 0, i32* %17, align 4
  store i32 1, i32* %13, align 4
  %442 = load i32, i32* @x.4
  %443 = load i32, i32* @y.5
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %813

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %506, %450
  %452 = load i32, i32* %13, align 4
  %453 = load i32, i32* %11, align 4
  %454 = icmp sle i32 %452, %453
  br i1 %454, label %455, label %507

; <label>:455:                                    ; preds = %451
  %456 = load i32, i32* %13, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i64, i64* %59, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = load i32, i32* %15, align 4
  %461 = sub nsw i32 %460, 1
  %462 = call i64 @expp(i32 %461)
  %463 = icmp slt i64 %459, %462
  br i1 %463, label %464, label %467

; <label>:464:                                    ; preds = %455
  %465 = load i32, i32* %17, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %17, align 4
  br label %467

; <label>:467:                                    ; preds = %464, %455
  %468 = load i32, i32* @x.4
  %469 = load i32, i32* @y.5
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %814

; <label>:476:                                    ; preds = %467, %814
  %477 = load i32, i32* @x.4
  %478 = load i32, i32* @y.5
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %814

; <label>:485:                                    ; preds = %476
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* @x.4
  %488 = load i32, i32* @y.5
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %815

; <label>:495:                                    ; preds = %486, %815
  %496 = load i32, i32* %13, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %13, align 4
  %498 = load i32, i32* @x.4
  %499 = load i32, i32* @y.5
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %815

; <label>:506:                                    ; preds = %495
  br label %451

; <label>:507:                                    ; preds = %451
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %829

; <label>:516:                                    ; preds = %507, %829
  %517 = load i32, i32* @x.4
  %518 = load i32, i32* @y.5
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %829

; <label>:525:                                    ; preds = %516
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* @x.4
  %528 = load i32, i32* @y.5
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %830

; <label>:535:                                    ; preds = %526, %830
  %536 = load i32, i32* %15, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, i32* %15, align 4
  %538 = load i32, i32* @x.4
  %539 = load i32, i32* @y.5
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %830

; <label>:546:                                    ; preds = %535
  br label %428

; <label>:547:                                    ; preds = %428
  %548 = load i32, i32* @x.4
  %549 = load i32, i32* @y.5
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %849

; <label>:556:                                    ; preds = %547, %849
  %557 = load i32, i32* %15, align 4
  %558 = add nsw i32 %557, -1
  store i32 %558, i32* %15, align 4
  store i32 1, i32* %12, align 4
  %559 = load i32, i32* @x.4
  %560 = load i32, i32* @y.5
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %849

; <label>:567:                                    ; preds = %556
  br label %568

; <label>:568:                                    ; preds = %644, %567
  %569 = load i32, i32* %12, align 4
  %570 = load i32, i32* %11, align 4
  %571 = icmp sle i32 %569, %570
  br i1 %571, label %572, label %645

; <label>:572:                                    ; preds = %568
  store i32 1, i32* %13, align 4
  br label %573

; <label>:573:                                    ; preds = %612, %572
  %574 = load i32, i32* %13, align 4
  %575 = load i32, i32* %15, align 4
  %576 = icmp sle i32 %574, %575
  br i1 %576, label %577, label %615

; <label>:577:                                    ; preds = %573
  %578 = load i32, i32* %12, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds i32, i32* %42, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i64, i64* %59, i64 %582
  %584 = load i64, i64* %583, align 8
  %585 = load i32, i32* %15, align 4
  %586 = load i32, i32* %13, align 4
  %587 = sub nsw i32 %585, %586
  %588 = sub nsw i32 %587, 1
  %589 = call i64 @expp(i32 %588)
  %590 = icmp slt i64 %584, %589
  br i1 %590, label %591, label %611

; <label>:591:                                    ; preds = %577
  %592 = load i32, i32* @x.4
  %593 = load i32, i32* @y.5
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %855

; <label>:600:                                    ; preds = %591, %855
  %601 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %602 = load i32, i32* @x.4
  %603 = load i32, i32* @y.5
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %855

; <label>:610:                                    ; preds = %600
  br label %611

; <label>:611:                                    ; preds = %610, %577
  br label %612

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* %13, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, i32* %13, align 4
  br label %573

; <label>:615:                                    ; preds = %573
  %616 = load i32, i32* %12, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i32, i32* %42, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds i64, i64* %59, i64 %620
  %622 = load i64, i64* %621, align 8
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %622)
  br label %624

; <label>:624:                                    ; preds = %615
  %625 = load i32, i32* @x.4
  %626 = load i32, i32* @y.5
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %857

; <label>:633:                                    ; preds = %624, %857
  %634 = load i32, i32* %12, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %12, align 4
  %636 = load i32, i32* @x.4
  %637 = load i32, i32* @y.5
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %857

; <label>:644:                                    ; preds = %633
  br label %568

; <label>:645:                                    ; preds = %568
  %646 = call i32 @getchar()
  %647 = call i32 @getchar()
  store i32 0, i32* %10, align 4
  %648 = load i8*, i8** %28, align 8
  call void @llvm.stackrestore(i8* %648)
  %649 = load i32, i32* %10, align 4
  ret i32 %649

; <label>:650:                                    ; preds = %9, %0
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  %653 = alloca i32, align 4
  %654 = alloca i32, align 4
  %655 = alloca i32, align 4
  %656 = alloca i32, align 4
  %657 = alloca i32, align 4
  %658 = alloca i32, align 4
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca i32, align 4
  %669 = alloca i8*, align 8
  store i32 0, i32* %651, align 4
  store i32 0, i32* %657, align 4
  store i32 0, i32* %658, align 4
  store i32 0, i32* %659, align 4
  store i32 1, i32* %660, align 4
  %670 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %652)
  %671 = load i32, i32* %652, align 4
  %672 = shl i32 %671, 1
  %673 = shl i32 %671, 1
  %674 = add nsw i32 %671, 1
  %675 = zext i32 %674 to i64
  %676 = call i8* @llvm.stacksave()
  store i8* %676, i8** %669, align 8
  %677 = alloca i32, i64 %675, align 16
  %678 = load i32, i32* %652, align 4
  %679 = shl i32 %678, 1
  %680 = shl i32 %678, 1
  %681 = sub i32 %678, 1
  %682 = mul i32 %681, 1
  %683 = sub i32 0, %678
  %684 = add i32 %683, 1
  %685 = shl i32 %678, 1
  %686 = sub i32 %678, 1
  %687 = mul i32 %686, 1
  %688 = add nsw i32 %678, 1
  %689 = zext i32 %688 to i64
  %690 = alloca i32, i64 %689, align 16
  %691 = load i32, i32* %652, align 4
  %692 = sub i32 0, %691
  %693 = add i32 %692, 1
  %694 = sub i32 %691, 1
  %695 = mul i32 %694, 1
  %696 = add nsw i32 %691, 1
  %697 = zext i32 %696 to i64
  %698 = alloca i32, i64 %697, align 16
  %699 = load i32, i32* %652, align 4
  %700 = sub i32 %699, 1
  %701 = mul i32 %700, 1
  %702 = add nsw i32 %699, 1
  %703 = zext i32 %702 to i64
  %704 = alloca i32, i64 %703, align 16
  %705 = load i32, i32* %652, align 4
  %706 = sub i32 0, %705
  %707 = add i32 %706, 1
  %708 = shl i32 %705, 1
  %709 = sub i32 %705, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 0, %705
  %712 = add i32 %711, 1
  %713 = add nsw i32 %705, 1
  %714 = zext i32 %713 to i64
  %715 = alloca i32, i64 %714, align 16
  %716 = load i32, i32* %652, align 4
  %717 = shl i32 %716, 1
  %718 = sub i32 %716, 1
  %719 = mul i32 %718, 1
  %720 = shl i32 %716, 1
  %721 = sub i32 0, %716
  %722 = add i32 %721, 1
  %723 = add nsw i32 %716, 1
  %724 = zext i32 %723 to i64
  %725 = alloca i32, i64 %724, align 16
  %726 = call i32 @getchar()
  %727 = load i32, i32* %652, align 4
  %728 = sub i32 0, %727
  %729 = add i32 %728, 1
  %730 = sub i32 %727, 1
  %731 = mul i32 %730, 1
  %732 = sub i32 0, %727
  %733 = add i32 %732, 1
  %734 = shl i32 %727, 1
  %735 = sub i32 %727, 1
  %736 = mul i32 %735, 1
  %737 = sub i32 0, %727
  %738 = add i32 %737, 1
  %739 = shl i32 %727, 1
  %740 = sub i32 %727, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 %727, 1
  %743 = mul i32 %742, 1
  %744 = add nsw i32 %727, 1
  %745 = zext i32 %744 to i64
  %746 = alloca i64, i64 %745, align 16
  store i32 1, i32* %653, align 4
  br label %9

; <label>:747:                                    ; preds = %99, %90
  store i32 1, i32* %12, align 4
  br label %99

; <label>:748:                                    ; preds = %118, %109
  %749 = load i32, i32* %12, align 4
  %750 = load i32, i32* %11, align 4
  %751 = icmp sle i32 %749, %750
  br label %118

; <label>:752:                                    ; preds = %140, %131
  %753 = load i32, i32* %12, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds i64, i64* %59, i64 %754
  %756 = load i32, i32* %12, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, i32* %34, i64 %757
  %759 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64* %755, i32* %758)
  br label %140

; <label>:760:                                    ; preds = %169, %160
  store i32 1, i32* %12, align 4
  br label %169

; <label>:761:                                    ; preds = %192, %183
  %762 = load i32, i32* %12, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, i32* %34, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = icmp sge i32 %765, 60
  br label %192

; <label>:767:                                    ; preds = %242, %233
  %768 = load i32, i32* %12, align 4
  %769 = sub i32 %768, 1
  %770 = mul i32 %769, 1
  %771 = sub i32 %768, 1
  %772 = mul i32 %771, 1
  %773 = sub i32 0, %768
  %774 = add i32 %773, 1
  %775 = shl i32 %768, 1
  %776 = shl i32 %768, 1
  %777 = add nsw i32 %768, 1
  store i32 %777, i32* %12, align 4
  br label %242

; <label>:778:                                    ; preds = %263, %254
  store i32 1, i32* %12, align 4
  br label %263

; <label>:779:                                    ; preds = %299, %290
  %780 = load i32, i32* %12, align 4
  %781 = sub i32 %780, 1
  %782 = mul i32 %781, 1
  %783 = shl i32 %780, 1
  %784 = sub i32 %780, 1
  %785 = mul i32 %784, 1
  %786 = sub i32 %780, 1
  %787 = mul i32 %786, 1
  %788 = sub i32 0, %780
  %789 = add i32 %788, 1
  %790 = sub i32 0, %780
  %791 = add i32 %790, 1
  %792 = sub i32 %780, 1
  %793 = mul i32 %792, 1
  %794 = shl i32 %780, 1
  %795 = add nsw i32 %780, 1
  store i32 %795, i32* %12, align 4
  br label %299

; <label>:796:                                    ; preds = %320, %311
  store i32 1, i32* %12, align 4
  br label %320

; <label>:797:                                    ; preds = %339, %330
  %798 = load i32, i32* %12, align 4
  %799 = load i32, i32* %11, align 4
  %800 = icmp sle i32 %798, %799
  br label %339

; <label>:801:                                    ; preds = %362, %353
  %802 = load i32, i32* %13, align 4
  %803 = load i32, i32* %11, align 4
  %804 = icmp sle i32 %802, %803
  br label %362

; <label>:805:                                    ; preds = %407, %398
  %806 = load i32, i32* %25, align 4
  %807 = load i32, i32* %12, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i32, i32* %42, i64 %808
  store i32 %806, i32* %809, align 4
  %810 = load i32, i32* %25, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds i32, i32* %46, i64 %811
  store i32 1, i32* %812, align 4
  br label %407

; <label>:813:                                    ; preds = %441, %432
  store i32 0, i32* %17, align 4
  store i32 1, i32* %13, align 4
  br label %441

; <label>:814:                                    ; preds = %476, %467
  br label %476

; <label>:815:                                    ; preds = %495, %486
  %816 = load i32, i32* %13, align 4
  %817 = sub i32 %816, 1
  %818 = mul i32 %817, 1
  %819 = shl i32 %816, 1
  %820 = shl i32 %816, 1
  %821 = sub i32 0, %816
  %822 = add i32 %821, 1
  %823 = sub i32 %816, 1
  %824 = mul i32 %823, 1
  %825 = shl i32 %816, 1
  %826 = sub i32 %816, 1
  %827 = mul i32 %826, 1
  %828 = add nsw i32 %816, 1
  store i32 %828, i32* %13, align 4
  br label %495

; <label>:829:                                    ; preds = %516, %507
  br label %516

; <label>:830:                                    ; preds = %535, %526
  %831 = load i32, i32* %15, align 4
  %832 = sub i32 0, %831
  %833 = add i32 %832, 1
  %834 = sub i32 %831, 1
  %835 = mul i32 %834, 1
  %836 = sub i32 %831, 1
  %837 = mul i32 %836, 1
  %838 = shl i32 %831, 1
  %839 = shl i32 %831, 1
  %840 = sub i32 0, %831
  %841 = add i32 %840, 1
  %842 = sub i32 0, %831
  %843 = add i32 %842, 1
  %844 = shl i32 %831, 1
  %845 = shl i32 %831, 1
  %846 = sub i32 0, %831
  %847 = add i32 %846, 1
  %848 = add nsw i32 %831, 1
  store i32 %848, i32* %15, align 4
  br label %535

; <label>:849:                                    ; preds = %556, %547
  %850 = load i32, i32* %15, align 4
  %851 = sub i32 %850, -1
  %852 = mul i32 %851, -1
  %853 = shl i32 %850, -1
  %854 = add nsw i32 %850, -1
  store i32 %854, i32* %15, align 4
  store i32 1, i32* %12, align 4
  br label %556

; <label>:855:                                    ; preds = %600, %591
  %856 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %600

; <label>:857:                                    ; preds = %633, %624
  %858 = load i32, i32* %12, align 4
  %859 = sub i32 %858, 1
  %860 = mul i32 %859, 1
  %861 = sub i32 0, %858
  %862 = add i32 %861, 1
  %863 = add nsw i32 %858, 1
  store i32 %863, i32* %12, align 4
  br label %633
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
