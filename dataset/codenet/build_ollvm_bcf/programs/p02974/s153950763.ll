; ModuleID = 'Project_CodeNet_C++1400/p02974/s153950763.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s153950763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s153950763.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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
  %4 = alloca i8*, align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = mul nuw i64 %12, %15
  %21 = mul nuw i64 %20, %18
  %22 = alloca i32, i64 %21, align 16
  %23 = bitcast i32* %22 to i8*
  %24 = mul nuw i64 %12, %15
  %25 = mul nuw i64 %24, %18
  %26 = mul nuw i64 4, %25
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 %26, i32 16, i1 false)
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = mul nuw i64 %15, %18
  %31 = mul nsw i64 %29, %30
  %32 = getelementptr inbounds i32, i32* %22, i64 %31
  %33 = mul nsw i64 0, %18
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %327, %0
  %40 = load i32, i32* %6, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %330

; <label>:42:                                     ; preds = %39
  store i32 0, i32* %7, align 4
  br label %43

; <label>:43:                                     ; preds = %323, %42
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %326

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %341

; <label>:56:                                     ; preds = %47, %341
  store i32 0, i32* %8, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %341

; <label>:65:                                     ; preds = %56
  br label %66

; <label>:66:                                     ; preds = %321, %65
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %322

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %71, %73
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %125

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %342

; <label>:86:                                     ; preds = %77, %342
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nuw i64 %15, %18
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds i32, i32* %22, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %18
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = mul nuw i64 %15, %18
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i32, i32* %22, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %106, %18
  %108 = getelementptr inbounds i32, i32* %104, i64 %107
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %7, align 4
  %111 = mul nsw i32 2, %110
  %112 = add nsw i32 %109, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %108, i64 %113
  %115 = load i32, i32* %114, align 4
  call void @"_ZZ4mainENK3$_0clERii"(%class.anon* %5, i32* dereferenceable(4) %98, i32 %115)
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %342

; <label>:124:                                    ; preds = %86
  br label %125

; <label>:125:                                    ; preds = %124, %70
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %454

; <label>:134:                                    ; preds = %125, %454
  %135 = load i32, i32* %7, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %454

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %197

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = mul nsw i32 2, %149
  %151 = add nsw i32 %147, %150
  %152 = load i32, i32* %3, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %197

; <label>:154:                                    ; preds = %146
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nuw i64 %15, %18
  %158 = mul nsw i64 %156, %157
  %159 = getelementptr inbounds i32, i32* %22, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %18
  %163 = getelementptr inbounds i32, i32* %159, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = mul nuw i64 %15, %18
  %171 = mul nsw i64 %169, %170
  %172 = getelementptr inbounds i32, i32* %22, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %18
  %177 = getelementptr inbounds i32, i32* %172, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sub nsw i32 %179, 1
  %181 = mul nsw i32 2, %180
  %182 = add nsw i32 %178, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %177, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 1, %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %187, %189
  %191 = srem i64 %190, 1000000007
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %191, %193
  %195 = srem i64 %194, 1000000007
  %196 = trunc i64 %195 to i32
  call void @"_ZZ4mainENK3$_0clERii"(%class.anon* %5, i32* dereferenceable(4) %166, i32 %196)
  br label %197

; <label>:197:                                    ; preds = %154, %146, %145
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  %201 = mul nsw i32 2, %200
  %202 = add nsw i32 %198, %201
  %203 = load i32, i32* %3, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %237

; <label>:205:                                    ; preds = %197
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nuw i64 %15, %18
  %209 = mul nsw i64 %207, %208
  %210 = getelementptr inbounds i32, i32* %22, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %18
  %214 = getelementptr inbounds i32, i32* %210, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %214, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = mul nuw i64 %15, %18
  %222 = mul nsw i64 %220, %221
  %223 = getelementptr inbounds i32, i32* %22, i64 %222
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = mul nsw i64 %226, %18
  %228 = getelementptr inbounds i32, i32* %223, i64 %227
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  %232 = mul nsw i32 2, %231
  %233 = add nsw i32 %229, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %228, i64 %234
  %236 = load i32, i32* %235, align 4
  call void @"_ZZ4mainENK3$_0clERii"(%class.anon* %5, i32* dereferenceable(4) %217, i32 %236)
  br label %237

; <label>:237:                                    ; preds = %205, %197
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %7, align 4
  %240 = mul nsw i32 2, %239
  %241 = add nsw i32 %238, %240
  %242 = load i32, i32* %3, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %244, label %282

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = mul nuw i64 %15, %18
  %248 = mul nsw i64 %246, %247
  %249 = getelementptr inbounds i32, i32* %22, i64 %248
  %250 = load i32, i32* %7, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %18
  %253 = getelementptr inbounds i32, i32* %249, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %6, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = mul nuw i64 %15, %18
  %261 = mul nsw i64 %259, %260
  %262 = getelementptr inbounds i32, i32* %22, i64 %261
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %18
  %266 = getelementptr inbounds i32, i32* %262, i64 %265
  %267 = load i32, i32* %8, align 4
  %268 = load i32, i32* %7, align 4
  %269 = mul nsw i32 2, %268
  %270 = add nsw i32 %267, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, i32* %266, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 2, %274
  %276 = srem i64 %275, 1000000007
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %276, %278
  %280 = srem i64 %279, 1000000007
  %281 = trunc i64 %280 to i32
  call void @"_ZZ4mainENK3$_0clERii"(%class.anon* %5, i32* dereferenceable(4) %256, i32 %281)
  br label %282

; <label>:282:                                    ; preds = %244, %237
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %457

; <label>:291:                                    ; preds = %282, %457
  %292 = load i32, i32* @x.2
  %293 = load i32, i32* @y.3
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %457

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %458

; <label>:310:                                    ; preds = %301, %458
  %311 = load i32, i32* %8, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %8, align 4
  %313 = load i32, i32* @x.2
  %314 = load i32, i32* @y.3
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %458

; <label>:321:                                    ; preds = %310
  br label %66

; <label>:322:                                    ; preds = %66
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* %7, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %7, align 4
  br label %43

; <label>:326:                                    ; preds = %43
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %6, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %6, align 4
  br label %39

; <label>:330:                                    ; preds = %39
  %331 = mul nuw i64 %15, %18
  %332 = mul nsw i64 1, %331
  %333 = getelementptr inbounds i32, i32* %22, i64 %332
  %334 = mul nsw i64 0, %18
  %335 = getelementptr inbounds i32, i32* %333, i64 %334
  %336 = getelementptr inbounds i32, i32* %335, i64 0
  %337 = load i32, i32* %336, align 4
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  store i32 0, i32* %1, align 4
  %339 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %339)
  %340 = load i32, i32* %1, align 4
  ret i32 %340

; <label>:341:                                    ; preds = %56, %47
  store i32 0, i32* %8, align 4
  br label %56

; <label>:342:                                    ; preds = %86, %77
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = sub i64 %15, %18
  %346 = mul i64 %345, %18
  %347 = sub i64 %15, %18
  %348 = mul i64 %347, %18
  %349 = sub i64 %15, %18
  %350 = mul i64 %349, %18
  %351 = shl i64 %15, %18
  %352 = sub i64 0, %15
  %353 = add i64 %352, %18
  %354 = mul nuw i64 %15, %18
  %355 = sub i64 %344, %354
  %356 = mul i64 %355, %354
  %357 = sub i64 %344, %354
  %358 = mul i64 %357, %354
  %359 = sub i64 0, %344
  %360 = add i64 %359, %354
  %361 = shl i64 %344, %354
  %362 = sub i64 %344, %354
  %363 = mul i64 %362, %354
  %364 = shl i64 %344, %354
  %365 = sub i64 0, %344
  %366 = add i64 %365, %354
  %367 = shl i64 %344, %354
  %368 = mul nsw i64 %344, %354
  %369 = getelementptr inbounds i32, i32* %22, i64 %368
  %370 = load i32, i32* %7, align 4
  %371 = sext i32 %370 to i64
  %372 = sub i64 0, %371
  %373 = add i64 %372, %18
  %374 = sub i64 %371, %18
  %375 = mul i64 %374, %18
  %376 = sub i64 0, %371
  %377 = add i64 %376, %18
  %378 = shl i64 %371, %18
  %379 = sub i64 0, %371
  %380 = add i64 %379, %18
  %381 = mul nsw i64 %371, %18
  %382 = getelementptr inbounds i32, i32* %369, i64 %381
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %382, i64 %384
  %386 = load i32, i32* %6, align 4
  %387 = sub i32 %386, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = shl i32 %386, 1
  %392 = sub i32 %386, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %386, 1
  %395 = sext i32 %394 to i64
  %396 = sub i64 %15, %18
  %397 = mul i64 %396, %18
  %398 = sub i64 %15, %18
  %399 = mul i64 %398, %18
  %400 = shl i64 %15, %18
  %401 = sub i64 0, %15
  %402 = add i64 %401, %18
  %403 = mul nuw i64 %15, %18
  %404 = sub i64 0, %395
  %405 = add i64 %404, %403
  %406 = sub i64 0, %395
  %407 = add i64 %406, %403
  %408 = sub i64 %395, %403
  %409 = mul i64 %408, %403
  %410 = sub i64 0, %395
  %411 = add i64 %410, %403
  %412 = sub i64 0, %395
  %413 = add i64 %412, %403
  %414 = mul nsw i64 %395, %403
  %415 = getelementptr inbounds i32, i32* %22, i64 %414
  %416 = load i32, i32* %7, align 4
  %417 = sext i32 %416 to i64
  %418 = shl i64 %417, %18
  %419 = sub i64 %417, %18
  %420 = mul i64 %419, %18
  %421 = shl i64 %417, %18
  %422 = shl i64 %417, %18
  %423 = sub i64 0, %417
  %424 = add i64 %423, %18
  %425 = sub i64 %417, %18
  %426 = mul i64 %425, %18
  %427 = mul nsw i64 %417, %18
  %428 = getelementptr inbounds i32, i32* %415, i64 %427
  %429 = load i32, i32* %8, align 4
  %430 = load i32, i32* %7, align 4
  %431 = shl i32 2, %430
  %432 = sub i32 2, %430
  %433 = mul i32 %432, %430
  %434 = sub i32 0, 2
  %435 = add i32 %434, %430
  %436 = sub i32 2, %430
  %437 = mul i32 %436, %430
  %438 = sub i32 2, %430
  %439 = mul i32 %438, %430
  %440 = sub i32 2, %430
  %441 = mul i32 %440, %430
  %442 = sub i32 0, 2
  %443 = add i32 %442, %430
  %444 = sub i32 0, 2
  %445 = add i32 %444, %430
  %446 = mul nsw i32 2, %430
  %447 = shl i32 %429, %446
  %448 = sub i32 0, %429
  %449 = add i32 %448, %446
  %450 = add nsw i32 %429, %446
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %428, i64 %451
  %453 = load i32, i32* %452, align 4
  call void @"_ZZ4mainENK3$_0clERii"(%class.anon* %5, i32* dereferenceable(4) %385, i32 %453)
  br label %86

; <label>:454:                                    ; preds = %134, %125
  %455 = load i32, i32* %7, align 4
  %456 = icmp sgt i32 %455, 0
  br label %134

; <label>:457:                                    ; preds = %291, %282
  br label %291

; <label>:458:                                    ; preds = %310, %301
  %459 = load i32, i32* %8, align 4
  %460 = sub i32 %459, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 0, %459
  %463 = add i32 %462, 1
  %464 = sub i32 %459, 1
  %465 = mul i32 %464, 1
  %466 = sub i32 %459, 1
  %467 = mul i32 %466, 1
  %468 = shl i32 %459, 1
  %469 = add nsw i32 %459, 1
  store i32 %469, i32* %8, align 4
  br label %310
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZZ4mainENK3$_0clERii"(%class.anon*, i32* dereferenceable(4), i32) #6 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load i32, i32* %6, align 4
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %10, %8
  store i32 %11, i32* %9, align 4
  %12 = load i32*, i32** %5, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp sge i32 %13, 1000000007
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %3
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %17, 1000000007
  store i32 %18, i32* %16, align 4
  br label %19

; <label>:19:                                     ; preds = %15, %3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s153950763.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
