; ModuleID = 'source-C-CXX/100/1166.cpp'
source_filename = "source-C-CXX/100/1166.cpp"
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
@_ZZ4mainE1p = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1166.cpp, i8* null }]
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
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = bitcast [3 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @_ZZ4mainE1p, i32 0, i32 0), i64 3, i32 1, i1 false)
  store i32 1, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %498, %0
  %19 = load i32, i32* %7, align 4
  %20 = icmp sle i32 %19, 3
  br i1 %20, label %21, label %501

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %502

; <label>:30:                                     ; preds = %21, %502
  store i32 1, i32* %8, align 4
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %502

; <label>:39:                                     ; preds = %30
  br label %40

; <label>:40:                                     ; preds = %478, %39
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %503

; <label>:49:                                     ; preds = %40, %503
  %50 = load i32, i32* %8, align 4
  %51 = icmp sle i32 %50, 3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %503

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %479

; <label>:61:                                     ; preds = %60
  store i32 1, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %454, %61
  %63 = load i32, i32* %9, align 4
  %64 = icmp sle i32 %63, 3
  br i1 %64, label %65, label %457

; <label>:65:                                     ; preds = %62
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %7, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = zext i1 %68 to i32
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp eq i32 %70, %71
  %73 = zext i1 %72 to i32
  %74 = add nsw i32 %69, %73
  store i32 %74, i32* %2, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp sgt i32 %79, %80
  %82 = zext i1 %81 to i32
  %83 = add nsw i32 %78, %82
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %87, %91
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %96, %97
  %99 = mul nsw i32 %95, %98
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %129, label %101

; <label>:101:                                    ; preds = %65
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %506

; <label>:110:                                    ; preds = %101, %506
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %506

; <label>:123:                                    ; preds = %110
  br i1 %114, label %124, label %130

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %125, %126
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

; <label>:129:                                    ; preds = %124, %65
  store i32 1, i32* %10, align 4
  br label %130

; <label>:130:                                    ; preds = %129, %124, %123
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %131, %132
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %9, align 4
  %136 = sub nsw i32 %134, %135
  %137 = mul nsw i32 %133, %136
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %167, label %139

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %186

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %517

; <label>:153:                                    ; preds = %144, %517
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %9, align 4
  %156 = sub nsw i32 %154, %155
  %157 = icmp eq i32 %156, 0
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %517

; <label>:166:                                    ; preds = %153
  br i1 %157, label %167, label %186

; <label>:167:                                    ; preds = %166, %130
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %526

; <label>:176:                                    ; preds = %167, %526
  store i32 1, i32* %11, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %526

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %166, %139
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub nsw i32 %187, %188
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %8, align 4
  %192 = sub nsw i32 %190, %191
  %193 = mul nsw i32 %189, %192
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %241, label %195

; <label>:195:                                    ; preds = %186
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %527

; <label>:204:                                    ; preds = %195, %527
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %3, align 4
  %207 = sub nsw i32 %205, %206
  %208 = icmp eq i32 %207, 0
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %527

; <label>:217:                                    ; preds = %204
  br i1 %208, label %218, label %260

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %540

; <label>:227:                                    ; preds = %218, %540
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sub nsw i32 %228, %229
  %231 = icmp eq i32 %230, 0
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %540

; <label>:240:                                    ; preds = %227
  br i1 %231, label %241, label %260

; <label>:241:                                    ; preds = %240, %186
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %556

; <label>:250:                                    ; preds = %241, %556
  store i32 1, i32* %12, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %556

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %240, %217
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %557

; <label>:269:                                    ; preds = %260, %557
  %270 = load i32, i32* %10, align 4
  %271 = icmp eq i32 %270, 1
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %557

; <label>:280:                                    ; preds = %269
  br i1 %271, label %281, label %435

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %560

; <label>:290:                                    ; preds = %281, %560
  %291 = load i32, i32* %11, align 4
  %292 = icmp eq i32 %291, 1
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %560

; <label>:301:                                    ; preds = %290
  br i1 %292, label %302, label %435

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %12, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %435

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %563

; <label>:314:                                    ; preds = %305, %563
  %315 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %316 = load i32, i32* %7, align 4
  store i32 %316, i32* %315, align 4
  %317 = getelementptr inbounds i32, i32* %315, i64 1
  %318 = load i32, i32* %8, align 4
  store i32 %318, i32* %317, align 4
  %319 = getelementptr inbounds i32, i32* %317, i64 1
  %320 = load i32, i32* %9, align 4
  store i32 %320, i32* %319, align 4
  store i32 0, i32* %15, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %563

; <label>:329:                                    ; preds = %314
  br label %330

; <label>:330:                                    ; preds = %403, %329
  %331 = load i32, i32* %15, align 4
  %332 = icmp slt i32 %331, 3
  br i1 %332, label %333, label %406

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %15, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %16, align 4
  br label %336

; <label>:336:                                    ; preds = %399, %333
  %337 = load i32, i32* %16, align 4
  %338 = icmp slt i32 %337, 3
  br i1 %338, label %339, label %402

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = icmp slt i32 %343, %347
  br i1 %348, label %349, label %380

; <label>:349:                                    ; preds = %339
  %350 = load i32, i32* %16, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* %14, align 4
  %354 = load i32, i32* %15, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  %361 = load i32, i32* %14, align 4
  %362 = load i32, i32* %15, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 %363
  store i32 %361, i32* %364, align 4
  %365 = load i32, i32* %16, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  store i8 %368, i8* %5, align 1
  %369 = load i32, i32* %15, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = load i32, i32* %16, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %374
  store i8 %372, i8* %375, align 1
  %376 = load i8, i8* %5, align 1
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 %378
  store i8 %376, i8* %379, align 1
  br label %380

; <label>:380:                                    ; preds = %349, %339
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %570

; <label>:389:                                    ; preds = %380, %570
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %570

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %16, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, i32* %16, align 4
  br label %336

; <label>:402:                                    ; preds = %336
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* %15, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %15, align 4
  br label %330

; <label>:406:                                    ; preds = %330
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %571

; <label>:415:                                    ; preds = %406, %571
  %416 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %417 = load i8, i8* %416, align 1
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %417)
  %419 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %420 = load i8, i8* %419, align 1
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %418, i8 signext %420)
  %422 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %423 = load i8, i8* %422, align 1
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %421, i8 signext %423)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %571

; <label>:434:                                    ; preds = %415
  br label %435

; <label>:435:                                    ; preds = %434, %302, %301, %280
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %582

; <label>:444:                                    ; preds = %435, %582
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %582

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %9, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %9, align 4
  br label %62

; <label>:457:                                    ; preds = %62
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %583

; <label>:467:                                    ; preds = %458, %583
  %468 = load i32, i32* %8, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %8, align 4
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %583

; <label>:478:                                    ; preds = %467
  br label %40

; <label>:479:                                    ; preds = %60
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %590

; <label>:488:                                    ; preds = %479, %590
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %590

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497
  %499 = load i32, i32* %7, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, i32* %7, align 4
  br label %18

; <label>:501:                                    ; preds = %18
  ret i32 0

; <label>:502:                                    ; preds = %30, %21
  store i32 1, i32* %8, align 4
  br label %30

; <label>:503:                                    ; preds = %49, %40
  %504 = load i32, i32* %8, align 4
  %505 = icmp sle i32 %504, 3
  br label %49

; <label>:506:                                    ; preds = %110, %101
  %507 = load i32, i32* %2, align 4
  %508 = load i32, i32* %3, align 4
  %509 = sub i32 0, %507
  %510 = add i32 %509, %508
  %511 = shl i32 %507, %508
  %512 = shl i32 %507, %508
  %513 = sub i32 %507, %508
  %514 = mul i32 %513, %508
  %515 = sub nsw i32 %507, %508
  %516 = icmp eq i32 %515, 0
  br label %110

; <label>:517:                                    ; preds = %153, %144
  %518 = load i32, i32* %7, align 4
  %519 = load i32, i32* %9, align 4
  %520 = shl i32 %518, %519
  %521 = sub i32 0, %518
  %522 = add i32 %521, %519
  %523 = shl i32 %518, %519
  %524 = sub nsw i32 %518, %519
  %525 = icmp eq i32 %524, 0
  br label %153

; <label>:526:                                    ; preds = %176, %167
  store i32 1, i32* %11, align 4
  br label %176

; <label>:527:                                    ; preds = %204, %195
  %528 = load i32, i32* %4, align 4
  %529 = load i32, i32* %3, align 4
  %530 = sub i32 0, %528
  %531 = add i32 %530, %529
  %532 = sub i32 0, %528
  %533 = add i32 %532, %529
  %534 = sub i32 0, %528
  %535 = add i32 %534, %529
  %536 = sub i32 0, %528
  %537 = add i32 %536, %529
  %538 = sub nsw i32 %528, %529
  %539 = icmp eq i32 %538, 0
  br label %204

; <label>:540:                                    ; preds = %227, %218
  %541 = load i32, i32* %9, align 4
  %542 = load i32, i32* %8, align 4
  %543 = shl i32 %541, %542
  %544 = sub i32 0, %541
  %545 = add i32 %544, %542
  %546 = sub i32 0, %541
  %547 = add i32 %546, %542
  %548 = sub i32 0, %541
  %549 = add i32 %548, %542
  %550 = sub i32 0, %541
  %551 = add i32 %550, %542
  %552 = shl i32 %541, %542
  %553 = shl i32 %541, %542
  %554 = sub nsw i32 %541, %542
  %555 = icmp eq i32 %554, 0
  br label %227

; <label>:556:                                    ; preds = %250, %241
  store i32 1, i32* %12, align 4
  br label %250

; <label>:557:                                    ; preds = %269, %260
  %558 = load i32, i32* %10, align 4
  %559 = icmp eq i32 %558, 1
  br label %269

; <label>:560:                                    ; preds = %290, %281
  %561 = load i32, i32* %11, align 4
  %562 = icmp eq i32 %561, 1
  br label %290

; <label>:563:                                    ; preds = %314, %305
  %564 = getelementptr inbounds [3 x i32], [3 x i32]* %13, i64 0, i64 0
  %565 = load i32, i32* %7, align 4
  store i32 %565, i32* %564, align 4
  %566 = getelementptr inbounds i32, i32* %564, i64 1
  %567 = load i32, i32* %8, align 4
  store i32 %567, i32* %566, align 4
  %568 = getelementptr inbounds i32, i32* %566, i64 1
  %569 = load i32, i32* %9, align 4
  store i32 %569, i32* %568, align 4
  store i32 0, i32* %15, align 4
  br label %314

; <label>:570:                                    ; preds = %389, %380
  br label %389

; <label>:571:                                    ; preds = %415, %406
  %572 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 0
  %573 = load i8, i8* %572, align 1
  %574 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %573)
  %575 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 1
  %576 = load i8, i8* %575, align 1
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %574, i8 signext %576)
  %578 = getelementptr inbounds [3 x i8], [3 x i8]* %6, i64 0, i64 2
  %579 = load i8, i8* %578, align 1
  %580 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %577, i8 signext %579)
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %580, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %415

; <label>:582:                                    ; preds = %444, %435
  br label %444

; <label>:583:                                    ; preds = %467, %458
  %584 = load i32, i32* %8, align 4
  %585 = sub i32 %584, 1
  %586 = mul i32 %585, 1
  %587 = sub i32 %584, 1
  %588 = mul i32 %587, 1
  %589 = add nsw i32 %584, 1
  store i32 %589, i32* %8, align 4
  br label %467

; <label>:590:                                    ; preds = %488, %479
  br label %488
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1166.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
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
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
