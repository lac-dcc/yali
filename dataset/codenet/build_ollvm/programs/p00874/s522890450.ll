; ModuleID = 'Project_CodeNet_C++1400/p00874/s522890450.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s522890450.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s522890450.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca [21 x i32]*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 370469769
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 370469769
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 521778640, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %406
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 521778640, label %25
    i32 1036219923, label %33
    i32 1005044523, label %55
    i32 1299793253, label %56
    i32 -1610376263, label %71
    i32 833491489, label %75
    i32 -1032867361, label %85
    i32 -1506139109, label %108
    i32 228378610, label %124
    i32 -355304776, label %140
    i32 -65009199, label %141
    i32 1084186713, label %156
    i32 2032466313, label %180
    i32 -704320700, label %183
    i32 1091181929, label %211
    i32 -279325120, label %247
    i32 -1843264884, label %250
    i32 -1004217235, label %261
    i32 -900425143, label %276
    i32 143762133, label %313
    i32 425526246, label %314
    i32 -2143759164, label %315
    i32 1862410966, label %320
    i32 -1072618526, label %321
    i32 1224800093, label %329
    i32 -1542080611, label %330
    i32 31696837, label %366
    i32 -1851677004, label %376
  ]

; <label>:24:                                     ; preds = %22
  br label %406

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1036219923, i32 -1072618526
  store i32 %32, i32* %21
  br label %406

; <label>:33:                                     ; preds = %22
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7
  %37 = alloca [21 x i32], align 16
  store [21 x i32]* %37, [21 x i32]** %6
  %38 = alloca i32, align 4
  store i32* %38, i32** %5
  %39 = alloca i32, align 4
  store i32* %39, i32** %4
  %40 = alloca i32, align 4
  store i32* %40, i32** %3
  store i32 0, i32* %34, align 4
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1005044523, i32 -1072618526
  store i32 %54, i32* %21
  br label %406

; <label>:55:                                     ; preds = %22
  store i32 1299793253, i32* %21
  br label %406

; <label>:56:                                     ; preds = %22
  %57 = load volatile i32*, i32** %8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %7
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %59)
  %61 = load volatile i32*, i32** %8
  %62 = load i32, i32* %61, align 4
  %63 = load volatile i32*, i32** %7
  %64 = load i32, i32* %63, align 4
  %65 = and i32 %62, %64
  %66 = xor i32 %62, %64
  %67 = or i32 %65, %66
  %68 = or i32 %62, %64
  %69 = icmp ne i32 %67, 0
  %70 = select i1 %69, i32 -1610376263, i32 1862410966
  store i32 %70, i32* %21
  br label %406

; <label>:71:                                     ; preds = %22
  %72 = load volatile [21 x i32]*, [21 x i32]** %6
  %73 = bitcast [21 x i32]* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* %73, i8 0, i64 84, i32 16, i1 false)
  %74 = load volatile i32*, i32** %5
  store i32 0, i32* %74, align 4
  store i32 833491489, i32* %21
  br label %406

; <label>:75:                                     ; preds = %22
  %76 = load volatile i32*, i32** %8
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %77, -1382934291
  %79 = add i32 %78, -1
  %80 = add i32 %79, -1382934291
  %81 = add nsw i32 %77, -1
  %82 = load volatile i32*, i32** %8
  store i32 %80, i32* %82, align 4
  %83 = icmp ne i32 %77, 0
  %84 = select i1 %83, i32 -1032867361, i32 -1506139109
  store i32 %84, i32* %21
  br label %406

; <label>:85:                                     ; preds = %22
  %86 = load volatile i32*, i32** %4
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %86)
  %88 = load volatile i32*, i32** %4
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load volatile [21 x i32]*, [21 x i32]** %6
  %92 = getelementptr inbounds [21 x i32], [21 x i32]* %91, i64 0, i64 %90
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 1586636132
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1586636132
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %92, align 4
  %98 = load volatile i32*, i32** %4
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, %99
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, %99
  %107 = load volatile i32*, i32** %5
  store i32 %105, i32* %107, align 4
  store i32 833491489, i32* %21
  br label %406

; <label>:108:                                    ; preds = %22
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, -1037789918
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1037789918
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 228378610, i32 1224800093
  store i32 %123, i32* %21
  br label %406

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = add i32 %125, 946647034
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 946647034
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -355304776, i32 1224800093
  store i32 %139, i32* %21
  br label %406

; <label>:140:                                    ; preds = %22
  store i32 -65009199, i32* %21
  br label %406

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1084186713, i32 -1542080611
  store i32 %155, i32* %21
  br label %406

; <label>:156:                                    ; preds = %22
  %157 = load volatile i32*, i32** %7
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, -1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, -1
  %164 = load volatile i32*, i32** %7
  store i32 %162, i32* %164, align 4
  %165 = icmp ne i32 %158, 0
  store i1 %165, i1* %2
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 2032466313, i32 -1542080611
  store i32 %179, i32* %21
  br label %406

; <label>:180:                                    ; preds = %22
  %181 = load volatile i1, i1* %2
  %182 = select i1 %181, i32 -704320700, i32 -2143759164
  store i32 %182, i32* %21
  br label %406

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -1152161085
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1152161085
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1091181929, i32 31696837
  store i32 %210, i32* %21
  br label %406

; <label>:211:                                    ; preds = %22
  %212 = load volatile i32*, i32** %3
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %212)
  %214 = load volatile i32*, i32** %3
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = load volatile [21 x i32]*, [21 x i32]** %6
  %218 = getelementptr inbounds [21 x i32], [21 x i32]* %217, i64 0, i64 %216
  %219 = load i32, i32* %218, align 4
  %220 = icmp sgt i32 %219, 0
  store i1 %220, i1* %1
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -279325120, i32 31696837
  store i32 %246, i32* %21
  br label %406

; <label>:247:                                    ; preds = %22
  %248 = load volatile i1, i1* %1
  %249 = select i1 %248, i32 -1843264884, i32 -1004217235
  store i32 %249, i32* %21
  br label %406

; <label>:250:                                    ; preds = %22
  %251 = load volatile i32*, i32** %3
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = load volatile [21 x i32]*, [21 x i32]** %6
  %255 = getelementptr inbounds [21 x i32], [21 x i32]* %254, i64 0, i64 %253
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, -640977140
  %258 = add i32 %257, -1
  %259 = sub i32 %258, -640977140
  %260 = add nsw i32 %256, -1
  store i32 %259, i32* %255, align 4
  store i32 425526246, i32* %21
  br label %406

; <label>:261:                                    ; preds = %22
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -900425143, i32 -1851677004
  store i32 %275, i32* %21
  br label %406

; <label>:276:                                    ; preds = %22
  %277 = load volatile i32*, i32** %3
  %278 = load i32, i32* %277, align 4
  %279 = load volatile i32*, i32** %5
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, %278
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, %278
  %286 = load volatile i32*, i32** %5
  store i32 %284, i32* %286, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 143762133, i32 -1851677004
  store i32 %312, i32* %21
  br label %406

; <label>:313:                                    ; preds = %22
  store i32 425526246, i32* %21
  br label %406

; <label>:314:                                    ; preds = %22
  store i32 -65009199, i32* %21
  br label %406

; <label>:315:                                    ; preds = %22
  %316 = load volatile i32*, i32** %5
  %317 = load i32, i32* %316, align 4
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %318, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1299793253, i32* %21
  br label %406

; <label>:320:                                    ; preds = %22
  ret i32 0

; <label>:321:                                    ; preds = %22
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca [21 x i32], align 16
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  store i32 0, i32* %322, align 4
  store i32 1036219923, i32* %21
  br label %406

; <label>:329:                                    ; preds = %22
  store i32 228378610, i32* %21
  br label %406

; <label>:330:                                    ; preds = %22
  %331 = load volatile i32*, i32** %7
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %335 = sub i32 0, %332
  %336 = sub i32 0, %334
  %337 = sub i32 0, -1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add i32 %334, -1
  %341 = shl i32 %332, -1
  %342 = sub i32 0, -1248487335
  %343 = sub i32 %342, %332
  %344 = add i32 %343, -1248487335
  %345 = sub i32 0, %332
  %346 = sub i32 0, %344
  %347 = sub i32 0, -1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add i32 %344, -1
  %351 = sub i32 0, -1622798659
  %352 = sub i32 %351, %332
  %353 = add i32 %352, -1622798659
  %354 = sub i32 0, %332
  %355 = add i32 %353, 2054685746
  %356 = add i32 %355, -1
  %357 = sub i32 %356, 2054685746
  %358 = add i32 %353, -1
  %359 = sub i32 0, %332
  %360 = sub i32 0, -1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %332, -1
  %364 = load volatile i32*, i32** %7
  store i32 %362, i32* %364, align 4
  %365 = icmp ne i32 %332, 0
  store i32 1084186713, i32* %21
  br label %406

; <label>:366:                                    ; preds = %22
  %367 = load volatile i32*, i32** %3
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %367)
  %369 = load volatile i32*, i32** %3
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = load volatile [21 x i32]*, [21 x i32]** %6
  %373 = getelementptr inbounds [21 x i32], [21 x i32]* %372, i64 0, i64 %371
  %374 = load i32, i32* %373, align 4
  %375 = icmp sgt i32 %374, 0
  store i32 1091181929, i32* %21
  br label %406

; <label>:376:                                    ; preds = %22
  %377 = load volatile i32*, i32** %3
  %378 = load i32, i32* %377, align 4
  %379 = load volatile i32*, i32** %5
  %380 = load i32, i32* %379, align 4
  %381 = shl i32 %380, %378
  %382 = add i32 0, -1030336226
  %383 = sub i32 %382, %380
  %384 = sub i32 %383, -1030336226
  %385 = sub i32 0, %380
  %386 = sub i32 %384, 893495345
  %387 = add i32 %386, %378
  %388 = add i32 %387, 893495345
  %389 = add i32 %384, %378
  %390 = sub i32 0, -1241359485
  %391 = sub i32 %390, %380
  %392 = add i32 %391, -1241359485
  %393 = sub i32 0, %380
  %394 = sub i32 0, %392
  %395 = sub i32 0, %378
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add i32 %392, %378
  %399 = shl i32 %380, %378
  %400 = sub i32 0, %380
  %401 = sub i32 0, %378
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %404 = add nsw i32 %380, %378
  %405 = load volatile i32*, i32** %5
  store i32 %403, i32* %405, align 4
  store i32 -900425143, i32* %21
  br label %406

; <label>:406:                                    ; preds = %376, %366, %330, %329, %321, %315, %314, %313, %276, %261, %250, %247, %211, %183, %180, %156, %141, %140, %124, %108, %85, %75, %71, %56, %55, %33, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s522890450.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
