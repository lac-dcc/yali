; ModuleID = 'source-C-CXX/77/1253.cpp'
source_filename = "source-C-CXX/77/1253.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE1c = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1253.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca [4 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %438, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %441

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %460

; <label>:25:                                     ; preds = %16, %460
  store i32 1, i32* %3, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %460

; <label>:34:                                     ; preds = %25
  br label %35

; <label>:35:                                     ; preds = %434, %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %461

; <label>:44:                                     ; preds = %35, %461
  %45 = load i32, i32* %3, align 4
  %46 = icmp sle i32 %45, 5
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %461

; <label>:55:                                     ; preds = %44
  br i1 %46, label %56, label %437

; <label>:56:                                     ; preds = %55
  store i32 1, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %430, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %464

; <label>:66:                                     ; preds = %57, %464
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %67, 5
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %464

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %433

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %467

; <label>:87:                                     ; preds = %78, %467
  store i32 1, i32* %5, align 4
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %467

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %410, %96
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %468

; <label>:106:                                    ; preds = %97, %468
  %107 = load i32, i32* %5, align 4
  %108 = icmp sle i32 %107, 5
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %468

; <label>:117:                                    ; preds = %106
  br i1 %108, label %118, label %411

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %4, align 4
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp eq i32 %121, %124
  br i1 %125, label %126, label %389

; <label>:126:                                    ; preds = %118
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %471

; <label>:135:                                    ; preds = %126, %471
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %139, %140
  %142 = icmp sgt i32 %138, %141
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %471

; <label>:151:                                    ; preds = %135
  br i1 %142, label %152, label %389

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %491

; <label>:161:                                    ; preds = %152, %491
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %162, %163
  %165 = load i32, i32* %3, align 4
  %166 = icmp slt i32 %164, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %491

; <label>:175:                                    ; preds = %161
  br i1 %166, label %176, label %389

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %499

; <label>:185:                                    ; preds = %176, %499
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %187 = load i32, i32* %2, align 4
  store i32 %187, i32* %186, align 4
  %188 = getelementptr inbounds i32, i32* %186, i64 1
  %189 = load i32, i32* %3, align 4
  store i32 %189, i32* %188, align 4
  %190 = getelementptr inbounds i32, i32* %188, i64 1
  %191 = load i32, i32* %4, align 4
  store i32 %191, i32* %190, align 4
  %192 = getelementptr inbounds i32, i32* %190, i64 1
  %193 = load i32, i32* %5, align 4
  store i32 %193, i32* %192, align 4
  %194 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %195 = load i32, i32* %2, align 4
  store i32 %195, i32* %194, align 4
  %196 = getelementptr inbounds i32, i32* %194, i64 1
  %197 = load i32, i32* %3, align 4
  store i32 %197, i32* %196, align 4
  %198 = getelementptr inbounds i32, i32* %196, i64 1
  %199 = load i32, i32* %4, align 4
  store i32 %199, i32* %198, align 4
  %200 = getelementptr inbounds i32, i32* %198, i64 1
  %201 = load i32, i32* %5, align 4
  store i32 %201, i32* %200, align 4
  %202 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %202, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %9, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %499

; <label>:211:                                    ; preds = %185
  br label %212

; <label>:212:                                    ; preds = %291, %211
  %213 = load i32, i32* %9, align 4
  %214 = icmp sle i32 %213, 3
  br i1 %214, label %215, label %294

; <label>:215:                                    ; preds = %212
  store i32 0, i32* %8, align 4
  br label %216

; <label>:216:                                    ; preds = %289, %215
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %9, align 4
  %219 = sub nsw i32 3, %218
  %220 = icmp sle i32 %217, %219
  br i1 %220, label %221, label %290

; <label>:221:                                    ; preds = %216
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp slt i32 %225, %230
  br i1 %231, label %232, label %268

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %517

; <label>:241:                                    ; preds = %232, %517
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %11, align 4
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  %254 = load i32, i32* %11, align 4
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %257
  store i32 %254, i32* %258, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %517

; <label>:267:                                    ; preds = %241
  br label %268

; <label>:268:                                    ; preds = %267, %221
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %559

; <label>:278:                                    ; preds = %269, %559
  %279 = load i32, i32* %8, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %8, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %559

; <label>:289:                                    ; preds = %278
  br label %216

; <label>:290:                                    ; preds = %216
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %9, align 4
  br label %212

; <label>:294:                                    ; preds = %212
  store i32 0, i32* %8, align 4
  br label %295

; <label>:295:                                    ; preds = %367, %294
  %296 = load i32, i32* %8, align 4
  %297 = icmp sle i32 %296, 3
  br i1 %297, label %298, label %370

; <label>:298:                                    ; preds = %295
  store i32 0, i32* %10, align 4
  br label %299

; <label>:299:                                    ; preds = %363, %298
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %566

; <label>:308:                                    ; preds = %299, %566
  %309 = load i32, i32* %10, align 4
  %310 = icmp sle i32 %309, 3
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %566

; <label>:319:                                    ; preds = %308
  br i1 %310, label %320, label %366

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %569

; <label>:329:                                    ; preds = %320, %569
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %10, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp eq i32 %333, %337
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %569

; <label>:347:                                    ; preds = %329
  br i1 %338, label %348, label %362

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %352)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %353, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = mul nsw i32 10, %358
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %354, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %362

; <label>:362:                                    ; preds = %348, %347
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i32, i32* %10, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %10, align 4
  br label %299

; <label>:366:                                    ; preds = %319
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* %8, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %8, align 4
  br label %295

; <label>:370:                                    ; preds = %295
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %579

; <label>:379:                                    ; preds = %370, %579
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %579

; <label>:388:                                    ; preds = %379
  br label %389

; <label>:389:                                    ; preds = %388, %175, %151, %118
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %580

; <label>:399:                                    ; preds = %390, %580
  %400 = load i32, i32* %5, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %5, align 4
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %580

; <label>:410:                                    ; preds = %399
  br label %97

; <label>:411:                                    ; preds = %117
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %583

; <label>:420:                                    ; preds = %411, %583
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %583

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* %4, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, i32* %4, align 4
  br label %57

; <label>:433:                                    ; preds = %77
  br label %434

; <label>:434:                                    ; preds = %433
  %435 = load i32, i32* %3, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, i32* %3, align 4
  br label %35

; <label>:437:                                    ; preds = %55
  br label %438

; <label>:438:                                    ; preds = %437
  %439 = load i32, i32* %2, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %2, align 4
  br label %13

; <label>:441:                                    ; preds = %13
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %584

; <label>:450:                                    ; preds = %441, %584
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %584

; <label>:459:                                    ; preds = %450
  ret i32 0

; <label>:460:                                    ; preds = %25, %16
  store i32 1, i32* %3, align 4
  br label %25

; <label>:461:                                    ; preds = %44, %35
  %462 = load i32, i32* %3, align 4
  %463 = icmp sle i32 %462, 5
  br label %44

; <label>:464:                                    ; preds = %66, %57
  %465 = load i32, i32* %4, align 4
  %466 = icmp sle i32 %465, 5
  br label %66

; <label>:467:                                    ; preds = %87, %78
  store i32 1, i32* %5, align 4
  br label %87

; <label>:468:                                    ; preds = %106, %97
  %469 = load i32, i32* %5, align 4
  %470 = icmp sle i32 %469, 5
  br label %106

; <label>:471:                                    ; preds = %135, %126
  %472 = load i32, i32* %2, align 4
  %473 = load i32, i32* %5, align 4
  %474 = sub i32 0, %472
  %475 = add i32 %474, %473
  %476 = sub i32 0, %472
  %477 = add i32 %476, %473
  %478 = sub i32 %472, %473
  %479 = mul i32 %478, %473
  %480 = add nsw i32 %472, %473
  %481 = load i32, i32* %4, align 4
  %482 = load i32, i32* %3, align 4
  %483 = sub i32 0, %481
  %484 = add i32 %483, %482
  %485 = shl i32 %481, %482
  %486 = shl i32 %481, %482
  %487 = sub i32 %481, %482
  %488 = mul i32 %487, %482
  %489 = add nsw i32 %481, %482
  %490 = icmp sgt i32 %480, %489
  br label %135

; <label>:491:                                    ; preds = %161, %152
  %492 = load i32, i32* %2, align 4
  %493 = load i32, i32* %4, align 4
  %494 = sub i32 0, %492
  %495 = add i32 %494, %493
  %496 = add nsw i32 %492, %493
  %497 = load i32, i32* %3, align 4
  %498 = icmp slt i32 %496, %497
  br label %161

; <label>:499:                                    ; preds = %185, %176
  %500 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 0
  %501 = load i32, i32* %2, align 4
  store i32 %501, i32* %500, align 4
  %502 = getelementptr inbounds i32, i32* %500, i64 1
  %503 = load i32, i32* %3, align 4
  store i32 %503, i32* %502, align 4
  %504 = getelementptr inbounds i32, i32* %502, i64 1
  %505 = load i32, i32* %4, align 4
  store i32 %505, i32* %504, align 4
  %506 = getelementptr inbounds i32, i32* %504, i64 1
  %507 = load i32, i32* %5, align 4
  store i32 %507, i32* %506, align 4
  %508 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  %509 = load i32, i32* %2, align 4
  store i32 %509, i32* %508, align 4
  %510 = getelementptr inbounds i32, i32* %508, i64 1
  %511 = load i32, i32* %3, align 4
  store i32 %511, i32* %510, align 4
  %512 = getelementptr inbounds i32, i32* %510, i64 1
  %513 = load i32, i32* %4, align 4
  store i32 %513, i32* %512, align 4
  %514 = getelementptr inbounds i32, i32* %512, i64 1
  %515 = load i32, i32* %5, align 4
  store i32 %515, i32* %514, align 4
  %516 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %516, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE1c, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %9, align 4
  br label %185

; <label>:517:                                    ; preds = %241, %232
  %518 = load i32, i32* %8, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  store i32 %521, i32* %11, align 4
  %522 = load i32, i32* %8, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = sub i32 %522, 1
  %526 = mul i32 %525, 1
  %527 = sub i32 0, %522
  %528 = add i32 %527, 1
  %529 = sub i32 0, %522
  %530 = add i32 %529, 1
  %531 = sub i32 %522, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %522, 1
  %534 = mul i32 %533, 1
  %535 = sub i32 %522, 1
  %536 = mul i32 %535, 1
  %537 = sub i32 %522, 1
  %538 = mul i32 %537, 1
  %539 = add nsw i32 %522, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load i32, i32* %8, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %544
  store i32 %542, i32* %545, align 4
  %546 = load i32, i32* %11, align 4
  %547 = load i32, i32* %8, align 4
  %548 = shl i32 %547, 1
  %549 = shl i32 %547, 1
  %550 = sub i32 %547, 1
  %551 = mul i32 %550, 1
  %552 = sub i32 0, %547
  %553 = add i32 %552, 1
  %554 = sub i32 %547, 1
  %555 = mul i32 %554, 1
  %556 = add nsw i32 %547, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %557
  store i32 %546, i32* %558, align 4
  br label %241

; <label>:559:                                    ; preds = %278, %269
  %560 = load i32, i32* %8, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = sub i32 %560, 1
  %564 = mul i32 %563, 1
  %565 = add nsw i32 %560, 1
  store i32 %565, i32* %8, align 4
  br label %278

; <label>:566:                                    ; preds = %308, %299
  %567 = load i32, i32* %10, align 4
  %568 = icmp sle i32 %567, 3
  br label %308

; <label>:569:                                    ; preds = %329, %320
  %570 = load i32, i32* %8, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [4 x i32], [4 x i32]* %6, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %10, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = icmp eq i32 %573, %577
  br label %329

; <label>:579:                                    ; preds = %379, %370
  br label %379

; <label>:580:                                    ; preds = %399, %390
  %581 = load i32, i32* %5, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, i32* %5, align 4
  br label %399

; <label>:583:                                    ; preds = %420, %411
  br label %420

; <label>:584:                                    ; preds = %450, %441
  br label %450
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1253.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
