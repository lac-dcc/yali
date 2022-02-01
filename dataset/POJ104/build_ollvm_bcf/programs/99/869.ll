; ModuleID = 'source-C-CXX/99/869.c'
source_filename = "source-C-CXX/99/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %477

; <label>:9:                                      ; preds = %0, %477
  %10 = alloca i32, align 4
  %11 = alloca [26 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [200 x i8], align 16
  %16 = alloca [26 x i8], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [26 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 104, i32 16, i1 false)
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 0
  store i8 97, i8* %18, align 16
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 1
  store i8 98, i8* %19, align 1
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 2
  store i8 99, i8* %20, align 2
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 3
  store i8 100, i8* %21, align 1
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 4
  store i8 101, i8* %22, align 4
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 5
  store i8 102, i8* %23, align 1
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 6
  store i8 103, i8* %24, align 2
  %25 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 7
  store i8 104, i8* %25, align 1
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 8
  store i8 105, i8* %26, align 8
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 9
  store i8 106, i8* %27, align 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 10
  store i8 107, i8* %28, align 2
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 11
  store i8 108, i8* %29, align 1
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 12
  store i8 109, i8* %30, align 4
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 13
  store i8 110, i8* %31, align 1
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 14
  store i8 111, i8* %32, align 2
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 15
  store i8 112, i8* %33, align 1
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 16
  store i8 113, i8* %34, align 16
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 17
  store i8 114, i8* %35, align 1
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 18
  store i8 115, i8* %36, align 2
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 19
  store i8 116, i8* %37, align 1
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 20
  store i8 117, i8* %38, align 4
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 21
  store i8 118, i8* %39, align 1
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 22
  store i8 119, i8* %40, align 2
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 23
  store i8 120, i8* %41, align 1
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 24
  store i8 121, i8* %42, align 8
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 25
  store i8 122, i8* %43, align 1
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i32 0, i32 0
  %45 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %44)
  store i32 0, i32* %12, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %477

; <label>:54:                                     ; preds = %9
  br label %55

; <label>:55:                                     ; preds = %355, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %514

; <label>:64:                                     ; preds = %55, %514
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %514

; <label>:79:                                     ; preds = %64
  br i1 %70, label %80, label %356

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  switch i32 %85, label %334 [
    i32 97, label %86
    i32 98, label %90
    i32 99, label %94
    i32 100, label %98
    i32 101, label %102
    i32 102, label %106
    i32 103, label %128
    i32 104, label %132
    i32 105, label %154
    i32 106, label %176
    i32 107, label %180
    i32 108, label %202
    i32 109, label %206
    i32 110, label %228
    i32 111, label %232
    i32 112, label %254
    i32 113, label %258
    i32 114, label %262
    i32 115, label %266
    i32 116, label %270
    i32 117, label %274
    i32 118, label %278
    i32 119, label %300
    i32 120, label %304
    i32 121, label %308
    i32 122, label %312
  ]

; <label>:86:                                     ; preds = %80
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 16
  br label %334

; <label>:90:                                     ; preds = %80
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  br label %334

; <label>:94:                                     ; preds = %80
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 2
  %96 = load i32, i32* %95, align 8
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 8
  br label %334

; <label>:98:                                     ; preds = %80
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %334

; <label>:102:                                    ; preds = %80
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 4
  %104 = load i32, i32* %103, align 16
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 16
  br label %334

; <label>:106:                                    ; preds = %80
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %521

; <label>:115:                                    ; preds = %106, %521
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 5
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %521

; <label>:127:                                    ; preds = %115
  br label %334

; <label>:128:                                    ; preds = %80
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 6
  %130 = load i32, i32* %129, align 8
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %129, align 8
  br label %334

; <label>:132:                                    ; preds = %80
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %530

; <label>:141:                                    ; preds = %132, %530
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 7
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %142, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %530

; <label>:153:                                    ; preds = %141
  br label %334

; <label>:154:                                    ; preds = %80
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %537

; <label>:163:                                    ; preds = %154, %537
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 8
  %165 = load i32, i32* %164, align 16
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 16
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %537

; <label>:175:                                    ; preds = %163
  br label %334

; <label>:176:                                    ; preds = %80
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 9
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4
  br label %334

; <label>:180:                                    ; preds = %80
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %545

; <label>:189:                                    ; preds = %180, %545
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 10
  %191 = load i32, i32* %190, align 8
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 8
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %545

; <label>:201:                                    ; preds = %189
  br label %334

; <label>:202:                                    ; preds = %80
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 11
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4
  br label %334

; <label>:206:                                    ; preds = %80
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %557

; <label>:215:                                    ; preds = %206, %557
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 12
  %217 = load i32, i32* %216, align 16
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %216, align 16
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %557

; <label>:227:                                    ; preds = %215
  br label %334

; <label>:228:                                    ; preds = %80
  %229 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 13
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 4
  br label %334

; <label>:232:                                    ; preds = %80
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %566

; <label>:241:                                    ; preds = %232, %566
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 14
  %243 = load i32, i32* %242, align 8
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %242, align 8
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %566

; <label>:253:                                    ; preds = %241
  br label %334

; <label>:254:                                    ; preds = %80
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 15
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 4
  br label %334

; <label>:258:                                    ; preds = %80
  %259 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 16
  %260 = load i32, i32* %259, align 16
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %259, align 16
  br label %334

; <label>:262:                                    ; preds = %80
  %263 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 17
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 4
  br label %334

; <label>:266:                                    ; preds = %80
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 18
  %268 = load i32, i32* %267, align 8
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 8
  br label %334

; <label>:270:                                    ; preds = %80
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 19
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %271, align 4
  br label %334

; <label>:274:                                    ; preds = %80
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 20
  %276 = load i32, i32* %275, align 16
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 16
  br label %334

; <label>:278:                                    ; preds = %80
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %579

; <label>:287:                                    ; preds = %278, %579
  %288 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 21
  %289 = load i32, i32* %288, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %288, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %579

; <label>:299:                                    ; preds = %287
  br label %334

; <label>:300:                                    ; preds = %80
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 22
  %302 = load i32, i32* %301, align 8
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 8
  br label %334

; <label>:304:                                    ; preds = %80
  %305 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 23
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %305, align 4
  br label %334

; <label>:308:                                    ; preds = %80
  %309 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 24
  %310 = load i32, i32* %309, align 16
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %309, align 16
  br label %334

; <label>:312:                                    ; preds = %80
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %590

; <label>:321:                                    ; preds = %312, %590
  %322 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 25
  %323 = load i32, i32* %322, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %322, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %590

; <label>:333:                                    ; preds = %321
  br label %334

; <label>:334:                                    ; preds = %80, %333, %308, %304, %300, %299, %274, %270, %266, %262, %258, %254, %253, %228, %227, %202, %201, %176, %175, %153, %128, %127, %102, %98, %94, %90, %86
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %597

; <label>:344:                                    ; preds = %335, %597
  %345 = load i32, i32* %12, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %12, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %597

; <label>:355:                                    ; preds = %344
  br label %55

; <label>:356:                                    ; preds = %79
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %357

; <label>:357:                                    ; preds = %452, %356
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %603

; <label>:366:                                    ; preds = %357, %603
  %367 = load i32, i32* %13, align 4
  %368 = icmp slt i32 %367, 26
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %603

; <label>:377:                                    ; preds = %366
  br i1 %368, label %378, label %453

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %606

; <label>:387:                                    ; preds = %378, %606
  %388 = load i32, i32* %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp ne i32 %391, 0
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %606

; <label>:401:                                    ; preds = %387
  br i1 %392, label %402, label %431

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %612

; <label>:411:                                    ; preds = %402, %612
  store i32 1, i32* %14, align 4
  %412 = load i32, i32* %13, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = load i32, i32* %13, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %416, i32 %420)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %612

; <label>:430:                                    ; preds = %411
  br label %431

; <label>:431:                                    ; preds = %430, %401
  br label %432

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %623

; <label>:441:                                    ; preds = %432, %623
  %442 = load i32, i32* %13, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %13, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %623

; <label>:452:                                    ; preds = %441
  br label %357

; <label>:453:                                    ; preds = %377
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %629

; <label>:462:                                    ; preds = %453, %629
  %463 = load i32, i32* %14, align 4
  %464 = icmp eq i32 %463, 0
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %629

; <label>:473:                                    ; preds = %462
  br i1 %464, label %474, label %476

; <label>:474:                                    ; preds = %473
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %476

; <label>:476:                                    ; preds = %474, %473
  ret i32 0

; <label>:477:                                    ; preds = %9, %0
  %478 = alloca i32, align 4
  %479 = alloca [26 x i32], align 16
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca [200 x i8], align 16
  %484 = alloca [26 x i8], align 16
  store i32 0, i32* %478, align 4
  %485 = bitcast [26 x i32]* %479 to i8*
  call void @llvm.memset.p0i8.i64(i8* %485, i8 0, i64 104, i32 16, i1 false)
  %486 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 0
  store i8 97, i8* %486, align 16
  %487 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 1
  store i8 98, i8* %487, align 1
  %488 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 2
  store i8 99, i8* %488, align 2
  %489 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 3
  store i8 100, i8* %489, align 1
  %490 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 4
  store i8 101, i8* %490, align 4
  %491 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 5
  store i8 102, i8* %491, align 1
  %492 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 6
  store i8 103, i8* %492, align 2
  %493 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 7
  store i8 104, i8* %493, align 1
  %494 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 8
  store i8 105, i8* %494, align 8
  %495 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 9
  store i8 106, i8* %495, align 1
  %496 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 10
  store i8 107, i8* %496, align 2
  %497 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 11
  store i8 108, i8* %497, align 1
  %498 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 12
  store i8 109, i8* %498, align 4
  %499 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 13
  store i8 110, i8* %499, align 1
  %500 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 14
  store i8 111, i8* %500, align 2
  %501 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 15
  store i8 112, i8* %501, align 1
  %502 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 16
  store i8 113, i8* %502, align 16
  %503 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 17
  store i8 114, i8* %503, align 1
  %504 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 18
  store i8 115, i8* %504, align 2
  %505 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 19
  store i8 116, i8* %505, align 1
  %506 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 20
  store i8 117, i8* %506, align 4
  %507 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 21
  store i8 118, i8* %507, align 1
  %508 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 22
  store i8 119, i8* %508, align 2
  %509 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 23
  store i8 120, i8* %509, align 1
  %510 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 24
  store i8 121, i8* %510, align 8
  %511 = getelementptr inbounds [26 x i8], [26 x i8]* %484, i64 0, i64 25
  store i8 122, i8* %511, align 1
  %512 = getelementptr inbounds [200 x i8], [200 x i8]* %483, i32 0, i32 0
  %513 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %512)
  store i32 0, i32* %480, align 4
  br label %9

; <label>:514:                                    ; preds = %64, %55
  %515 = load i32, i32* %12, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200 x i8], [200 x i8]* %15, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp ne i32 %519, 0
  br label %64

; <label>:521:                                    ; preds = %115, %106
  %522 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 5
  %523 = load i32, i32* %522, align 4
  %524 = sub i32 %523, 1
  %525 = mul i32 %524, 1
  %526 = shl i32 %523, 1
  %527 = sub i32 %523, 1
  %528 = mul i32 %527, 1
  %529 = add nsw i32 %523, 1
  store i32 %529, i32* %522, align 4
  br label %115

; <label>:530:                                    ; preds = %141, %132
  %531 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 7
  %532 = load i32, i32* %531, align 4
  %533 = shl i32 %532, 1
  %534 = sub i32 0, %532
  %535 = add i32 %534, 1
  %536 = add nsw i32 %532, 1
  store i32 %536, i32* %531, align 4
  br label %141

; <label>:537:                                    ; preds = %163, %154
  %538 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 8
  %539 = load i32, i32* %538, align 16
  %540 = sub i32 0, %539
  %541 = add i32 %540, 1
  %542 = sub i32 %539, 1
  %543 = mul i32 %542, 1
  %544 = add nsw i32 %539, 1
  store i32 %544, i32* %538, align 16
  br label %163

; <label>:545:                                    ; preds = %189, %180
  %546 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 10
  %547 = load i32, i32* %546, align 8
  %548 = sub i32 0, %547
  %549 = add i32 %548, 1
  %550 = sub i32 0, %547
  %551 = add i32 %550, 1
  %552 = shl i32 %547, 1
  %553 = sub i32 0, %547
  %554 = add i32 %553, 1
  %555 = shl i32 %547, 1
  %556 = add nsw i32 %547, 1
  store i32 %556, i32* %546, align 8
  br label %189

; <label>:557:                                    ; preds = %215, %206
  %558 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 12
  %559 = load i32, i32* %558, align 16
  %560 = sub i32 0, %559
  %561 = add i32 %560, 1
  %562 = sub i32 %559, 1
  %563 = mul i32 %562, 1
  %564 = shl i32 %559, 1
  %565 = add nsw i32 %559, 1
  store i32 %565, i32* %558, align 16
  br label %215

; <label>:566:                                    ; preds = %241, %232
  %567 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 14
  %568 = load i32, i32* %567, align 8
  %569 = sub i32 0, %568
  %570 = add i32 %569, 1
  %571 = sub i32 0, %568
  %572 = add i32 %571, 1
  %573 = shl i32 %568, 1
  %574 = sub i32 0, %568
  %575 = add i32 %574, 1
  %576 = sub i32 %568, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %568, 1
  store i32 %578, i32* %567, align 8
  br label %241

; <label>:579:                                    ; preds = %287, %278
  %580 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 21
  %581 = load i32, i32* %580, align 4
  %582 = shl i32 %581, 1
  %583 = sub i32 %581, 1
  %584 = mul i32 %583, 1
  %585 = sub i32 0, %581
  %586 = add i32 %585, 1
  %587 = sub i32 %581, 1
  %588 = mul i32 %587, 1
  %589 = add nsw i32 %581, 1
  store i32 %589, i32* %580, align 4
  br label %287

; <label>:590:                                    ; preds = %321, %312
  %591 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 25
  %592 = load i32, i32* %591, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = shl i32 %592, 1
  %596 = add nsw i32 %592, 1
  store i32 %596, i32* %591, align 4
  br label %321

; <label>:597:                                    ; preds = %344, %335
  %598 = load i32, i32* %12, align 4
  %599 = shl i32 %598, 1
  %600 = sub i32 %598, 1
  %601 = mul i32 %600, 1
  %602 = add nsw i32 %598, 1
  store i32 %602, i32* %12, align 4
  br label %344

; <label>:603:                                    ; preds = %366, %357
  %604 = load i32, i32* %13, align 4
  %605 = icmp slt i32 %604, 26
  br label %366

; <label>:606:                                    ; preds = %387, %378
  %607 = load i32, i32* %13, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %608
  %610 = load i32, i32* %609, align 4
  %611 = icmp ne i32 %610, 0
  br label %387

; <label>:612:                                    ; preds = %411, %402
  store i32 1, i32* %14, align 4
  %613 = load i32, i32* %13, align 4
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [26 x i8], [26 x i8]* %16, i64 0, i64 %614
  %616 = load i8, i8* %615, align 1
  %617 = sext i8 %616 to i32
  %618 = load i32, i32* %13, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [26 x i32], [26 x i32]* %11, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %617, i32 %621)
  br label %411

; <label>:623:                                    ; preds = %441, %432
  %624 = load i32, i32* %13, align 4
  %625 = shl i32 %624, 1
  %626 = sub i32 0, %624
  %627 = add i32 %626, 1
  %628 = add nsw i32 %624, 1
  store i32 %628, i32* %13, align 4
  br label %441

; <label>:629:                                    ; preds = %462, %453
  %630 = load i32, i32* %14, align 4
  %631 = icmp eq i32 %630, 0
  br label %462
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
