; ModuleID = 'source-C-CXX/95/141.c'
source_filename = "source-C-CXX/95/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%c\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0A%c%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  br i1 %8, label %9, label %684

; <label>:9:                                      ; preds = %0, %684
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %17, align 4
  %24 = load i32, i32* %17, align 4
  %25 = icmp eq i32 %24, 1
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %684

; <label>:34:                                     ; preds = %9
  br i1 %25, label %58, label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %17, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %35
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %40 = load i8, i8* %39, align 16
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 49
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 48
  br i1 %47, label %58, label %48

; <label>:48:                                     ; preds = %43
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 49
  br i1 %52, label %58, label %53

; <label>:53:                                     ; preds = %48
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 50
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %53, %48, %43, %34
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %59)
  %61 = call i32 @getchar()
  %62 = call i32 @getchar()
  store i32 0, i32* %10, align 4
  br label %682

; <label>:63:                                     ; preds = %53, %38, %35
  store i32 0, i32* %16, align 4
  br label %64

; <label>:64:                                     ; preds = %117, %63
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %17, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %118

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %701

; <label>:77:                                     ; preds = %68, %701
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = trunc i32 %83 to i8
  %85 = load i32, i32* %16, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %86
  store i8 %84, i8* %87, align 1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %701

; <label>:96:                                     ; preds = %77
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %720

; <label>:106:                                    ; preds = %97, %720
  %107 = load i32, i32* %16, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %16, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %720

; <label>:117:                                    ; preds = %106
  br label %64

; <label>:118:                                    ; preds = %64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %120 = load i8, i8* %119, align 16
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %316

; <label>:123:                                    ; preds = %118
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp slt i32 %126, 3
  br i1 %127, label %128, label %316

; <label>:128:                                    ; preds = %123
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %728

; <label>:137:                                    ; preds = %128, %728
  store i32 1, i32* %18, align 4
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %139 = load i8, i8* %138, align 16
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %141 = load i8, i8* %140, align 1
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 2
  %143 = load i8, i8* %142, align 2
  %144 = call signext i8 @chufa3(i8 signext %139, i8 signext %141, i8 signext %143)
  store i8 %144, i8* %12, align 1
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %146 = load i8, i8* %145, align 16
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %148 = load i8, i8* %147, align 1
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 2
  %150 = load i8, i8* %149, align 2
  %151 = call signext i8 @chufa4(i8 signext %146, i8 signext %148, i8 signext %150)
  store i8 %151, i8* %13, align 1
  %152 = load i8, i8* %12, align 1
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  store i8 %152, i8* %153, align 1
  %154 = load i8, i8* %13, align 1
  %155 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 2
  store i8 %154, i8* %155, align 2
  %156 = load i32, i32* %16, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %16, align 4
  store i32 2, i32* %16, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %728

; <label>:166:                                    ; preds = %137
  br label %167

; <label>:167:                                    ; preds = %296, %166
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %17, align 4
  %170 = sub nsw i32 %169, 1
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %297

; <label>:172:                                    ; preds = %167
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp sgt i32 %177, 1
  br i1 %178, label %212, label %179

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %751

; <label>:188:                                    ; preds = %179, %751
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp sgt i32 %194, 2
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %751

; <label>:204:                                    ; preds = %188
  br i1 %195, label %205, label %244

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %16, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %244

; <label>:212:                                    ; preds = %205, %172
  %213 = load i32, i32* %16, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = load i32, i32* %16, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = call signext i8 @chufa1(i8 signext %216, i8 signext %221)
  store i8 %222, i8* %12, align 1
  %223 = load i32, i32* %16, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = load i32, i32* %16, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = call signext i8 @chufa2(i8 signext %226, i8 signext %231)
  store i8 %232, i8* %13, align 1
  %233 = load i8, i8* %12, align 1
  %234 = load i32, i32* %16, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %235
  store i8 %233, i8* %236, align 1
  %237 = load i8, i8* %13, align 1
  %238 = load i32, i32* %16, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %240
  store i8 %237, i8* %241, align 1
  %242 = load i32, i32* %16, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %16, align 4
  br label %296

; <label>:244:                                    ; preds = %205, %204
  %245 = load i32, i32* %16, align 4
  %246 = add nsw i32 %245, 2
  %247 = load i32, i32* %17, align 4
  %248 = icmp eq i32 %246, %247
  br i1 %248, label %249, label %250

; <label>:249:                                    ; preds = %244
  br label %297

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %16, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = load i32, i32* %16, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = load i32, i32* %16, align 4
  %261 = add nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = call signext i8 @chufa3(i8 signext %254, i8 signext %259, i8 signext %264)
  store i8 %265, i8* %12, align 1
  %266 = load i32, i32* %16, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = load i32, i32* %16, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = load i32, i32* %16, align 4
  %276 = add nsw i32 %275, 2
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = call signext i8 @chufa4(i8 signext %269, i8 signext %274, i8 signext %279)
  store i8 %280, i8* %13, align 1
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %282
  store i8 0, i8* %283, align 1
  %284 = load i8, i8* %12, align 1
  %285 = load i32, i32* %16, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %287
  store i8 %284, i8* %288, align 1
  %289 = load i8, i8* %13, align 1
  %290 = load i32, i32* %16, align 4
  %291 = add nsw i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %292
  store i8 %289, i8* %293, align 1
  %294 = load i32, i32* %16, align 4
  %295 = add nsw i32 %294, 2
  store i32 %295, i32* %16, align 4
  br label %296

; <label>:296:                                    ; preds = %250, %212
  store i8 0, i8* %12, align 1
  store i8 0, i8* %13, align 1
  br label %167

; <label>:297:                                    ; preds = %249, %167
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %766

; <label>:306:                                    ; preds = %297, %766
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %766

; <label>:315:                                    ; preds = %306
  br label %430

; <label>:316:                                    ; preds = %123, %118
  store i32 0, i32* %16, align 4
  br label %317

; <label>:317:                                    ; preds = %428, %316
  %318 = load i32, i32* %16, align 4
  %319 = load i32, i32* %17, align 4
  %320 = sub nsw i32 %319, 1
  %321 = icmp slt i32 %318, %320
  br i1 %321, label %322, label %429

; <label>:322:                                    ; preds = %317
  %323 = load i32, i32* %16, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp sgt i32 %327, 1
  br i1 %328, label %344, label %329

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* %16, align 4
  %331 = add nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp sgt i32 %335, 2
  br i1 %336, label %337, label %376

; <label>:337:                                    ; preds = %329
  %338 = load i32, i32* %16, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %376

; <label>:344:                                    ; preds = %337, %322
  %345 = load i32, i32* %16, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = load i32, i32* %16, align 4
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = call signext i8 @chufa1(i8 signext %348, i8 signext %353)
  store i8 %354, i8* %12, align 1
  %355 = load i32, i32* %16, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = load i32, i32* %16, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = call signext i8 @chufa2(i8 signext %358, i8 signext %363)
  store i8 %364, i8* %13, align 1
  %365 = load i8, i8* %12, align 1
  %366 = load i32, i32* %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %367
  store i8 %365, i8* %368, align 1
  %369 = load i8, i8* %13, align 1
  %370 = load i32, i32* %16, align 4
  %371 = add nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %372
  store i8 %369, i8* %373, align 1
  %374 = load i32, i32* %16, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %16, align 4
  br label %428

; <label>:376:                                    ; preds = %337, %329
  %377 = load i32, i32* %16, align 4
  %378 = add nsw i32 %377, 2
  %379 = load i32, i32* %17, align 4
  %380 = icmp eq i32 %378, %379
  br i1 %380, label %381, label %382

; <label>:381:                                    ; preds = %376
  br label %429

; <label>:382:                                    ; preds = %376
  %383 = load i32, i32* %16, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = load i32, i32* %16, align 4
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = load i32, i32* %16, align 4
  %393 = add nsw i32 %392, 2
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = call signext i8 @chufa3(i8 signext %386, i8 signext %391, i8 signext %396)
  store i8 %397, i8* %12, align 1
  %398 = load i32, i32* %16, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = load i32, i32* %16, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = load i32, i32* %16, align 4
  %408 = add nsw i32 %407, 2
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = call signext i8 @chufa4(i8 signext %401, i8 signext %406, i8 signext %411)
  store i8 %412, i8* %13, align 1
  %413 = load i32, i32* %16, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %414
  store i8 0, i8* %415, align 1
  %416 = load i8, i8* %12, align 1
  %417 = load i32, i32* %16, align 4
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %419
  store i8 %416, i8* %420, align 1
  %421 = load i8, i8* %13, align 1
  %422 = load i32, i32* %16, align 4
  %423 = add nsw i32 %422, 2
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %424
  store i8 %421, i8* %425, align 1
  %426 = load i32, i32* %16, align 4
  %427 = add nsw i32 %426, 2
  store i32 %427, i32* %16, align 4
  br label %428

; <label>:428:                                    ; preds = %382, %344
  store i8 0, i8* %12, align 1
  store i8 0, i8* %13, align 1
  br label %317

; <label>:429:                                    ; preds = %381, %317
  br label %430

; <label>:430:                                    ; preds = %429, %315
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %767

; <label>:439:                                    ; preds = %430, %767
  %440 = load i32, i32* %18, align 4
  %441 = icmp eq i32 %440, 0
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %767

; <label>:450:                                    ; preds = %439
  br i1 %441, label %451, label %584

; <label>:451:                                    ; preds = %450
  store i32 0, i32* %16, align 4
  br label %452

; <label>:452:                                    ; preds = %492, %451
  %453 = load i32, i32* %16, align 4
  %454 = load i32, i32* %17, align 4
  %455 = sub nsw i32 %454, 1
  %456 = icmp slt i32 %453, %455
  br i1 %456, label %457, label %495

; <label>:457:                                    ; preds = %452
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %770

; <label>:466:                                    ; preds = %457, %770
  %467 = load i32, i32* %16, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = add nsw i32 %471, 48
  %473 = trunc i32 %472 to i8
  %474 = load i32, i32* %16, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %475
  store i8 %473, i8* %476, align 1
  %477 = load i32, i32* %16, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %481)
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %770

; <label>:491:                                    ; preds = %466
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %16, align 4
  %494 = add nsw i32 %493, 1
  store i32 %494, i32* %16, align 4
  br label %452

; <label>:495:                                    ; preds = %452
  %496 = load i32, i32* %16, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = sext i8 %499 to i32
  %501 = icmp slt i32 %500, 10
  br i1 %501, label %502, label %519

; <label>:502:                                    ; preds = %495
  %503 = load i32, i32* %16, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = sext i8 %506 to i32
  %508 = add nsw i32 %507, 48
  %509 = trunc i32 %508 to i8
  %510 = load i32, i32* %16, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %511
  store i8 %509, i8* %512, align 1
  %513 = load i32, i32* %16, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %517)
  br label %565

; <label>:519:                                    ; preds = %495
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %792

; <label>:528:                                    ; preds = %519, %792
  %529 = load i32, i32* %16, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = sdiv i32 %533, 10
  %535 = trunc i32 %534 to i8
  store i8 %535, i8* %14, align 1
  %536 = load i32, i32* %16, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = sext i8 %539 to i32
  %541 = srem i32 %540, 10
  %542 = trunc i32 %541 to i8
  store i8 %542, i8* %15, align 1
  %543 = load i8, i8* %14, align 1
  %544 = sext i8 %543 to i32
  %545 = add nsw i32 %544, 48
  %546 = trunc i32 %545 to i8
  store i8 %546, i8* %14, align 1
  %547 = load i8, i8* %15, align 1
  %548 = sext i8 %547 to i32
  %549 = add nsw i32 %548, 48
  %550 = trunc i32 %549 to i8
  store i8 %550, i8* %15, align 1
  %551 = load i8, i8* %14, align 1
  %552 = sext i8 %551 to i32
  %553 = load i8, i8* %15, align 1
  %554 = sext i8 %553 to i32
  %555 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %552, i32 %554)
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %792

; <label>:564:                                    ; preds = %528
  br label %565

; <label>:565:                                    ; preds = %564, %502
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %847

; <label>:574:                                    ; preds = %565, %847
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %847

; <label>:583:                                    ; preds = %574
  br label %681

; <label>:584:                                    ; preds = %450
  store i32 1, i32* %16, align 4
  br label %585

; <label>:585:                                    ; preds = %625, %584
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %848

; <label>:594:                                    ; preds = %585, %848
  %595 = load i32, i32* %16, align 4
  %596 = load i32, i32* %17, align 4
  %597 = sub nsw i32 %596, 1
  %598 = icmp slt i32 %595, %597
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %848

; <label>:607:                                    ; preds = %594
  br i1 %598, label %608, label %628

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* %16, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = sext i8 %612 to i32
  %614 = add nsw i32 %613, 48
  %615 = trunc i32 %614 to i8
  %616 = load i32, i32* %16, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %617
  store i8 %615, i8* %618, align 1
  %619 = load i32, i32* %16, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = sext i8 %622 to i32
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %623)
  br label %625

; <label>:625:                                    ; preds = %608
  %626 = load i32, i32* %16, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, i32* %16, align 4
  br label %585

; <label>:628:                                    ; preds = %607
  %629 = load i32, i32* %16, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %630
  %632 = load i8, i8* %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp slt i32 %633, 10
  br i1 %634, label %635, label %652

; <label>:635:                                    ; preds = %628
  %636 = load i32, i32* %16, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %637
  %639 = load i8, i8* %638, align 1
  %640 = sext i8 %639 to i32
  %641 = add nsw i32 %640, 48
  %642 = trunc i32 %641 to i8
  %643 = load i32, i32* %16, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %644
  store i8 %642, i8* %645, align 1
  %646 = load i32, i32* %16, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %647
  %649 = load i8, i8* %648, align 1
  %650 = sext i8 %649 to i32
  %651 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %650)
  br label %680

; <label>:652:                                    ; preds = %628
  %653 = load i32, i32* %16, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %654
  %656 = load i8, i8* %655, align 1
  %657 = sext i8 %656 to i32
  %658 = sdiv i32 %657, 10
  %659 = trunc i32 %658 to i8
  store i8 %659, i8* %14, align 1
  %660 = load i32, i32* %16, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %661
  %663 = load i8, i8* %662, align 1
  %664 = sext i8 %663 to i32
  %665 = srem i32 %664, 10
  %666 = trunc i32 %665 to i8
  store i8 %666, i8* %15, align 1
  %667 = load i8, i8* %14, align 1
  %668 = sext i8 %667 to i32
  %669 = add nsw i32 %668, 48
  %670 = trunc i32 %669 to i8
  store i8 %670, i8* %14, align 1
  %671 = load i8, i8* %15, align 1
  %672 = sext i8 %671 to i32
  %673 = add nsw i32 %672, 48
  %674 = trunc i32 %673 to i8
  store i8 %674, i8* %15, align 1
  %675 = load i8, i8* %14, align 1
  %676 = sext i8 %675 to i32
  %677 = load i8, i8* %15, align 1
  %678 = sext i8 %677 to i32
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %676, i32 %678)
  br label %680

; <label>:680:                                    ; preds = %652, %635
  br label %681

; <label>:681:                                    ; preds = %680, %583
  store i32 0, i32* %10, align 4
  br label %682

; <label>:682:                                    ; preds = %681, %58
  %683 = load i32, i32* %10, align 4
  ret i32 %683

; <label>:684:                                    ; preds = %9, %0
  %685 = alloca i32, align 4
  %686 = alloca [100 x i8], align 16
  %687 = alloca i8, align 1
  %688 = alloca i8, align 1
  %689 = alloca i8, align 1
  %690 = alloca i8, align 1
  %691 = alloca i32, align 4
  %692 = alloca i32, align 4
  %693 = alloca i32, align 4
  store i32 0, i32* %685, align 4
  %694 = getelementptr inbounds [100 x i8], [100 x i8]* %686, i32 0, i32 0
  %695 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %694)
  store i32 0, i32* %691, align 4
  store i32 0, i32* %692, align 4
  store i32 0, i32* %693, align 4
  %696 = getelementptr inbounds [100 x i8], [100 x i8]* %686, i32 0, i32 0
  %697 = call i64 @strlen(i8* %696) #3
  %698 = trunc i64 %697 to i32
  store i32 %698, i32* %692, align 4
  %699 = load i32, i32* %692, align 4
  %700 = icmp eq i32 %699, 1
  br label %9

; <label>:701:                                    ; preds = %77, %68
  %702 = load i32, i32* %16, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = sext i8 %705 to i32
  %707 = sub i32 0, %706
  %708 = add i32 %707, 48
  %709 = sub i32 %706, 48
  %710 = mul i32 %709, 48
  %711 = sub i32 0, %706
  %712 = add i32 %711, 48
  %713 = sub i32 0, %706
  %714 = add i32 %713, 48
  %715 = sub nsw i32 %706, 48
  %716 = trunc i32 %715 to i8
  %717 = load i32, i32* %16, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %718
  store i8 %716, i8* %719, align 1
  br label %77

; <label>:720:                                    ; preds = %106, %97
  %721 = load i32, i32* %16, align 4
  %722 = sub i32 %721, 1
  %723 = mul i32 %722, 1
  %724 = shl i32 %721, 1
  %725 = sub i32 %721, 1
  %726 = mul i32 %725, 1
  %727 = add nsw i32 %721, 1
  store i32 %727, i32* %16, align 4
  br label %106

; <label>:728:                                    ; preds = %137, %128
  store i32 1, i32* %18, align 4
  %729 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %730 = load i8, i8* %729, align 16
  %731 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %732 = load i8, i8* %731, align 1
  %733 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 2
  %734 = load i8, i8* %733, align 2
  %735 = call signext i8 @chufa3(i8 signext %730, i8 signext %732, i8 signext %734)
  store i8 %735, i8* %12, align 1
  %736 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %737 = load i8, i8* %736, align 16
  %738 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %739 = load i8, i8* %738, align 1
  %740 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 2
  %741 = load i8, i8* %740, align 2
  %742 = call signext i8 @chufa4(i8 signext %737, i8 signext %739, i8 signext %741)
  store i8 %742, i8* %13, align 1
  %743 = load i8, i8* %12, align 1
  %744 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  store i8 %743, i8* %744, align 1
  %745 = load i8, i8* %13, align 1
  %746 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 2
  store i8 %745, i8* %746, align 2
  %747 = load i32, i32* %16, align 4
  %748 = sub i32 %747, 1
  %749 = mul i32 %748, 1
  %750 = add nsw i32 %747, 1
  store i32 %750, i32* %16, align 4
  store i32 2, i32* %16, align 4
  br label %137

; <label>:751:                                    ; preds = %188, %179
  %752 = load i32, i32* %16, align 4
  %753 = sub i32 0, %752
  %754 = add i32 %753, 1
  %755 = sub i32 0, %752
  %756 = add i32 %755, 1
  %757 = shl i32 %752, 1
  %758 = sub i32 %752, 1
  %759 = mul i32 %758, 1
  %760 = add nsw i32 %752, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %761
  %763 = load i8, i8* %762, align 1
  %764 = sext i8 %763 to i32
  %765 = icmp sgt i32 %764, 2
  br label %188

; <label>:766:                                    ; preds = %306, %297
  br label %306

; <label>:767:                                    ; preds = %439, %430
  %768 = load i32, i32* %18, align 4
  %769 = icmp eq i32 %768, 0
  br label %439

; <label>:770:                                    ; preds = %466, %457
  %771 = load i32, i32* %16, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %772
  %774 = load i8, i8* %773, align 1
  %775 = sext i8 %774 to i32
  %776 = shl i32 %775, 48
  %777 = sub i32 0, %775
  %778 = add i32 %777, 48
  %779 = sub i32 %775, 48
  %780 = mul i32 %779, 48
  %781 = add nsw i32 %775, 48
  %782 = trunc i32 %781 to i8
  %783 = load i32, i32* %16, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %784
  store i8 %782, i8* %785, align 1
  %786 = load i32, i32* %16, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %787
  %789 = load i8, i8* %788, align 1
  %790 = sext i8 %789 to i32
  %791 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %790)
  br label %466

; <label>:792:                                    ; preds = %528, %519
  %793 = load i32, i32* %16, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %794
  %796 = load i8, i8* %795, align 1
  %797 = sext i8 %796 to i32
  %798 = shl i32 %797, 10
  %799 = sub i32 0, %797
  %800 = add i32 %799, 10
  %801 = shl i32 %797, 10
  %802 = sub i32 %797, 10
  %803 = mul i32 %802, 10
  %804 = sub i32 0, %797
  %805 = add i32 %804, 10
  %806 = sub i32 %797, 10
  %807 = mul i32 %806, 10
  %808 = sdiv i32 %797, 10
  %809 = trunc i32 %808 to i8
  store i8 %809, i8* %14, align 1
  %810 = load i32, i32* %16, align 4
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %811
  %813 = load i8, i8* %812, align 1
  %814 = sext i8 %813 to i32
  %815 = shl i32 %814, 10
  %816 = shl i32 %814, 10
  %817 = sub i32 %814, 10
  %818 = mul i32 %817, 10
  %819 = shl i32 %814, 10
  %820 = sub i32 0, %814
  %821 = add i32 %820, 10
  %822 = shl i32 %814, 10
  %823 = srem i32 %814, 10
  %824 = trunc i32 %823 to i8
  store i8 %824, i8* %15, align 1
  %825 = load i8, i8* %14, align 1
  %826 = sext i8 %825 to i32
  %827 = sub i32 0, %826
  %828 = add i32 %827, 48
  %829 = sub i32 0, %826
  %830 = add i32 %829, 48
  %831 = sub i32 %826, 48
  %832 = mul i32 %831, 48
  %833 = shl i32 %826, 48
  %834 = add nsw i32 %826, 48
  %835 = trunc i32 %834 to i8
  store i8 %835, i8* %14, align 1
  %836 = load i8, i8* %15, align 1
  %837 = sext i8 %836 to i32
  %838 = sub i32 %837, 48
  %839 = mul i32 %838, 48
  %840 = add nsw i32 %837, 48
  %841 = trunc i32 %840 to i8
  store i8 %841, i8* %15, align 1
  %842 = load i8, i8* %14, align 1
  %843 = sext i8 %842 to i32
  %844 = load i8, i8* %15, align 1
  %845 = sext i8 %844 to i32
  %846 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %843, i32 %845)
  br label %528

; <label>:847:                                    ; preds = %574, %565
  br label %574

; <label>:848:                                    ; preds = %594, %585
  %849 = load i32, i32* %16, align 4
  %850 = load i32, i32* %17, align 4
  %851 = sub i32 %850, 1
  %852 = mul i32 %851, 1
  %853 = shl i32 %850, 1
  %854 = sub i32 0, %850
  %855 = add i32 %854, 1
  %856 = shl i32 %850, 1
  %857 = sub i32 %850, 1
  %858 = mul i32 %857, 1
  %859 = shl i32 %850, 1
  %860 = shl i32 %850, 1
  %861 = sub nsw i32 %850, 1
  %862 = icmp slt i32 %849, %861
  br label %594
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @chufa3(i8 signext, i8 signext, i8 signext) #0 {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %3, %43
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i8 %0, i8* %13, align 1
  store i8 %1, i8* %14, align 1
  store i8 %2, i8* %15, align 1
  %18 = load i8, i8* %13, align 1
  %19 = sext i8 %18 to i32
  %20 = mul nsw i32 100, %19
  %21 = load i8, i8* %14, align 1
  %22 = sext i8 %21 to i32
  %23 = mul nsw i32 10, %22
  %24 = add nsw i32 %20, %23
  %25 = load i8, i8* %15, align 1
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %24, %26
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %16, align 1
  %29 = load i8, i8* %16, align 1
  %30 = sext i8 %29 to i32
  %31 = sdiv i32 %30, 13
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %17, align 1
  %33 = load i8, i8* %17, align 1
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %12
  ret i8 %33

; <label>:43:                                     ; preds = %12, %3
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  store i8 %0, i8* %44, align 1
  store i8 %1, i8* %45, align 1
  store i8 %2, i8* %46, align 1
  %49 = load i8, i8* %44, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 0, 100
  %52 = add i32 %51, %50
  %53 = shl i32 100, %50
  %54 = shl i32 100, %50
  %55 = sub i32 100, %50
  %56 = mul i32 %55, %50
  %57 = sub i32 100, %50
  %58 = mul i32 %57, %50
  %59 = sub i32 100, %50
  %60 = mul i32 %59, %50
  %61 = mul nsw i32 100, %50
  %62 = load i8, i8* %45, align 1
  %63 = sext i8 %62 to i32
  %64 = shl i32 10, %63
  %65 = sub i32 10, %63
  %66 = mul i32 %65, %63
  %67 = mul nsw i32 10, %63
  %68 = shl i32 %61, %67
  %69 = add nsw i32 %61, %67
  %70 = load i8, i8* %46, align 1
  %71 = sext i8 %70 to i32
  %72 = sub i32 %69, %71
  %73 = mul i32 %72, %71
  %74 = shl i32 %69, %71
  %75 = add nsw i32 %69, %71
  %76 = trunc i32 %75 to i8
  store i8 %76, i8* %47, align 1
  %77 = load i8, i8* %47, align 1
  %78 = sext i8 %77 to i32
  %79 = shl i32 %78, 13
  %80 = sub i32 %78, 13
  %81 = mul i32 %80, 13
  %82 = sub i32 %78, 13
  %83 = mul i32 %82, 13
  %84 = sub i32 %78, 13
  %85 = mul i32 %84, 13
  %86 = sub i32 0, %78
  %87 = add i32 %86, 13
  %88 = shl i32 %78, 13
  %89 = sub i32 0, %78
  %90 = add i32 %89, 13
  %91 = shl i32 %78, 13
  %92 = sub i32 0, %78
  %93 = add i32 %92, 13
  %94 = sdiv i32 %78, 13
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* %48, align 1
  %96 = load i8, i8* %48, align 1
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @chufa4(i8 signext, i8 signext, i8 signext) #0 {
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %3, %43
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i8 %0, i8* %13, align 1
  store i8 %1, i8* %14, align 1
  store i8 %2, i8* %15, align 1
  %18 = load i8, i8* %13, align 1
  %19 = sext i8 %18 to i32
  %20 = mul nsw i32 100, %19
  %21 = load i8, i8* %14, align 1
  %22 = sext i8 %21 to i32
  %23 = mul nsw i32 10, %22
  %24 = add nsw i32 %20, %23
  %25 = load i8, i8* %15, align 1
  %26 = sext i8 %25 to i32
  %27 = add nsw i32 %24, %26
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %16, align 1
  %29 = load i8, i8* %16, align 1
  %30 = sext i8 %29 to i32
  %31 = srem i32 %30, 13
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %17, align 1
  %33 = load i8, i8* %17, align 1
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %12
  ret i8 %33

; <label>:43:                                     ; preds = %12, %3
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  store i8 %0, i8* %44, align 1
  store i8 %1, i8* %45, align 1
  store i8 %2, i8* %46, align 1
  %49 = load i8, i8* %44, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 100, %50
  %52 = mul i32 %51, %50
  %53 = sub i32 0, 100
  %54 = add i32 %53, %50
  %55 = shl i32 100, %50
  %56 = shl i32 100, %50
  %57 = shl i32 100, %50
  %58 = mul nsw i32 100, %50
  %59 = load i8, i8* %45, align 1
  %60 = sext i8 %59 to i32
  %61 = shl i32 10, %60
  %62 = sub i32 0, 10
  %63 = add i32 %62, %60
  %64 = sub i32 10, %60
  %65 = mul i32 %64, %60
  %66 = sub i32 0, 10
  %67 = add i32 %66, %60
  %68 = shl i32 10, %60
  %69 = sub i32 0, 10
  %70 = add i32 %69, %60
  %71 = mul nsw i32 10, %60
  %72 = shl i32 %58, %71
  %73 = sub i32 0, %58
  %74 = add i32 %73, %71
  %75 = sub i32 0, %58
  %76 = add i32 %75, %71
  %77 = sub i32 0, %58
  %78 = add i32 %77, %71
  %79 = sub i32 0, %58
  %80 = add i32 %79, %71
  %81 = add nsw i32 %58, %71
  %82 = load i8, i8* %46, align 1
  %83 = sext i8 %82 to i32
  %84 = sub i32 0, %81
  %85 = add i32 %84, %83
  %86 = sub i32 0, %81
  %87 = add i32 %86, %83
  %88 = sub i32 %81, %83
  %89 = mul i32 %88, %83
  %90 = sub i32 0, %81
  %91 = add i32 %90, %83
  %92 = sub i32 %81, %83
  %93 = mul i32 %92, %83
  %94 = shl i32 %81, %83
  %95 = sub i32 %81, %83
  %96 = mul i32 %95, %83
  %97 = sub i32 0, %81
  %98 = add i32 %97, %83
  %99 = sub i32 %81, %83
  %100 = mul i32 %99, %83
  %101 = add nsw i32 %81, %83
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %47, align 1
  %103 = load i8, i8* %47, align 1
  %104 = sext i8 %103 to i32
  %105 = sub i32 %104, 13
  %106 = mul i32 %105, 13
  %107 = shl i32 %104, 13
  %108 = sub i32 0, %104
  %109 = add i32 %108, 13
  %110 = shl i32 %104, 13
  %111 = sub i32 %104, 13
  %112 = mul i32 %111, 13
  %113 = sub i32 %104, 13
  %114 = mul i32 %113, 13
  %115 = sub i32 %104, 13
  %116 = mul i32 %115, 13
  %117 = srem i32 %104, 13
  %118 = trunc i32 %117 to i8
  store i8 %118, i8* %48, align 1
  %119 = load i8, i8* %48, align 1
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @chufa1(i8 signext, i8 signext) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  store i8 %1, i8* %4, align 1
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = mul nsw i32 10, %8
  %10 = load i8, i8* %4, align 1
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %9, %11
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %5, align 1
  %14 = load i8, i8* %5, align 1
  %15 = zext i8 %14 to i32
  %16 = sdiv i32 %15, 13
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %6, align 1
  %18 = load i8, i8* %6, align 1
  ret i8 %18
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @chufa2(i8 signext, i8 signext) #0 {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %37

; <label>:11:                                     ; preds = %2, %37
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i8 %0, i8* %12, align 1
  store i8 %1, i8* %13, align 1
  %16 = load i8, i8* %12, align 1
  %17 = sext i8 %16 to i32
  %18 = mul nsw i32 10, %17
  %19 = load i8, i8* %13, align 1
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %18, %20
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %14, align 1
  %23 = load i8, i8* %14, align 1
  %24 = zext i8 %23 to i32
  %25 = srem i32 %24, 13
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %15, align 1
  %27 = load i8, i8* %15, align 1
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %11
  ret i8 %27

; <label>:37:                                     ; preds = %11, %2
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  store i8 %0, i8* %38, align 1
  store i8 %1, i8* %39, align 1
  %42 = load i8, i8* %38, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 0, 10
  %45 = add i32 %44, %43
  %46 = sub i32 10, %43
  %47 = mul i32 %46, %43
  %48 = sub i32 0, 10
  %49 = add i32 %48, %43
  %50 = sub i32 10, %43
  %51 = mul i32 %50, %43
  %52 = shl i32 10, %43
  %53 = mul nsw i32 10, %43
  %54 = load i8, i8* %39, align 1
  %55 = sext i8 %54 to i32
  %56 = sub i32 0, %53
  %57 = add i32 %56, %55
  %58 = sub i32 %53, %55
  %59 = mul i32 %58, %55
  %60 = shl i32 %53, %55
  %61 = shl i32 %53, %55
  %62 = shl i32 %53, %55
  %63 = add nsw i32 %53, %55
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %40, align 1
  %65 = load i8, i8* %40, align 1
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 13
  %68 = shl i32 %66, 13
  %69 = sub i32 %66, 13
  %70 = mul i32 %69, 13
  %71 = shl i32 %66, 13
  %72 = sub i32 0, %66
  %73 = add i32 %72, 13
  %74 = sub i32 %66, 13
  %75 = mul i32 %74, 13
  %76 = sub i32 %66, 13
  %77 = mul i32 %76, 13
  %78 = sub i32 0, %66
  %79 = add i32 %78, 13
  %80 = srem i32 %66, 13
  %81 = trunc i32 %80 to i8
  store i8 %81, i8* %41, align 1
  %82 = load i8, i8* %41, align 1
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
