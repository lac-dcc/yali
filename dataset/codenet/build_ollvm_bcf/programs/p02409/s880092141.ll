; ModuleID = 'Project_CodeNet_C++1400/p02409/s880092141.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s880092141.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [4 x [3 x [10 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 480, i32 16, i1 false)
  br label %8

; <label>:8:                                      ; preds = %659, %0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp ne i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %11, %8
  %15 = phi i1 [ false, %8 ], [ %13, %11 ]
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %661

; <label>:24:                                     ; preds = %14, %661
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %661

; <label>:33:                                     ; preds = %24
  br i1 %15, label %34, label %660

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %662

; <label>:43:                                     ; preds = %34, %662
  %44 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %662

; <label>:53:                                     ; preds = %43
  br label %54

; <label>:54:                                     ; preds = %299, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %300

; <label>:58:                                     ; preds = %54
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %59, i32* %60, i32* %61, i32* %62)
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %65 = load i32, i32* %64, align 16
  %66 = icmp sgt i32 %65, 5
  br i1 %66, label %87, label %67

; <label>:67:                                     ; preds = %58
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %87, label %71

; <label>:71:                                     ; preds = %67
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %73, 4
  br i1 %74, label %87, label %75

; <label>:75:                                     ; preds = %71
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %87, label %79

; <label>:79:                                     ; preds = %75
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %81 = load i32, i32* %80, align 8
  %82 = icmp sgt i32 %81, 11
  br i1 %82, label %87, label %83

; <label>:83:                                     ; preds = %79
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %121

; <label>:87:                                     ; preds = %83, %79, %75, %71, %67, %58
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %664

; <label>:96:                                     ; preds = %87, %664
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %101, i64 0, i64 %105
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 %110
  store i32 0, i32* %111, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %664

; <label>:120:                                    ; preds = %96
  br label %121

; <label>:121:                                    ; preds = %120, %83
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %689

; <label>:130:                                    ; preds = %121, %689
  %131 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %134
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %135, i64 0, i64 %139
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %140, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %146, 0
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %689

; <label>:156:                                    ; preds = %130
  br i1 %147, label %157, label %177

; <label>:157:                                    ; preds = %156
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %159 = load i32, i32* %158, align 4
  %160 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %161 = load i32, i32* %160, align 16
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %163
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %164, i64 0, i64 %168
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %171 = load i32, i32* %170, align 8
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %169, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %175, %159
  store i32 %176, i32* %174, align 4
  br label %278

; <label>:177:                                    ; preds = %156
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %728

; <label>:186:                                    ; preds = %177, %728
  %187 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %188, 0
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %728

; <label>:198:                                    ; preds = %186
  br i1 %189, label %199, label %259

; <label>:199:                                    ; preds = %198
  %200 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %205
  %207 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %206, i64 0, i64 %210
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %213 = load i32, i32* %212, align 8
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [10 x i32], [10 x i32]* %211, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %201, %217
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %199
  br label %258

; <label>:220:                                    ; preds = %199
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %732

; <label>:229:                                    ; preds = %220, %732
  %230 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %233 = load i32, i32* %232, align 16
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %235
  %237 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %238 = load i32, i32* %237, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %236, i64 0, i64 %240
  %242 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %243 = load i32, i32* %242, align 8
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x i32], [10 x i32]* %241, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, %231
  store i32 %248, i32* %246, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %732

; <label>:257:                                    ; preds = %229
  br label %258

; <label>:258:                                    ; preds = %257, %219
  br label %277

; <label>:259:                                    ; preds = %198
  %260 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %265
  %267 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %266, i64 0, i64 %270
  %272 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %273 = load i32, i32* %272, align 8
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i32], [10 x i32]* %271, i64 0, i64 %275
  store i32 %261, i32* %276, align 4
  br label %277

; <label>:277:                                    ; preds = %259, %258
  br label %278

; <label>:278:                                    ; preds = %277, %157
  br label %279

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %787

; <label>:288:                                    ; preds = %279, %787
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %4, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %787

; <label>:299:                                    ; preds = %288
  br label %54

; <label>:300:                                    ; preds = %54
  store i32 0, i32* %4, align 4
  br label %301

; <label>:301:                                    ; preds = %413, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %792

; <label>:310:                                    ; preds = %301, %792
  %311 = load i32, i32* %4, align 4
  %312 = icmp slt i32 %311, 3
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %792

; <label>:321:                                    ; preds = %310
  br i1 %312, label %322, label %416

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %795

; <label>:331:                                    ; preds = %322, %795
  store i32 0, i32* %5, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %795

; <label>:340:                                    ; preds = %331
  br label %341

; <label>:341:                                    ; preds = %392, %340
  %342 = load i32, i32* %5, align 4
  %343 = icmp slt i32 %342, 10
  br i1 %343, label %344, label %393

; <label>:344:                                    ; preds = %341
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %796

; <label>:353:                                    ; preds = %344, %796
  %354 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 0
  %355 = load i32, i32* %4, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %354, i64 0, i64 %356
  %358 = load i32, i32* %5, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %357, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %796

; <label>:371:                                    ; preds = %353
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %806

; <label>:381:                                    ; preds = %372, %806
  %382 = load i32, i32* %5, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %5, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %806

; <label>:392:                                    ; preds = %381
  br label %341

; <label>:393:                                    ; preds = %341
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %811

; <label>:402:                                    ; preds = %393, %811
  %403 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %811

; <label>:412:                                    ; preds = %402
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %4, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %4, align 4
  br label %301

; <label>:416:                                    ; preds = %321
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %813

; <label>:425:                                    ; preds = %416, %813
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %813

; <label>:435:                                    ; preds = %425
  br label %436

; <label>:436:                                    ; preds = %496, %435
  %437 = load i32, i32* %4, align 4
  %438 = icmp slt i32 %437, 3
  br i1 %438, label %439, label %497

; <label>:439:                                    ; preds = %436
  store i32 0, i32* %5, align 4
  br label %440

; <label>:440:                                    ; preds = %471, %439
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %815

; <label>:449:                                    ; preds = %440, %815
  %450 = load i32, i32* %5, align 4
  %451 = icmp slt i32 %450, 10
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %815

; <label>:460:                                    ; preds = %449
  br i1 %451, label %461, label %474

; <label>:461:                                    ; preds = %460
  %462 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 1
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %462, i64 0, i64 %464
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10 x i32], [10 x i32]* %465, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %469)
  br label %471

; <label>:471:                                    ; preds = %461
  %472 = load i32, i32* %5, align 4
  %473 = add nsw i32 %472, 1
  store i32 %473, i32* %5, align 4
  br label %440

; <label>:474:                                    ; preds = %460
  %475 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %476

; <label>:476:                                    ; preds = %474
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %818

; <label>:485:                                    ; preds = %476, %818
  %486 = load i32, i32* %4, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, i32* %4, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %818

; <label>:496:                                    ; preds = %485
  br label %436

; <label>:497:                                    ; preds = %436
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %499

; <label>:499:                                    ; preds = %557, %497
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %835

; <label>:508:                                    ; preds = %499, %835
  %509 = load i32, i32* %4, align 4
  %510 = icmp slt i32 %509, 3
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %835

; <label>:519:                                    ; preds = %508
  br i1 %510, label %520, label %560

; <label>:520:                                    ; preds = %519
  store i32 0, i32* %5, align 4
  br label %521

; <label>:521:                                    ; preds = %534, %520
  %522 = load i32, i32* %5, align 4
  %523 = icmp slt i32 %522, 10
  br i1 %523, label %524, label %537

; <label>:524:                                    ; preds = %521
  %525 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 2
  %526 = load i32, i32* %4, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %525, i64 0, i64 %527
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [10 x i32], [10 x i32]* %528, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %532)
  br label %534

; <label>:534:                                    ; preds = %524
  %535 = load i32, i32* %5, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %5, align 4
  br label %521

; <label>:537:                                    ; preds = %521
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %838

; <label>:546:                                    ; preds = %537, %838
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %838

; <label>:556:                                    ; preds = %546
  br label %557

; <label>:557:                                    ; preds = %556
  %558 = load i32, i32* %4, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, i32* %4, align 4
  br label %499

; <label>:560:                                    ; preds = %519
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %840

; <label>:569:                                    ; preds = %560, %840
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %840

; <label>:579:                                    ; preds = %569
  br label %580

; <label>:580:                                    ; preds = %658, %579
  %581 = load i32, i32* %4, align 4
  %582 = icmp slt i32 %581, 3
  br i1 %582, label %583, label %659

; <label>:583:                                    ; preds = %580
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1
  %587 = mul i32 %584, %586
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %585, 10
  %591 = or i1 %589, %590
  br i1 %591, label %592, label %842

; <label>:592:                                    ; preds = %583, %842
  store i32 0, i32* %5, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %842

; <label>:601:                                    ; preds = %592
  br label %602

; <label>:602:                                    ; preds = %633, %601
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %843

; <label>:611:                                    ; preds = %602, %843
  %612 = load i32, i32* %5, align 4
  %613 = icmp slt i32 %612, 10
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %843

; <label>:622:                                    ; preds = %611
  br i1 %613, label %623, label %636

; <label>:623:                                    ; preds = %622
  %624 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 3
  %625 = load i32, i32* %4, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %624, i64 0, i64 %626
  %628 = load i32, i32* %5, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [10 x i32], [10 x i32]* %627, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %631)
  br label %633

; <label>:633:                                    ; preds = %623
  %634 = load i32, i32* %5, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %5, align 4
  br label %602

; <label>:636:                                    ; preds = %622
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %638

; <label>:638:                                    ; preds = %636
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %846

; <label>:647:                                    ; preds = %638, %846
  %648 = load i32, i32* %4, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, i32* %4, align 4
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 1
  %653 = mul i32 %650, %652
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %651, 10
  %657 = or i1 %655, %656
  br i1 %657, label %658, label %846

; <label>:658:                                    ; preds = %647
  br label %580

; <label>:659:                                    ; preds = %580
  br label %8

; <label>:660:                                    ; preds = %33
  ret i32 0

; <label>:661:                                    ; preds = %24, %14
  br label %24

; <label>:662:                                    ; preds = %43, %34
  %663 = bitcast [4 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %663, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %43

; <label>:664:                                    ; preds = %96, %87
  %665 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %666 = load i32, i32* %665, align 16
  %667 = sub i32 0, %666
  %668 = add i32 %667, 1
  %669 = sub nsw i32 %666, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %670
  %672 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %673 = load i32, i32* %672, align 4
  %674 = sub i32 0, %673
  %675 = add i32 %674, 1
  %676 = shl i32 %673, 1
  %677 = shl i32 %673, 1
  %678 = shl i32 %673, 1
  %679 = sub nsw i32 %673, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %671, i64 0, i64 %680
  %682 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %683 = load i32, i32* %682, align 8
  %684 = sub i32 0, %683
  %685 = add i32 %684, 1
  %686 = sub nsw i32 %683, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [10 x i32], [10 x i32]* %681, i64 0, i64 %687
  store i32 0, i32* %688, align 4
  br label %96

; <label>:689:                                    ; preds = %130, %121
  %690 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %691 = load i32, i32* %690, align 16
  %692 = shl i32 %691, 1
  %693 = sub i32 %691, 1
  %694 = mul i32 %693, 1
  %695 = sub i32 %691, 1
  %696 = mul i32 %695, 1
  %697 = shl i32 %691, 1
  %698 = sub i32 %691, 1
  %699 = mul i32 %698, 1
  %700 = sub i32 %691, 1
  %701 = mul i32 %700, 1
  %702 = shl i32 %691, 1
  %703 = sub i32 %691, 1
  %704 = mul i32 %703, 1
  %705 = sub nsw i32 %691, 1
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %706
  %708 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %709 = load i32, i32* %708, align 4
  %710 = sub i32 %709, 1
  %711 = mul i32 %710, 1
  %712 = sub i32 0, %709
  %713 = add i32 %712, 1
  %714 = shl i32 %709, 1
  %715 = sub nsw i32 %709, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %707, i64 0, i64 %716
  %718 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %719 = load i32, i32* %718, align 8
  %720 = shl i32 %719, 1
  %721 = sub i32 0, %719
  %722 = add i32 %721, 1
  %723 = sub nsw i32 %719, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [10 x i32], [10 x i32]* %717, i64 0, i64 %724
  %726 = load i32, i32* %725, align 4
  %727 = icmp sgt i32 %726, 0
  br label %130

; <label>:728:                                    ; preds = %186, %177
  %729 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %730 = load i32, i32* %729, align 4
  %731 = icmp slt i32 %730, 0
  br label %186

; <label>:732:                                    ; preds = %229, %220
  %733 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 3
  %734 = load i32, i32* %733, align 4
  %735 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %736 = load i32, i32* %735, align 16
  %737 = shl i32 %736, 1
  %738 = sub i32 0, %736
  %739 = add i32 %738, 1
  %740 = shl i32 %736, 1
  %741 = sub i32 %736, 1
  %742 = mul i32 %741, 1
  %743 = sub i32 %736, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 0, %736
  %746 = add i32 %745, 1
  %747 = sub i32 0, %736
  %748 = add i32 %747, 1
  %749 = sub nsw i32 %736, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %750
  %752 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 1
  %753 = load i32, i32* %752, align 4
  %754 = sub i32 0, %753
  %755 = add i32 %754, 1
  %756 = shl i32 %753, 1
  %757 = sub i32 0, %753
  %758 = add i32 %757, 1
  %759 = sub i32 %753, 1
  %760 = mul i32 %759, 1
  %761 = sub nsw i32 %753, 1
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %751, i64 0, i64 %762
  %764 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 2
  %765 = load i32, i32* %764, align 8
  %766 = sub i32 0, %765
  %767 = add i32 %766, 1
  %768 = sub i32 %765, 1
  %769 = mul i32 %768, 1
  %770 = shl i32 %765, 1
  %771 = sub nsw i32 %765, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [10 x i32], [10 x i32]* %763, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = sub i32 0, %774
  %776 = add i32 %775, %734
  %777 = sub i32 0, %774
  %778 = add i32 %777, %734
  %779 = shl i32 %774, %734
  %780 = sub i32 %774, %734
  %781 = mul i32 %780, %734
  %782 = sub i32 0, %774
  %783 = add i32 %782, %734
  %784 = sub i32 %774, %734
  %785 = mul i32 %784, %734
  %786 = add nsw i32 %774, %734
  store i32 %786, i32* %773, align 4
  br label %229

; <label>:787:                                    ; preds = %288, %279
  %788 = load i32, i32* %4, align 4
  %789 = sub i32 0, %788
  %790 = add i32 %789, 1
  %791 = add nsw i32 %788, 1
  store i32 %791, i32* %4, align 4
  br label %288

; <label>:792:                                    ; preds = %310, %301
  %793 = load i32, i32* %4, align 4
  %794 = icmp slt i32 %793, 3
  br label %310

; <label>:795:                                    ; preds = %331, %322
  store i32 0, i32* %5, align 4
  br label %331

; <label>:796:                                    ; preds = %353, %344
  %797 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 0
  %798 = load i32, i32* %4, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %797, i64 0, i64 %799
  %801 = load i32, i32* %5, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [10 x i32], [10 x i32]* %800, i64 0, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %804)
  br label %353

; <label>:806:                                    ; preds = %381, %372
  %807 = load i32, i32* %5, align 4
  %808 = sub i32 0, %807
  %809 = add i32 %808, 1
  %810 = add nsw i32 %807, 1
  store i32 %810, i32* %5, align 4
  br label %381

; <label>:811:                                    ; preds = %402, %393
  %812 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %402

; <label>:813:                                    ; preds = %425, %416
  %814 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %425

; <label>:815:                                    ; preds = %449, %440
  %816 = load i32, i32* %5, align 4
  %817 = icmp slt i32 %816, 10
  br label %449

; <label>:818:                                    ; preds = %485, %476
  %819 = load i32, i32* %4, align 4
  %820 = sub i32 0, %819
  %821 = add i32 %820, 1
  %822 = sub i32 %819, 1
  %823 = mul i32 %822, 1
  %824 = shl i32 %819, 1
  %825 = sub i32 %819, 1
  %826 = mul i32 %825, 1
  %827 = shl i32 %819, 1
  %828 = sub i32 %819, 1
  %829 = mul i32 %828, 1
  %830 = sub i32 %819, 1
  %831 = mul i32 %830, 1
  %832 = sub i32 %819, 1
  %833 = mul i32 %832, 1
  %834 = add nsw i32 %819, 1
  store i32 %834, i32* %4, align 4
  br label %485

; <label>:835:                                    ; preds = %508, %499
  %836 = load i32, i32* %4, align 4
  %837 = icmp slt i32 %836, 3
  br label %508

; <label>:838:                                    ; preds = %546, %537
  %839 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %546

; <label>:840:                                    ; preds = %569, %560
  %841 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %569

; <label>:842:                                    ; preds = %592, %583
  store i32 0, i32* %5, align 4
  br label %592

; <label>:843:                                    ; preds = %611, %602
  %844 = load i32, i32* %5, align 4
  %845 = icmp slt i32 %844, 10
  br label %611

; <label>:846:                                    ; preds = %647, %638
  %847 = load i32, i32* %4, align 4
  %848 = sub i32 %847, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 %847, 1
  %851 = mul i32 %850, 1
  %852 = sub i32 0, %847
  %853 = add i32 %852, 1
  %854 = sub i32 0, %847
  %855 = add i32 %854, 1
  %856 = add nsw i32 %847, 1
  store i32 %856, i32* %4, align 4
  br label %647
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
