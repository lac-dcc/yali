; ModuleID = 'Project_CodeNet_C++1400/p03614/s080054485.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s080054485.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080054485.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %11 = load i64, i64* %4, align 8
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %7, align 8
  %13 = alloca i64, i64 %11, align 16
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1133712857, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %327
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1133712857, label %18
    i32 896195124, label %45
    i32 664041572, label %77
    i32 372026327, label %80
    i32 -235256108, label %85
    i32 830566892, label %100
    i32 1939426801, label %119
    i32 1109778590, label %120
    i32 -1938165453, label %136
    i32 -903651803, label %152
    i32 -1120227094, label %153
    i32 1472024400, label %169
    i32 968220327, label %189
    i32 698018358, label %192
    i32 212528957, label %206
    i32 2063479028, label %220
    i32 -983411184, label %233
    i32 -498782361, label %234
    i32 -1548388073, label %246
    i32 -1362613587, label %262
    i32 -1760625017, label %277
    i32 -2142654010, label %278
    i32 -1363911628, label %283
    i32 1243054085, label %289
    i32 -378910040, label %294
    i32 -270540511, label %320
    i32 -1538094085, label %321
    i32 -1941639040, label %326
  ]

; <label>:17:                                     ; preds = %15
  br label %327

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 896195124, i32 1243054085
  store i32 %44, i32* %14
  br label %327

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %4, align 8
  %49 = icmp slt i64 %47, %48
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 351977908
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 351977908
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 664041572, i32 1243054085
  store i32 %76, i32* %14
  br label %327

; <label>:77:                                     ; preds = %15
  %78 = load volatile i1, i1* %2
  %79 = select i1 %78, i32 372026327, i32 1109778590
  store i32 %79, i32* %14
  br label %327

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, i64* %13, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %83)
  store i32 -235256108, i32* %14
  br label %327

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 830566892, i32 -378910040
  store i32 %99, i32* %14
  br label %327

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %8, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %8, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1939426801, i32 -378910040
  store i32 %118, i32* %14
  br label %327

; <label>:119:                                    ; preds = %15
  store i32 1133712857, i32* %14
  br label %327

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -160414093
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -160414093
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1938165453, i32 -270540511
  store i32 %135, i32* %14
  br label %327

; <label>:136:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 873498308
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 873498308
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -903651803, i32 -270540511
  store i32 %151, i32* %14
  br label %327

; <label>:152:                                    ; preds = %15
  store i32 -1120227094, i32* %14
  br label %327

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, 2138885338
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 2138885338
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1472024400, i32 -1538094085
  store i32 %168, i32* %14
  br label %327

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %9, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, i64* %4, align 8
  %173 = icmp slt i64 %171, %172
  store i1 %173, i1* %1
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -46640553
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -46640553
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 968220327, i32 -1538094085
  store i32 %188, i32* %14
  br label %327

; <label>:189:                                    ; preds = %15
  %190 = load volatile i1, i1* %1
  %191 = select i1 %190, i32 698018358, i32 -1363911628
  store i32 %191, i32* %14
  br label %327

; <label>:192:                                    ; preds = %15
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i64, i64* %13, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = sext i32 %201 to i64
  %204 = icmp eq i64 %196, %203
  %205 = select i1 %204, i32 212528957, i32 -498782361
  store i32 %205, i32* %14
  br label %327

; <label>:206:                                    ; preds = %15
  %207 = load i64, i64* %5, align 8
  %208 = sub i64 %207, -3142266121470965680
  %209 = add i64 %208, 1
  %210 = add i64 %209, -3142266121470965680
  %211 = add nsw i64 %207, 1
  store i64 %210, i64* %5, align 8
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = load i64, i64* %4, align 8
  %215 = sub i64 0, 1
  %216 = add i64 %214, %215
  %217 = sub nsw i64 %214, 1
  %218 = icmp eq i64 %213, %216
  %219 = select i1 %218, i32 2063479028, i32 -983411184
  store i32 %219, i32* %14
  br label %327

; <label>:220:                                    ; preds = %15
  %221 = load i64, i64* %5, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %221, 1
  %227 = sdiv i64 %225, 2
  %228 = load i64, i64* %6, align 8
  %229 = sub i64 %228, 4822127992319564166
  %230 = add i64 %229, %227
  %231 = add i64 %230, 4822127992319564166
  %232 = add nsw i64 %228, %227
  store i64 %231, i64* %6, align 8
  store i32 -983411184, i32* %14
  br label %327

; <label>:233:                                    ; preds = %15
  store i32 -1548388073, i32* %14
  br label %327

; <label>:234:                                    ; preds = %15
  %235 = load i64, i64* %5, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 0, 1
  %238 = add i64 %236, %237
  %239 = sub i64 0, %238
  %240 = add nsw i64 %235, 1
  %241 = sdiv i64 %239, 2
  %242 = load i64, i64* %6, align 8
  %243 = sub i64 0, %241
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, %241
  store i64 %244, i64* %6, align 8
  store i64 0, i64* %5, align 8
  store i32 -1548388073, i32* %14
  br label %327

; <label>:246:                                    ; preds = %15
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -709418801
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -709418801
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1362613587, i32 -1941639040
  store i32 %261, i32* %14
  br label %327

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1760625017, i32 -1941639040
  store i32 %276, i32* %14
  br label %327

; <label>:277:                                    ; preds = %15
  store i32 -2142654010, i32* %14
  br label %327

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %9, align 4
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, 1
  store i32 %281, i32* %9, align 4
  store i32 -1120227094, i32* %14
  br label %327

; <label>:283:                                    ; preds = %15
  %284 = load i64, i64* %6, align 8
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %287 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %287)
  %288 = load i32, i32* %3, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %15
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = load i64, i64* %4, align 8
  %293 = icmp slt i64 %291, %292
  store i32 896195124, i32* %14
  br label %327

; <label>:294:                                    ; preds = %15
  %295 = load i32, i32* %8, align 4
  %296 = shl i32 %295, 1
  %297 = add i32 %295, 752983790
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 752983790
  %300 = sub i32 %295, 1
  %301 = mul i32 %299, 1
  %302 = add i32 0, 994957030
  %303 = sub i32 %302, %295
  %304 = sub i32 %303, 994957030
  %305 = sub i32 0, %295
  %306 = sub i32 0, 1
  %307 = sub i32 %304, %306
  %308 = add i32 %304, 1
  %309 = sub i32 0, %295
  %310 = add i32 0, %309
  %311 = sub i32 0, %295
  %312 = sub i32 %310, 1152060088
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1152060088
  %315 = add i32 %310, 1
  %316 = sub i32 %295, -2048940154
  %317 = add i32 %316, 1
  %318 = add i32 %317, -2048940154
  %319 = add nsw i32 %295, 1
  store i32 %318, i32* %8, align 4
  store i32 830566892, i32* %14
  br label %327

; <label>:320:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1938165453, i32* %14
  br label %327

; <label>:321:                                    ; preds = %15
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = load i64, i64* %4, align 8
  %325 = icmp slt i64 %323, %324
  store i32 1472024400, i32* %14
  br label %327

; <label>:326:                                    ; preds = %15
  store i32 -1362613587, i32* %14
  br label %327

; <label>:327:                                    ; preds = %326, %321, %320, %294, %289, %278, %277, %262, %246, %234, %233, %220, %206, %192, %189, %169, %153, %152, %136, %120, %119, %100, %85, %80, %77, %45, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080054485.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
