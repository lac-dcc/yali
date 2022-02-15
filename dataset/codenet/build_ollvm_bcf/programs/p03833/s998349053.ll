; ModuleID = 'Project_CodeNet_C++1400/p03833/s998349053.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s998349053.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global [210 x [5010 x i32]] zeroinitializer, align 16
@R = global [210 x [5010 x i32]] zeroinitializer, align 16
@B = global [210 x [5010 x i32]] zeroinitializer, align 16
@stack = global [5010 x i32] zeroinitializer, align 16
@sum = global [5010 x [5010 x i64]] zeroinitializer, align 16
@A = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998349053.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* %2, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* %3, align 4
  store i64 0, i64* %4, align 8
  store i32 2, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %37, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %40

; <label>:25:                                     ; preds = %21
  %26 = call i32 @_Z4readv()
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %27, %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  br label %21

; <label>:40:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %136, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %137

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %619

; <label>:54:                                     ; preds = %45, %619
  store i32 1, i32* %7, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %619

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %114, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %115

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %620

; <label>:77:                                     ; preds = %68, %620
  %78 = call i32 @_Z4readv()
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5010 x i32], [5010 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %620

; <label>:93:                                     ; preds = %77
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %628

; <label>:103:                                    ; preds = %94, %628
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %628

; <label>:114:                                    ; preds = %103
  br label %64

; <label>:115:                                    ; preds = %64
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %642

; <label>:125:                                    ; preds = %116, %642
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %642

; <label>:136:                                    ; preds = %125
  br label %41

; <label>:137:                                    ; preds = %41
  store i32 1, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %453, %137
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %456

; <label>:142:                                    ; preds = %138
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %143

; <label>:143:                                    ; preds = %234, %142
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %237

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %649

; <label>:156:                                    ; preds = %147, %649
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %649

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %208, %165
  %167 = load i32, i32* %10, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %188

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5010 x i32], [5010 x i32]* %172, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %181
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5010 x i32], [5010 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %179, %186
  br label %188

; <label>:188:                                    ; preds = %169, %166
  %189 = phi i1 [ false, %166 ], [ %187, %169 ]
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %650

; <label>:198:                                    ; preds = %188, %650
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %650

; <label>:207:                                    ; preds = %198
  br i1 %189, label %208, label %211

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %10, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %10, align 4
  br label %166

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %10, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %220

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  br label %221

; <label>:220:                                    ; preds = %211
  br label %221

; <label>:221:                                    ; preds = %220, %214
  %222 = phi i32 [ %219, %214 ], [ 1, %220 ]
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5010 x i32], [5010 x i32]* %225, i64 0, i64 %227
  store i32 %222, i32* %228, align 4
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %10, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %232
  store i32 %229, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %221
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %9, align 4
  br label %143

; <label>:237:                                    ; preds = %143
  %238 = load i32, i32* %2, align 4
  store i32 %238, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %239

; <label>:239:                                    ; preds = %330, %237
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %651

; <label>:248:                                    ; preds = %239, %651
  %249 = load i32, i32* %11, align 4
  %250 = icmp sge i32 %249, 1
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %651

; <label>:259:                                    ; preds = %248
  br i1 %250, label %260, label %333

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %654

; <label>:269:                                    ; preds = %260, %654
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %654

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %303, %278
  %280 = load i32, i32* %12, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %301

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %284
  %286 = load i32, i32* %12, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5010 x i32], [5010 x i32]* %285, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %8, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %294
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5010 x i32], [5010 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp slt i32 %292, %299
  br label %301

; <label>:301:                                    ; preds = %282, %279
  %302 = phi i1 [ false, %279 ], [ %300, %282 ]
  br i1 %302, label %303, label %306

; <label>:303:                                    ; preds = %301
  %304 = load i32, i32* %12, align 4
  %305 = add nsw i32 %304, -1
  store i32 %305, i32* %12, align 4
  br label %279

; <label>:306:                                    ; preds = %301
  %307 = load i32, i32* %12, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %315

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %12, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub nsw i32 %313, 1
  br label %317

; <label>:315:                                    ; preds = %306
  %316 = load i32, i32* %2, align 4
  br label %317

; <label>:317:                                    ; preds = %315, %309
  %318 = phi i32 [ %314, %309 ], [ %316, %315 ]
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %320
  %322 = load i32, i32* %11, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [5010 x i32], [5010 x i32]* %321, i64 0, i64 %323
  store i32 %318, i32* %324, align 4
  %325 = load i32, i32* %11, align 4
  %326 = load i32, i32* %12, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %328
  store i32 %325, i32* %329, align 4
  br label %330

; <label>:330:                                    ; preds = %317
  %331 = load i32, i32* %11, align 4
  %332 = add nsw i32 %331, -1
  store i32 %332, i32* %11, align 4
  br label %239

; <label>:333:                                    ; preds = %259
  store i32 1, i32* %13, align 4
  br label %334

; <label>:334:                                    ; preds = %449, %333
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %655

; <label>:343:                                    ; preds = %334, %655
  %344 = load i32, i32* %13, align 4
  %345 = load i32, i32* %2, align 4
  %346 = icmp sle i32 %344, %345
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %655

; <label>:355:                                    ; preds = %343
  br i1 %346, label %356, label %452

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %358
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [5010 x i32], [5010 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sext i32 %363 to i64
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %366
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [5010 x i32], [5010 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %372
  %374 = load i32, i32* %13, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5010 x i64], [5010 x i64]* %373, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = add nsw i64 %377, %364
  store i64 %378, i64* %376, align 8
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %380
  %382 = load i32, i32* %13, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5010 x i32], [5010 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %388
  %390 = load i32, i32* %13, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [5010 x i32], [5010 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %394
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %397
  %399 = load i32, i32* %13, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5010 x i32], [5010 x i32]* %398, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = add nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5010 x i64], [5010 x i64]* %395, i64 0, i64 %404
  %406 = load i64, i64* %405, align 8
  %407 = sub nsw i64 %406, %386
  store i64 %407, i64* %405, align 8
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %409
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5010 x i32], [5010 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = load i32, i32* %13, align 4
  %417 = add nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %418
  %420 = load i32, i32* %13, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [5010 x i64], [5010 x i64]* %419, i64 0, i64 %421
  %423 = load i64, i64* %422, align 8
  %424 = sub nsw i64 %423, %415
  store i64 %424, i64* %422, align 8
  %425 = load i32, i32* %8, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %426
  %428 = load i32, i32* %13, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [5010 x i32], [5010 x i32]* %427, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sext i32 %431 to i64
  %433 = load i32, i32* %13, align 4
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %435
  %437 = load i32, i32* %8, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %438
  %440 = load i32, i32* %13, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [5010 x i32], [5010 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [5010 x i64], [5010 x i64]* %436, i64 0, i64 %445
  %447 = load i64, i64* %446, align 8
  %448 = add nsw i64 %447, %432
  store i64 %448, i64* %446, align 8
  br label %449

; <label>:449:                                    ; preds = %356
  %450 = load i32, i32* %13, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %13, align 4
  br label %334

; <label>:452:                                    ; preds = %355
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %8, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %8, align 4
  br label %138

; <label>:456:                                    ; preds = %138
  store i32 1, i32* %14, align 4
  br label %457

; <label>:457:                                    ; preds = %613, %456
  %458 = load i32, i32* %14, align 4
  %459 = load i32, i32* %2, align 4
  %460 = icmp sle i32 %458, %459
  br i1 %460, label %461, label %616

; <label>:461:                                    ; preds = %457
  store i32 1, i32* %15, align 4
  br label %462

; <label>:462:                                    ; preds = %483, %461
  %463 = load i32, i32* %15, align 4
  %464 = load i32, i32* %2, align 4
  %465 = icmp sle i32 %463, %464
  br i1 %465, label %466, label %486

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* %14, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %468
  %470 = load i32, i32* %15, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [5010 x i64], [5010 x i64]* %469, i64 0, i64 %472
  %474 = load i64, i64* %473, align 8
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %476
  %478 = load i32, i32* %15, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5010 x i64], [5010 x i64]* %477, i64 0, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = add nsw i64 %481, %474
  store i64 %482, i64* %480, align 8
  br label %483

; <label>:483:                                    ; preds = %466
  %484 = load i32, i32* %15, align 4
  %485 = add nsw i32 %484, 1
  store i32 %485, i32* %15, align 4
  br label %462

; <label>:486:                                    ; preds = %462
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %659

; <label>:495:                                    ; preds = %486, %659
  store i32 1, i32* %16, align 4
  %496 = load i32, i32* @x.1
  %497 = load i32, i32* @y.2
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %659

; <label>:504:                                    ; preds = %495
  br label %505

; <label>:505:                                    ; preds = %544, %504
  %506 = load i32, i32* %16, align 4
  %507 = load i32, i32* %2, align 4
  %508 = icmp sle i32 %506, %507
  br i1 %508, label %509, label %547

; <label>:509:                                    ; preds = %505
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %660

; <label>:518:                                    ; preds = %509, %660
  %519 = load i32, i32* %14, align 4
  %520 = sub nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %521
  %523 = load i32, i32* %16, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [5010 x i64], [5010 x i64]* %522, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %528
  %530 = load i32, i32* %16, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [5010 x i64], [5010 x i64]* %529, i64 0, i64 %531
  %533 = load i64, i64* %532, align 8
  %534 = add nsw i64 %533, %526
  store i64 %534, i64* %532, align 8
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %660

; <label>:543:                                    ; preds = %518
  br label %544

; <label>:544:                                    ; preds = %543
  %545 = load i32, i32* %16, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, i32* %16, align 4
  br label %505

; <label>:547:                                    ; preds = %505
  %548 = load i32, i32* %14, align 4
  store i32 %548, i32* %17, align 4
  br label %549

; <label>:549:                                    ; preds = %593, %547
  %550 = load i32, i32* %17, align 4
  %551 = load i32, i32* %2, align 4
  %552 = icmp sle i32 %550, %551
  br i1 %552, label %553, label %594

; <label>:553:                                    ; preds = %549
  %554 = load i32, i32* %14, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %555
  %557 = load i32, i32* %17, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [5010 x i64], [5010 x i64]* %556, i64 0, i64 %558
  %560 = load i64, i64* %559, align 8
  %561 = load i32, i32* %17, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = sub nsw i64 %560, %564
  %566 = load i32, i32* %14, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = add nsw i64 %565, %569
  store i64 %570, i64* %18, align 8
  %571 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %572 = load i64, i64* %571, align 8
  store i64 %572, i64* %4, align 8
  br label %573

; <label>:573:                                    ; preds = %553
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 1
  %577 = mul i32 %574, %576
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %579, %580
  br i1 %581, label %582, label %683

; <label>:582:                                    ; preds = %573, %683
  %583 = load i32, i32* %17, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %17, align 4
  %585 = load i32, i32* @x.1
  %586 = load i32, i32* @y.2
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %683

; <label>:593:                                    ; preds = %582
  br label %549

; <label>:594:                                    ; preds = %549
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %697

; <label>:603:                                    ; preds = %594, %697
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %697

; <label>:612:                                    ; preds = %603
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %14, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %14, align 4
  br label %457

; <label>:616:                                    ; preds = %457
  %617 = load i64, i64* %4, align 8
  %618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %617)
  ret i32 0

; <label>:619:                                    ; preds = %54, %45
  store i32 1, i32* %7, align 4
  br label %54

; <label>:620:                                    ; preds = %77, %68
  %621 = call i32 @_Z4readv()
  %622 = load i32, i32* %7, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %623
  %625 = load i32, i32* %6, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [5010 x i32], [5010 x i32]* %624, i64 0, i64 %626
  store i32 %621, i32* %627, align 4
  br label %77

; <label>:628:                                    ; preds = %103, %94
  %629 = load i32, i32* %7, align 4
  %630 = shl i32 %629, 1
  %631 = shl i32 %629, 1
  %632 = sub i32 0, %629
  %633 = add i32 %632, 1
  %634 = sub i32 0, %629
  %635 = add i32 %634, 1
  %636 = sub i32 %629, 1
  %637 = mul i32 %636, 1
  %638 = sub i32 0, %629
  %639 = add i32 %638, 1
  %640 = shl i32 %629, 1
  %641 = add nsw i32 %629, 1
  store i32 %641, i32* %7, align 4
  br label %103

; <label>:642:                                    ; preds = %125, %116
  %643 = load i32, i32* %6, align 4
  %644 = shl i32 %643, 1
  %645 = sub i32 %643, 1
  %646 = mul i32 %645, 1
  %647 = shl i32 %643, 1
  %648 = add nsw i32 %643, 1
  store i32 %648, i32* %6, align 4
  br label %125

; <label>:649:                                    ; preds = %156, %147
  br label %156

; <label>:650:                                    ; preds = %198, %188
  br label %198

; <label>:651:                                    ; preds = %248, %239
  %652 = load i32, i32* %11, align 4
  %653 = icmp sge i32 %652, 1
  br label %248

; <label>:654:                                    ; preds = %269, %260
  br label %269

; <label>:655:                                    ; preds = %343, %334
  %656 = load i32, i32* %13, align 4
  %657 = load i32, i32* %2, align 4
  %658 = icmp sle i32 %656, %657
  br label %343

; <label>:659:                                    ; preds = %495, %486
  store i32 1, i32* %16, align 4
  br label %495

; <label>:660:                                    ; preds = %518, %509
  %661 = load i32, i32* %14, align 4
  %662 = sub i32 %661, 1
  %663 = mul i32 %662, 1
  %664 = sub i32 %661, 1
  %665 = mul i32 %664, 1
  %666 = sub nsw i32 %661, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %667
  %669 = load i32, i32* %16, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [5010 x i64], [5010 x i64]* %668, i64 0, i64 %670
  %672 = load i64, i64* %671, align 8
  %673 = load i32, i32* %14, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %674
  %676 = load i32, i32* %16, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [5010 x i64], [5010 x i64]* %675, i64 0, i64 %677
  %679 = load i64, i64* %678, align 8
  %680 = shl i64 %679, %672
  %681 = shl i64 %679, %672
  %682 = add nsw i64 %679, %672
  store i64 %682, i64* %678, align 8
  br label %518

; <label>:683:                                    ; preds = %582, %573
  %684 = load i32, i32* %17, align 4
  %685 = shl i32 %684, 1
  %686 = sub i32 0, %684
  %687 = add i32 %686, 1
  %688 = sub i32 %684, 1
  %689 = mul i32 %688, 1
  %690 = sub i32 %684, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 0, %684
  %693 = add i32 %692, 1
  %694 = sub i32 %684, 1
  %695 = mul i32 %694, 1
  %696 = add nsw i32 %684, 1
  store i32 %696, i32* %17, align 4
  br label %582

; <label>:697:                                    ; preds = %603, %594
  br label %603
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %78, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %107

; <label>:24:                                     ; preds = %14, %107
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %107

; <label>:33:                                     ; preds = %24
  br i1 %15, label %34, label %79

; <label>:34:                                     ; preds = %33
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %34
  store i32 -1, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %34
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %108

; <label>:48:                                     ; preds = %39, %108
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %108

; <label>:57:                                     ; preds = %48
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %109

; <label>:67:                                     ; preds = %58, %109
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %3, align 1
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %67
  br label %6

; <label>:79:                                     ; preds = %33
  br label %80

; <label>:80:                                     ; preds = %100, %79
  %81 = load i8, i8* %3, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 48
  br i1 %83, label %84, label %88

; <label>:84:                                     ; preds = %80
  %85 = load i8, i8* %3, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sle i32 %86, 57
  br label %88

; <label>:88:                                     ; preds = %84, %80
  %89 = phi i1 [ false, %80 ], [ %87, %84 ]
  br i1 %89, label %90, label %103

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* %1, align 4
  %92 = shl i32 %91, 3
  %93 = load i32, i32* %1, align 4
  %94 = shl i32 %93, 1
  %95 = add nsw i32 %92, %94
  %96 = load i8, i8* %3, align 1
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %95, %97
  %99 = sub nsw i32 %98, 48
  store i32 %99, i32* %1, align 4
  br label %100

; <label>:100:                                    ; preds = %90
  %101 = call i32 @getchar()
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %3, align 1
  br label %80

; <label>:103:                                    ; preds = %88
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %2, align 4
  %106 = mul nsw i32 %104, %105
  ret i32 %106

; <label>:107:                                    ; preds = %24, %14
  br label %24

; <label>:108:                                    ; preds = %48, %39
  br label %48

; <label>:109:                                    ; preds = %67, %58
  %110 = call i32 @getchar()
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %3, align 1
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998349053.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
