; ModuleID = 'Project_CodeNet_C++1400/p03833/s432776662.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s432776662.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5010 x [220 x i64]] zeroinitializer, align 16
@stac = global [5010 x i64] zeroinitializer, align 16
@l = global [5010 x [220 x i64]] zeroinitializer, align 16
@r = global [5010 x [220 x i64]] zeroinitializer, align 16
@dis = global [5010 x i64] zeroinitializer, align 16
@del = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432776662.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i32 2, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %60, %0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %61

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %30, %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  br label %40

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %697

; <label>:49:                                     ; preds = %40, %697
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %697

; <label>:60:                                     ; preds = %49
  br label %17

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %702

; <label>:70:                                     ; preds = %61, %702
  store i32 1, i32* %3, align 4
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %702

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %121, %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* @n, align 8
  %84 = icmp sle i64 %82, %83
  br i1 %84, label %85, label %124

; <label>:85:                                     ; preds = %80
  store i32 1, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %119, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* @m, align 8
  %90 = icmp sle i64 %88, %89
  br i1 %90, label %91, label %120

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [220 x i64], [220 x i64]* %94, i64 0, i64 %96
  %98 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %97)
  br label %99

; <label>:99:                                     ; preds = %91
  %100 = load i32, i32* @x.3
  %101 = load i32, i32* @y.4
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %703

; <label>:108:                                    ; preds = %99, %703
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %703

; <label>:119:                                    ; preds = %108
  br label %86

; <label>:120:                                    ; preds = %86
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %3, align 4
  br label %80

; <label>:124:                                    ; preds = %80
  store i32 1, i32* %5, align 4
  br label %125

; <label>:125:                                    ; preds = %562, %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, i64* @m, align 8
  %129 = icmp sle i64 %127, %128
  br i1 %129, label %130, label %565

; <label>:130:                                    ; preds = %125
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %131

; <label>:131:                                    ; preds = %259, %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* @n, align 8
  %135 = icmp sle i64 %133, %134
  br i1 %135, label %136, label %262

; <label>:136:                                    ; preds = %131
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %716

; <label>:145:                                    ; preds = %136, %716
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %716

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %232, %154
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %717

; <label>:164:                                    ; preds = %155, %717
  %165 = load i32, i32* %6, align 4
  %166 = icmp ne i32 %165, 0
  %167 = load i32, i32* @x.3
  %168 = load i32, i32* @y.4
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %717

; <label>:175:                                    ; preds = %164
  br i1 %166, label %176, label %212

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %720

; <label>:185:                                    ; preds = %176, %720
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [220 x i64], [220 x i64]* %190, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %196
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [220 x i64], [220 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = icmp slt i64 %194, %201
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %720

; <label>:211:                                    ; preds = %185
  br label %212

; <label>:212:                                    ; preds = %211, %175
  %213 = phi i1 [ false, %175 ], [ %202, %211 ]
  %214 = load i32, i32* @x.3
  %215 = load i32, i32* @y.4
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %738

; <label>:222:                                    ; preds = %212, %738
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %738

; <label>:231:                                    ; preds = %222
  br i1 %213, label %232, label %235

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %6, align 4
  br label %155

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %6, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %244

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 1
  br label %245

; <label>:244:                                    ; preds = %235
  br label %245

; <label>:245:                                    ; preds = %244, %238
  %246 = phi i64 [ %243, %238 ], [ 1, %244 ]
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @l, i64 0, i64 %248
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [220 x i64], [220 x i64]* %249, i64 0, i64 %251
  store i64 %246, i64* %252, align 8
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* %6, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %257
  store i64 %254, i64* %258, align 8
  br label %259

; <label>:259:                                    ; preds = %245
  %260 = load i32, i32* %7, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %7, align 4
  br label %131

; <label>:262:                                    ; preds = %131
  store i32 0, i32* %6, align 4
  %263 = load i64, i64* @n, align 8
  %264 = trunc i64 %263 to i32
  store i32 %264, i32* %8, align 4
  br label %265

; <label>:265:                                    ; preds = %410, %262
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %739

; <label>:274:                                    ; preds = %265, %739
  %275 = load i32, i32* %8, align 4
  %276 = icmp sge i32 %275, 1
  %277 = load i32, i32* @x.3
  %278 = load i32, i32* @y.4
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %739

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %413

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %742

; <label>:295:                                    ; preds = %286, %742
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %742

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %364, %304
  %306 = load i32, i32* @x.3
  %307 = load i32, i32* @y.4
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %743

; <label>:314:                                    ; preds = %305, %743
  %315 = load i32, i32* %6, align 4
  %316 = icmp ne i32 %315, 0
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %743

; <label>:325:                                    ; preds = %314
  br i1 %316, label %326, label %362

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %746

; <label>:335:                                    ; preds = %326, %746
  %336 = load i32, i32* %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %339
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [220 x i64], [220 x i64]* %340, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = load i32, i32* %8, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %346
  %348 = load i32, i32* %5, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [220 x i64], [220 x i64]* %347, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = icmp slt i64 %344, %351
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %746

; <label>:361:                                    ; preds = %335
  br label %362

; <label>:362:                                    ; preds = %361, %325
  %363 = phi i1 [ false, %325 ], [ %352, %361 ]
  br i1 %363, label %364, label %367

; <label>:364:                                    ; preds = %362
  %365 = load i32, i32* %6, align 4
  %366 = add nsw i32 %365, -1
  store i32 %366, i32* %6, align 4
  br label %305

; <label>:367:                                    ; preds = %362
  %368 = load i32, i32* %6, align 4
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %376

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = sub nsw i64 %374, 1
  br label %396

; <label>:376:                                    ; preds = %367
  %377 = load i32, i32* @x.3
  %378 = load i32, i32* @y.4
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %764

; <label>:385:                                    ; preds = %376, %764
  %386 = load i64, i64* @n, align 8
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %764

; <label>:395:                                    ; preds = %385
  br label %396

; <label>:396:                                    ; preds = %395, %370
  %397 = phi i64 [ %375, %370 ], [ %386, %395 ]
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @r, i64 0, i64 %399
  %401 = load i32, i32* %5, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [220 x i64], [220 x i64]* %400, i64 0, i64 %402
  store i64 %397, i64* %403, align 8
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = load i32, i32* %6, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %408
  store i64 %405, i64* %409, align 8
  br label %410

; <label>:410:                                    ; preds = %396
  %411 = load i32, i32* %8, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, i32* %8, align 4
  br label %265

; <label>:413:                                    ; preds = %285
  store i32 1, i32* %9, align 4
  br label %414

; <label>:414:                                    ; preds = %542, %413
  %415 = load i32, i32* @x.3
  %416 = load i32, i32* @y.4
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %766

; <label>:423:                                    ; preds = %414, %766
  %424 = load i32, i32* %9, align 4
  %425 = sext i32 %424 to i64
  %426 = load i64, i64* @n, align 8
  %427 = icmp sle i64 %425, %426
  %428 = load i32, i32* @x.3
  %429 = load i32, i32* @y.4
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %766

; <label>:436:                                    ; preds = %423
  br i1 %427, label %437, label %543

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %439
  %441 = load i32, i32* %5, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [220 x i64], [220 x i64]* %440, i64 0, i64 %442
  %444 = load i64, i64* %443, align 8
  %445 = load i32, i32* %9, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @l, i64 0, i64 %446
  %448 = load i32, i32* %5, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [220 x i64], [220 x i64]* %447, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %451
  %453 = load i32, i32* %9, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [5010 x i64], [5010 x i64]* %452, i64 0, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = add nsw i64 %456, %444
  store i64 %457, i64* %455, align 8
  %458 = load i32, i32* %9, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %459
  %461 = load i32, i32* %5, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [220 x i64], [220 x i64]* %460, i64 0, i64 %462
  %464 = load i64, i64* %463, align 8
  %465 = load i32, i32* %9, align 4
  %466 = add nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %467
  %469 = load i32, i32* %9, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5010 x i64], [5010 x i64]* %468, i64 0, i64 %470
  %472 = load i64, i64* %471, align 8
  %473 = sub nsw i64 %472, %464
  store i64 %473, i64* %471, align 8
  %474 = load i32, i32* %9, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %475
  %477 = load i32, i32* %5, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [220 x i64], [220 x i64]* %476, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = load i32, i32* %9, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @l, i64 0, i64 %482
  %484 = load i32, i32* %5, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [220 x i64], [220 x i64]* %483, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %487
  %489 = load i32, i32* %9, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @r, i64 0, i64 %490
  %492 = load i32, i32* %5, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [220 x i64], [220 x i64]* %491, i64 0, i64 %493
  %495 = load i64, i64* %494, align 8
  %496 = add nsw i64 %495, 1
  %497 = getelementptr inbounds [5010 x i64], [5010 x i64]* %488, i64 0, i64 %496
  %498 = load i64, i64* %497, align 8
  %499 = sub nsw i64 %498, %480
  store i64 %499, i64* %497, align 8
  %500 = load i32, i32* %9, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %501
  %503 = load i32, i32* %5, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [220 x i64], [220 x i64]* %502, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = load i32, i32* %9, align 4
  %508 = add nsw i32 %507, 1
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %509
  %511 = load i32, i32* %9, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @r, i64 0, i64 %512
  %514 = load i32, i32* %5, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [220 x i64], [220 x i64]* %513, i64 0, i64 %515
  %517 = load i64, i64* %516, align 8
  %518 = add nsw i64 %517, 1
  %519 = getelementptr inbounds [5010 x i64], [5010 x i64]* %510, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = add nsw i64 %520, %506
  store i64 %521, i64* %519, align 8
  br label %522

; <label>:522:                                    ; preds = %437
  %523 = load i32, i32* @x.3
  %524 = load i32, i32* @y.4
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %771

; <label>:531:                                    ; preds = %522, %771
  %532 = load i32, i32* %9, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %9, align 4
  %534 = load i32, i32* @x.3
  %535 = load i32, i32* @y.4
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %771

; <label>:542:                                    ; preds = %531
  br label %414

; <label>:543:                                    ; preds = %436
  %544 = load i32, i32* @x.3
  %545 = load i32, i32* @y.4
  %546 = sub i32 %544, 1
  %547 = mul i32 %544, %546
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %545, 10
  %551 = or i1 %549, %550
  br i1 %551, label %552, label %777

; <label>:552:                                    ; preds = %543, %777
  %553 = load i32, i32* @x.3
  %554 = load i32, i32* @y.4
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %777

; <label>:561:                                    ; preds = %552
  br label %562

; <label>:562:                                    ; preds = %561
  %563 = load i32, i32* %5, align 4
  %564 = add nsw i32 %563, 1
  store i32 %564, i32* %5, align 4
  br label %125

; <label>:565:                                    ; preds = %125
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  br label %566

; <label>:566:                                    ; preds = %692, %565
  %567 = load i32, i32* %11, align 4
  %568 = sext i32 %567 to i64
  %569 = load i64, i64* @n, align 8
  %570 = icmp sle i64 %568, %569
  br i1 %570, label %571, label %693

; <label>:571:                                    ; preds = %566
  store i32 1, i32* %12, align 4
  br label %572

; <label>:572:                                    ; preds = %594, %571
  %573 = load i32, i32* %12, align 4
  %574 = sext i32 %573 to i64
  %575 = load i64, i64* @n, align 8
  %576 = icmp sle i64 %574, %575
  br i1 %576, label %577, label %597

; <label>:577:                                    ; preds = %572
  %578 = load i32, i32* %11, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %579
  %581 = load i32, i32* %12, align 4
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [5010 x i64], [5010 x i64]* %580, i64 0, i64 %583
  %585 = load i64, i64* %584, align 8
  %586 = load i32, i32* %11, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %587
  %589 = load i32, i32* %12, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [5010 x i64], [5010 x i64]* %588, i64 0, i64 %590
  %592 = load i64, i64* %591, align 8
  %593 = add nsw i64 %592, %585
  store i64 %593, i64* %591, align 8
  br label %594

; <label>:594:                                    ; preds = %577
  %595 = load i32, i32* %12, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, i32* %12, align 4
  br label %572

; <label>:597:                                    ; preds = %572
  store i32 1, i32* %13, align 4
  br label %598

; <label>:598:                                    ; preds = %638, %597
  %599 = load i32, i32* @x.3
  %600 = load i32, i32* @y.4
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %778

; <label>:607:                                    ; preds = %598, %778
  %608 = load i32, i32* %13, align 4
  %609 = sext i32 %608 to i64
  %610 = load i64, i64* @n, align 8
  %611 = icmp sle i64 %609, %610
  %612 = load i32, i32* @x.3
  %613 = load i32, i32* @y.4
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %778

; <label>:620:                                    ; preds = %607
  br i1 %611, label %621, label %641

; <label>:621:                                    ; preds = %620
  %622 = load i32, i32* %11, align 4
  %623 = sub nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %624
  %626 = load i32, i32* %13, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [5010 x i64], [5010 x i64]* %625, i64 0, i64 %627
  %629 = load i64, i64* %628, align 8
  %630 = load i32, i32* %11, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %631
  %633 = load i32, i32* %13, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [5010 x i64], [5010 x i64]* %632, i64 0, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = add nsw i64 %636, %629
  store i64 %637, i64* %635, align 8
  br label %638

; <label>:638:                                    ; preds = %621
  %639 = load i32, i32* %13, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, i32* %13, align 4
  br label %598

; <label>:641:                                    ; preds = %620
  %642 = load i32, i32* %11, align 4
  store i32 %642, i32* %14, align 4
  br label %643

; <label>:643:                                    ; preds = %668, %641
  %644 = load i32, i32* %14, align 4
  %645 = sext i32 %644 to i64
  %646 = load i64, i64* @n, align 8
  %647 = icmp sle i64 %645, %646
  br i1 %647, label %648, label %671

; <label>:648:                                    ; preds = %643
  %649 = load i32, i32* %11, align 4
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %650
  %652 = load i32, i32* %14, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [5010 x i64], [5010 x i64]* %651, i64 0, i64 %653
  %655 = load i64, i64* %654, align 8
  %656 = load i32, i32* %14, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %657
  %659 = load i64, i64* %658, align 8
  %660 = sub nsw i64 %655, %659
  %661 = load i32, i32* %11, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = add nsw i64 %660, %664
  store i64 %665, i64* %15, align 8
  %666 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %15)
  %667 = load i64, i64* %666, align 8
  store i64 %667, i64* %10, align 8
  br label %668

; <label>:668:                                    ; preds = %648
  %669 = load i32, i32* %14, align 4
  %670 = add nsw i32 %669, 1
  store i32 %670, i32* %14, align 4
  br label %643

; <label>:671:                                    ; preds = %643
  br label %672

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* @x.3
  %674 = load i32, i32* @y.4
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %783

; <label>:681:                                    ; preds = %672, %783
  %682 = load i32, i32* %11, align 4
  %683 = add nsw i32 %682, 1
  store i32 %683, i32* %11, align 4
  %684 = load i32, i32* @x.3
  %685 = load i32, i32* @y.4
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %783

; <label>:692:                                    ; preds = %681
  br label %566

; <label>:693:                                    ; preds = %566
  %694 = load i64, i64* %10, align 8
  %695 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %694)
  %696 = load i32, i32* %1, align 4
  ret i32 %696

; <label>:697:                                    ; preds = %49, %40
  %698 = load i32, i32* %2, align 4
  %699 = sub i32 %698, 1
  %700 = mul i32 %699, 1
  %701 = add nsw i32 %698, 1
  store i32 %701, i32* %2, align 4
  br label %49

; <label>:702:                                    ; preds = %70, %61
  store i32 1, i32* %3, align 4
  br label %70

; <label>:703:                                    ; preds = %108, %99
  %704 = load i32, i32* %4, align 4
  %705 = sub i32 0, %704
  %706 = add i32 %705, 1
  %707 = sub i32 %704, 1
  %708 = mul i32 %707, 1
  %709 = sub i32 %704, 1
  %710 = mul i32 %709, 1
  %711 = sub i32 0, %704
  %712 = add i32 %711, 1
  %713 = sub i32 %704, 1
  %714 = mul i32 %713, 1
  %715 = add nsw i32 %704, 1
  store i32 %715, i32* %4, align 4
  br label %108

; <label>:716:                                    ; preds = %145, %136
  br label %145

; <label>:717:                                    ; preds = %164, %155
  %718 = load i32, i32* %6, align 4
  %719 = icmp ne i32 %718, 0
  br label %164

; <label>:720:                                    ; preds = %185, %176
  %721 = load i32, i32* %6, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %722
  %724 = load i64, i64* %723, align 8
  %725 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %724
  %726 = load i32, i32* %5, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [220 x i64], [220 x i64]* %725, i64 0, i64 %727
  %729 = load i64, i64* %728, align 8
  %730 = load i32, i32* %7, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %731
  %733 = load i32, i32* %5, align 4
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [220 x i64], [220 x i64]* %732, i64 0, i64 %734
  %736 = load i64, i64* %735, align 8
  %737 = icmp slt i64 %729, %736
  br label %185

; <label>:738:                                    ; preds = %222, %212
  br label %222

; <label>:739:                                    ; preds = %274, %265
  %740 = load i32, i32* %8, align 4
  %741 = icmp sge i32 %740, 1
  br label %274

; <label>:742:                                    ; preds = %295, %286
  br label %295

; <label>:743:                                    ; preds = %314, %305
  %744 = load i32, i32* %6, align 4
  %745 = icmp ne i32 %744, 0
  br label %314

; <label>:746:                                    ; preds = %335, %326
  %747 = load i32, i32* %6, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %748
  %750 = load i64, i64* %749, align 8
  %751 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %750
  %752 = load i32, i32* %5, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [220 x i64], [220 x i64]* %751, i64 0, i64 %753
  %755 = load i64, i64* %754, align 8
  %756 = load i32, i32* %8, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %757
  %759 = load i32, i32* %5, align 4
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [220 x i64], [220 x i64]* %758, i64 0, i64 %760
  %762 = load i64, i64* %761, align 8
  %763 = icmp slt i64 %755, %762
  br label %335

; <label>:764:                                    ; preds = %385, %376
  %765 = load i64, i64* @n, align 8
  br label %385

; <label>:766:                                    ; preds = %423, %414
  %767 = load i32, i32* %9, align 4
  %768 = sext i32 %767 to i64
  %769 = load i64, i64* @n, align 8
  %770 = icmp sle i64 %768, %769
  br label %423

; <label>:771:                                    ; preds = %531, %522
  %772 = load i32, i32* %9, align 4
  %773 = shl i32 %772, 1
  %774 = sub i32 %772, 1
  %775 = mul i32 %774, 1
  %776 = add nsw i32 %772, 1
  store i32 %776, i32* %9, align 4
  br label %531

; <label>:777:                                    ; preds = %552, %543
  br label %552

; <label>:778:                                    ; preds = %607, %598
  %779 = load i32, i32* %13, align 4
  %780 = sext i32 %779 to i64
  %781 = load i64, i64* @n, align 8
  %782 = icmp sle i64 %780, %781
  br label %607

; <label>:783:                                    ; preds = %681, %672
  %784 = load i32, i32* %11, align 4
  %785 = shl i32 %784, 1
  %786 = sub i32 %784, 1
  %787 = mul i32 %786, 1
  %788 = shl i32 %784, 1
  %789 = shl i32 %784, 1
  %790 = add nsw i32 %784, 1
  store i32 %790, i32* %11, align 4
  br label %681
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %16, %18
  %20 = load i32, i32* @x.5
  %21 = load i32, i32* @y.6
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %40, %42
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432776662.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
