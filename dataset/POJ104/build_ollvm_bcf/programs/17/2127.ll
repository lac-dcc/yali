; ModuleID = 'source-C-CXX/17/2127.c'
source_filename = "source-C-CXX/17/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = getelementptr inbounds i32, i32* %9, i32 1
  store i32* %10, i32** %3, align 8
  store i32 1, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %42, %2
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %20, %49
  %30 = load i32*, i32** %3, align 8
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %29
  br label %41

; <label>:41:                                     ; preds = %40, %15
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  %45 = load i32*, i32** %3, align 8
  %46 = getelementptr inbounds i32, i32* %45, i32 1
  store i32* %46, i32** %3, align 8
  br label %11

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  ret i32 %48

; <label>:49:                                     ; preds = %29, %20
  %50 = load i32*, i32** %3, align 8
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %5, align 4
  br label %29
}

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
  %11 = alloca [101 x [101 x i32]], align 16
  %12 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %813, %0
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %836

; <label>:23:                                     ; preds = %14, %836
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %836

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %816

; <label>:36:                                     ; preds = %35
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %115, %36
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %840

; <label>:46:                                     ; preds = %37, %840
  %47 = load i32, i32* %2, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp slt i32 %47, %48
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %840

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %118

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 0, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %93, %59
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %96

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %844

; <label>:76:                                     ; preds = %67, %844
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 0, i64 %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %82)
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %844

; <label>:92:                                     ; preds = %76
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %63

; <label>:96:                                     ; preds = %63
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %852

; <label>:105:                                    ; preds = %96, %852
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %852

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  br label %37

; <label>:118:                                    ; preds = %58
  store i32 0, i32* %10, align 4
  %119 = load i32, i32* %4, align 4
  store i32 %119, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %807, %118
  %121 = load i32, i32* %5, align 4
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %123, label %810

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* @x.2
  %125 = load i32, i32* @y.3
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %853

; <label>:132:                                    ; preds = %123, %853
  store i32 0, i32* %2, align 4
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %853

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %170, %141
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* %5, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %148
  store i32 0, i32* %149, align 4
  br label %150

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %854

; <label>:159:                                    ; preds = %150, %854
  %160 = load i32, i32* %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %2, align 4
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %854

; <label>:170:                                    ; preds = %159
  br label %142

; <label>:171:                                    ; preds = %142
  store i32 0, i32* %2, align 4
  br label %172

; <label>:172:                                    ; preds = %355, %171
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %5, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %356

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %861

; <label>:185:                                    ; preds = %176, %861
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %187
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %188, i32 0, i32 0
  %190 = load i32, i32* %5, align 4
  %191 = call i32 @min(i32* %189, i32 %190)
  store i32 %191, i32* %9, align 4
  %192 = load i32, i32* %9, align 4
  %193 = icmp eq i32 %192, 0
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %861

; <label>:202:                                    ; preds = %185
  br i1 %193, label %203, label %246

; <label>:203:                                    ; preds = %202
  store i32 0, i32* %3, align 4
  br label %204

; <label>:204:                                    ; preds = %244, %203
  %205 = load i32, i32* %3, align 4
  %206 = load i32, i32* %5, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %245

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %223

; <label>:217:                                    ; preds = %208
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 4
  br label %223

; <label>:223:                                    ; preds = %217, %208
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %870

; <label>:233:                                    ; preds = %224, %870
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %3, align 4
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %870

; <label>:244:                                    ; preds = %233
  br label %204

; <label>:245:                                    ; preds = %204
  br label %335

; <label>:246:                                    ; preds = %202
  %247 = load i32, i32* @x.2
  %248 = load i32, i32* @y.3
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %879

; <label>:255:                                    ; preds = %246, %879
  store i32 0, i32* %3, align 4
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %879

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %330, %264
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y.3
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %880

; <label>:274:                                    ; preds = %265, %880
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %5, align 4
  %277 = icmp slt i32 %275, %276
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %880

; <label>:286:                                    ; preds = %274
  br i1 %277, label %287, label %333

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %9, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %290
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x i32], [101 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub nsw i32 %295, %288
  store i32 %296, i32* %294, align 4
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %298
  %300 = load i32, i32* %3, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [101 x i32], [101 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %329

; <label>:305:                                    ; preds = %287
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %884

; <label>:314:                                    ; preds = %305, %884
  %315 = load i32, i32* %3, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %317, align 4
  %320 = load i32, i32* @x.2
  %321 = load i32, i32* @y.3
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %884

; <label>:328:                                    ; preds = %314
  br label %329

; <label>:329:                                    ; preds = %328, %287
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %3, align 4
  br label %265

; <label>:333:                                    ; preds = %286
  br label %334

; <label>:334:                                    ; preds = %333
  br label %335

; <label>:335:                                    ; preds = %334, %245
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %894

; <label>:344:                                    ; preds = %335, %894
  %345 = load i32, i32* %2, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %2, align 4
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %894

; <label>:355:                                    ; preds = %344
  br label %172

; <label>:356:                                    ; preds = %172
  store i32 0, i32* %2, align 4
  br label %357

; <label>:357:                                    ; preds = %582, %356
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %902

; <label>:366:                                    ; preds = %357, %902
  %367 = load i32, i32* %2, align 4
  %368 = load i32, i32* %5, align 4
  %369 = icmp slt i32 %367, %368
  %370 = load i32, i32* @x.2
  %371 = load i32, i32* @y.3
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %902

; <label>:378:                                    ; preds = %366
  br i1 %369, label %379, label %585

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %906

; <label>:388:                                    ; preds = %379, %906
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp ne i32 %392, 0
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %906

; <label>:402:                                    ; preds = %388
  br i1 %393, label %403, label %422

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x.2
  %405 = load i32, i32* @y.3
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %912

; <label>:412:                                    ; preds = %403, %912
  %413 = load i32, i32* @x.2
  %414 = load i32, i32* @y.3
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %912

; <label>:421:                                    ; preds = %412
  br label %582

; <label>:422:                                    ; preds = %402
  %423 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 0
  %424 = load i32, i32* %2, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [101 x i32], [101 x i32]* %423, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  store i32 %427, i32* %9, align 4
  store i32 1, i32* %3, align 4
  br label %428

; <label>:428:                                    ; preds = %507, %422
  %429 = load i32, i32* %3, align 4
  %430 = load i32, i32* %5, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %508

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* @x.2
  %434 = load i32, i32* @y.3
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %913

; <label>:441:                                    ; preds = %432, %913
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %443
  %445 = load i32, i32* %2, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [101 x i32], [101 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = load i32, i32* %9, align 4
  %450 = icmp slt i32 %448, %449
  %451 = load i32, i32* @x.2
  %452 = load i32, i32* @y.3
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %913

; <label>:459:                                    ; preds = %441
  br i1 %450, label %460, label %486

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %923

; <label>:469:                                    ; preds = %460, %923
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %471
  %473 = load i32, i32* %2, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [101 x i32], [101 x i32]* %472, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  store i32 %476, i32* %9, align 4
  %477 = load i32, i32* @x.2
  %478 = load i32, i32* @y.3
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %923

; <label>:485:                                    ; preds = %469
  br label %486

; <label>:486:                                    ; preds = %485, %459
  br label %487

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x.2
  %489 = load i32, i32* @y.3
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %931

; <label>:496:                                    ; preds = %487, %931
  %497 = load i32, i32* %3, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %3, align 4
  %499 = load i32, i32* @x.2
  %500 = load i32, i32* @y.3
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %931

; <label>:507:                                    ; preds = %496
  br label %428

; <label>:508:                                    ; preds = %428
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = sub i32 %509, 1
  %512 = mul i32 %509, %511
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %510, 10
  %516 = or i1 %514, %515
  br i1 %516, label %517, label %947

; <label>:517:                                    ; preds = %508, %947
  store i32 0, i32* %3, align 4
  %518 = load i32, i32* @x.2
  %519 = load i32, i32* @y.3
  %520 = sub i32 %518, 1
  %521 = mul i32 %518, %520
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %947

; <label>:526:                                    ; preds = %517
  br label %527

; <label>:527:                                    ; preds = %579, %526
  %528 = load i32, i32* @x.2
  %529 = load i32, i32* @y.3
  %530 = sub i32 %528, 1
  %531 = mul i32 %528, %530
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %533, %534
  br i1 %535, label %536, label %948

; <label>:536:                                    ; preds = %527, %948
  %537 = load i32, i32* %3, align 4
  %538 = load i32, i32* %5, align 4
  %539 = icmp slt i32 %537, %538
  %540 = load i32, i32* @x.2
  %541 = load i32, i32* @y.3
  %542 = sub i32 %540, 1
  %543 = mul i32 %540, %542
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %541, 10
  %547 = or i1 %545, %546
  br i1 %547, label %548, label %948

; <label>:548:                                    ; preds = %536
  br i1 %539, label %549, label %580

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %9, align 4
  %551 = load i32, i32* %3, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %552
  %554 = load i32, i32* %2, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [101 x i32], [101 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sub nsw i32 %557, %550
  store i32 %558, i32* %556, align 4
  br label %559

; <label>:559:                                    ; preds = %549
  %560 = load i32, i32* @x.2
  %561 = load i32, i32* @y.3
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %952

; <label>:568:                                    ; preds = %559, %952
  %569 = load i32, i32* %3, align 4
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %3, align 4
  %571 = load i32, i32* @x.2
  %572 = load i32, i32* @y.3
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %952

; <label>:579:                                    ; preds = %568
  br label %527

; <label>:580:                                    ; preds = %548
  br label %581

; <label>:581:                                    ; preds = %580
  br label %582

; <label>:582:                                    ; preds = %581, %421
  %583 = load i32, i32* %2, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %2, align 4
  br label %357

; <label>:585:                                    ; preds = %378
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %961

; <label>:594:                                    ; preds = %585, %961
  %595 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 1
  %596 = getelementptr inbounds [101 x i32], [101 x i32]* %595, i64 0, i64 1
  %597 = load i32, i32* %596, align 4
  %598 = load i32, i32* %10, align 4
  %599 = add nsw i32 %598, %597
  store i32 %599, i32* %10, align 4
  store i32 0, i32* %2, align 4
  %600 = load i32, i32* @x.2
  %601 = load i32, i32* @y.3
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %961

; <label>:608:                                    ; preds = %594
  br label %609

; <label>:609:                                    ; preds = %697, %608
  %610 = load i32, i32* @x.2
  %611 = load i32, i32* @y.3
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %978

; <label>:618:                                    ; preds = %609, %978
  %619 = load i32, i32* %2, align 4
  %620 = load i32, i32* %5, align 4
  %621 = icmp slt i32 %619, %620
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %978

; <label>:630:                                    ; preds = %618
  br i1 %621, label %631, label %700

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* %2, align 4
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %635

; <label>:634:                                    ; preds = %631
  br label %697

; <label>:635:                                    ; preds = %631
  store i32 1, i32* %3, align 4
  br label %636

; <label>:636:                                    ; preds = %694, %635
  %637 = load i32, i32* %3, align 4
  %638 = load i32, i32* %5, align 4
  %639 = sub nsw i32 %638, 1
  %640 = icmp slt i32 %637, %639
  br i1 %640, label %641, label %695

; <label>:641:                                    ; preds = %636
  %642 = load i32, i32* @x.2
  %643 = load i32, i32* @y.3
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %982

; <label>:650:                                    ; preds = %641, %982
  %651 = load i32, i32* %2, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %652
  %654 = load i32, i32* %3, align 4
  %655 = add nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [101 x i32], [101 x i32]* %653, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = load i32, i32* %2, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %660
  %662 = load i32, i32* %3, align 4
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [101 x i32], [101 x i32]* %661, i64 0, i64 %663
  store i32 %658, i32* %664, align 4
  %665 = load i32, i32* @x.2
  %666 = load i32, i32* @y.3
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %982

; <label>:673:                                    ; preds = %650
  br label %674

; <label>:674:                                    ; preds = %673
  %675 = load i32, i32* @x.2
  %676 = load i32, i32* @y.3
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1007

; <label>:683:                                    ; preds = %674, %1007
  %684 = load i32, i32* %3, align 4
  %685 = add nsw i32 %684, 1
  store i32 %685, i32* %3, align 4
  %686 = load i32, i32* @x.2
  %687 = load i32, i32* @y.3
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1007

; <label>:694:                                    ; preds = %683
  br label %636

; <label>:695:                                    ; preds = %636
  br label %696

; <label>:696:                                    ; preds = %695
  br label %697

; <label>:697:                                    ; preds = %696, %634
  %698 = load i32, i32* %2, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, i32* %2, align 4
  br label %609

; <label>:700:                                    ; preds = %630
  store i32 0, i32* %2, align 4
  br label %701

; <label>:701:                                    ; preds = %787, %700
  %702 = load i32, i32* %2, align 4
  %703 = load i32, i32* %5, align 4
  %704 = sub nsw i32 %703, 1
  %705 = icmp slt i32 %702, %704
  br i1 %705, label %706, label %788

; <label>:706:                                    ; preds = %701
  %707 = load i32, i32* @x.2
  %708 = load i32, i32* @y.3
  %709 = sub i32 %707, 1
  %710 = mul i32 %707, %709
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %708, 10
  %714 = or i1 %712, %713
  br i1 %714, label %715, label %1019

; <label>:715:                                    ; preds = %706, %1019
  store i32 1, i32* %3, align 4
  %716 = load i32, i32* @x.2
  %717 = load i32, i32* @y.3
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %1019

; <label>:724:                                    ; preds = %715
  br label %725

; <label>:725:                                    ; preds = %765, %724
  %726 = load i32, i32* %3, align 4
  %727 = load i32, i32* %5, align 4
  %728 = sub nsw i32 %727, 1
  %729 = icmp slt i32 %726, %728
  br i1 %729, label %730, label %766

; <label>:730:                                    ; preds = %725
  %731 = load i32, i32* %3, align 4
  %732 = add nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %733
  %735 = load i32, i32* %2, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [101 x i32], [101 x i32]* %734, i64 0, i64 %736
  %738 = load i32, i32* %737, align 4
  %739 = load i32, i32* %3, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %740
  %742 = load i32, i32* %2, align 4
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [101 x i32], [101 x i32]* %741, i64 0, i64 %743
  store i32 %738, i32* %744, align 4
  br label %745

; <label>:745:                                    ; preds = %730
  %746 = load i32, i32* @x.2
  %747 = load i32, i32* @y.3
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %1020

; <label>:754:                                    ; preds = %745, %1020
  %755 = load i32, i32* %3, align 4
  %756 = add nsw i32 %755, 1
  store i32 %756, i32* %3, align 4
  %757 = load i32, i32* @x.2
  %758 = load i32, i32* @y.3
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1020

; <label>:765:                                    ; preds = %754
  br label %725

; <label>:766:                                    ; preds = %725
  br label %767

; <label>:767:                                    ; preds = %766
  %768 = load i32, i32* @x.2
  %769 = load i32, i32* @y.3
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1033

; <label>:776:                                    ; preds = %767, %1033
  %777 = load i32, i32* %2, align 4
  %778 = add nsw i32 %777, 1
  store i32 %778, i32* %2, align 4
  %779 = load i32, i32* @x.2
  %780 = load i32, i32* @y.3
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1033

; <label>:787:                                    ; preds = %776
  br label %701

; <label>:788:                                    ; preds = %701
  %789 = load i32, i32* @x.2
  %790 = load i32, i32* @y.3
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1036

; <label>:797:                                    ; preds = %788, %1036
  %798 = load i32, i32* @x.2
  %799 = load i32, i32* @y.3
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %1036

; <label>:806:                                    ; preds = %797
  br label %807

; <label>:807:                                    ; preds = %806
  %808 = load i32, i32* %5, align 4
  %809 = add nsw i32 %808, -1
  store i32 %809, i32* %5, align 4
  br label %120

; <label>:810:                                    ; preds = %120
  %811 = load i32, i32* %10, align 4
  %812 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %811)
  br label %813

; <label>:813:                                    ; preds = %810
  %814 = load i32, i32* %8, align 4
  %815 = add nsw i32 %814, 1
  store i32 %815, i32* %8, align 4
  br label %14

; <label>:816:                                    ; preds = %35
  %817 = load i32, i32* @x.2
  %818 = load i32, i32* @y.3
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1037

; <label>:825:                                    ; preds = %816, %1037
  %826 = load i32, i32* %1, align 4
  %827 = load i32, i32* @x.2
  %828 = load i32, i32* @y.3
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %1037

; <label>:835:                                    ; preds = %825
  ret i32 %826

; <label>:836:                                    ; preds = %23, %14
  %837 = load i32, i32* %8, align 4
  %838 = load i32, i32* %4, align 4
  %839 = icmp slt i32 %837, %838
  br label %23

; <label>:840:                                    ; preds = %46, %37
  %841 = load i32, i32* %2, align 4
  %842 = load i32, i32* %4, align 4
  %843 = icmp slt i32 %841, %842
  br label %46

; <label>:844:                                    ; preds = %76, %67
  %845 = load i32, i32* %2, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %846
  %848 = load i32, i32* %3, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [101 x i32], [101 x i32]* %847, i64 0, i64 %849
  %851 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %850)
  br label %76

; <label>:852:                                    ; preds = %105, %96
  br label %105

; <label>:853:                                    ; preds = %132, %123
  store i32 0, i32* %2, align 4
  br label %132

; <label>:854:                                    ; preds = %159, %150
  %855 = load i32, i32* %2, align 4
  %856 = sub i32 0, %855
  %857 = add i32 %856, 1
  %858 = sub i32 0, %855
  %859 = add i32 %858, 1
  %860 = add nsw i32 %855, 1
  store i32 %860, i32* %2, align 4
  br label %159

; <label>:861:                                    ; preds = %185, %176
  %862 = load i32, i32* %2, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %863
  %865 = getelementptr inbounds [101 x i32], [101 x i32]* %864, i32 0, i32 0
  %866 = load i32, i32* %5, align 4
  %867 = call i32 @min(i32* %865, i32 %866)
  store i32 %867, i32* %9, align 4
  %868 = load i32, i32* %9, align 4
  %869 = icmp eq i32 %868, 0
  br label %185

; <label>:870:                                    ; preds = %233, %224
  %871 = load i32, i32* %3, align 4
  %872 = shl i32 %871, 1
  %873 = shl i32 %871, 1
  %874 = sub i32 %871, 1
  %875 = mul i32 %874, 1
  %876 = sub i32 0, %871
  %877 = add i32 %876, 1
  %878 = add nsw i32 %871, 1
  store i32 %878, i32* %3, align 4
  br label %233

; <label>:879:                                    ; preds = %255, %246
  store i32 0, i32* %3, align 4
  br label %255

; <label>:880:                                    ; preds = %274, %265
  %881 = load i32, i32* %3, align 4
  %882 = load i32, i32* %5, align 4
  %883 = icmp slt i32 %881, %882
  br label %274

; <label>:884:                                    ; preds = %314, %305
  %885 = load i32, i32* %3, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %886
  %888 = load i32, i32* %887, align 4
  %889 = shl i32 %888, 1
  %890 = shl i32 %888, 1
  %891 = sub i32 0, %888
  %892 = add i32 %891, 1
  %893 = add nsw i32 %888, 1
  store i32 %893, i32* %887, align 4
  br label %314

; <label>:894:                                    ; preds = %344, %335
  %895 = load i32, i32* %2, align 4
  %896 = sub i32 %895, 1
  %897 = mul i32 %896, 1
  %898 = shl i32 %895, 1
  %899 = shl i32 %895, 1
  %900 = shl i32 %895, 1
  %901 = add nsw i32 %895, 1
  store i32 %901, i32* %2, align 4
  br label %344

; <label>:902:                                    ; preds = %366, %357
  %903 = load i32, i32* %2, align 4
  %904 = load i32, i32* %5, align 4
  %905 = icmp slt i32 %903, %904
  br label %366

; <label>:906:                                    ; preds = %388, %379
  %907 = load i32, i32* %2, align 4
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [101 x i32], [101 x i32]* %12, i64 0, i64 %908
  %910 = load i32, i32* %909, align 4
  %911 = icmp ne i32 %910, 0
  br label %388

; <label>:912:                                    ; preds = %412, %403
  br label %412

; <label>:913:                                    ; preds = %441, %432
  %914 = load i32, i32* %3, align 4
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %915
  %917 = load i32, i32* %2, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [101 x i32], [101 x i32]* %916, i64 0, i64 %918
  %920 = load i32, i32* %919, align 4
  %921 = load i32, i32* %9, align 4
  %922 = icmp slt i32 %920, %921
  br label %441

; <label>:923:                                    ; preds = %469, %460
  %924 = load i32, i32* %3, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %925
  %927 = load i32, i32* %2, align 4
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds [101 x i32], [101 x i32]* %926, i64 0, i64 %928
  %930 = load i32, i32* %929, align 4
  store i32 %930, i32* %9, align 4
  br label %469

; <label>:931:                                    ; preds = %496, %487
  %932 = load i32, i32* %3, align 4
  %933 = shl i32 %932, 1
  %934 = sub i32 %932, 1
  %935 = mul i32 %934, 1
  %936 = sub i32 0, %932
  %937 = add i32 %936, 1
  %938 = sub i32 %932, 1
  %939 = mul i32 %938, 1
  %940 = sub i32 0, %932
  %941 = add i32 %940, 1
  %942 = sub i32 0, %932
  %943 = add i32 %942, 1
  %944 = sub i32 %932, 1
  %945 = mul i32 %944, 1
  %946 = add nsw i32 %932, 1
  store i32 %946, i32* %3, align 4
  br label %496

; <label>:947:                                    ; preds = %517, %508
  store i32 0, i32* %3, align 4
  br label %517

; <label>:948:                                    ; preds = %536, %527
  %949 = load i32, i32* %3, align 4
  %950 = load i32, i32* %5, align 4
  %951 = icmp slt i32 %949, %950
  br label %536

; <label>:952:                                    ; preds = %568, %559
  %953 = load i32, i32* %3, align 4
  %954 = sub i32 %953, 1
  %955 = mul i32 %954, 1
  %956 = sub i32 0, %953
  %957 = add i32 %956, 1
  %958 = sub i32 %953, 1
  %959 = mul i32 %958, 1
  %960 = add nsw i32 %953, 1
  store i32 %960, i32* %3, align 4
  br label %568

; <label>:961:                                    ; preds = %594, %585
  %962 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 1
  %963 = getelementptr inbounds [101 x i32], [101 x i32]* %962, i64 0, i64 1
  %964 = load i32, i32* %963, align 4
  %965 = load i32, i32* %10, align 4
  %966 = sub i32 %965, %964
  %967 = mul i32 %966, %964
  %968 = sub i32 0, %965
  %969 = add i32 %968, %964
  %970 = shl i32 %965, %964
  %971 = shl i32 %965, %964
  %972 = sub i32 %965, %964
  %973 = mul i32 %972, %964
  %974 = sub i32 0, %965
  %975 = add i32 %974, %964
  %976 = shl i32 %965, %964
  %977 = add nsw i32 %965, %964
  store i32 %977, i32* %10, align 4
  store i32 0, i32* %2, align 4
  br label %594

; <label>:978:                                    ; preds = %618, %609
  %979 = load i32, i32* %2, align 4
  %980 = load i32, i32* %5, align 4
  %981 = icmp slt i32 %979, %980
  br label %618

; <label>:982:                                    ; preds = %650, %641
  %983 = load i32, i32* %2, align 4
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %984
  %986 = load i32, i32* %3, align 4
  %987 = sub i32 %986, 1
  %988 = mul i32 %987, 1
  %989 = sub i32 %986, 1
  %990 = mul i32 %989, 1
  %991 = sub i32 %986, 1
  %992 = mul i32 %991, 1
  %993 = sub i32 0, %986
  %994 = add i32 %993, 1
  %995 = shl i32 %986, 1
  %996 = shl i32 %986, 1
  %997 = add nsw i32 %986, 1
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [101 x i32], [101 x i32]* %985, i64 0, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = load i32, i32* %2, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %11, i64 0, i64 %1002
  %1004 = load i32, i32* %3, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [101 x i32], [101 x i32]* %1003, i64 0, i64 %1005
  store i32 %1000, i32* %1006, align 4
  br label %650

; <label>:1007:                                   ; preds = %683, %674
  %1008 = load i32, i32* %3, align 4
  %1009 = sub i32 0, %1008
  %1010 = add i32 %1009, 1
  %1011 = sub i32 0, %1008
  %1012 = add i32 %1011, 1
  %1013 = shl i32 %1008, 1
  %1014 = shl i32 %1008, 1
  %1015 = sub i32 0, %1008
  %1016 = add i32 %1015, 1
  %1017 = shl i32 %1008, 1
  %1018 = add nsw i32 %1008, 1
  store i32 %1018, i32* %3, align 4
  br label %683

; <label>:1019:                                   ; preds = %715, %706
  store i32 1, i32* %3, align 4
  br label %715

; <label>:1020:                                   ; preds = %754, %745
  %1021 = load i32, i32* %3, align 4
  %1022 = sub i32 0, %1021
  %1023 = add i32 %1022, 1
  %1024 = shl i32 %1021, 1
  %1025 = sub i32 0, %1021
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1021, 1
  %1028 = mul i32 %1027, 1
  %1029 = shl i32 %1021, 1
  %1030 = sub i32 %1021, 1
  %1031 = mul i32 %1030, 1
  %1032 = add nsw i32 %1021, 1
  store i32 %1032, i32* %3, align 4
  br label %754

; <label>:1033:                                   ; preds = %776, %767
  %1034 = load i32, i32* %2, align 4
  %1035 = add nsw i32 %1034, 1
  store i32 %1035, i32* %2, align 4
  br label %776

; <label>:1036:                                   ; preds = %797, %788
  br label %797

; <label>:1037:                                   ; preds = %825, %816
  %1038 = load i32, i32* %1, align 4
  br label %825
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
