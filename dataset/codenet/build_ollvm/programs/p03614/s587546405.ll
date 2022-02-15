; ModuleID = 'Project_CodeNet_C++1400/p03614/s587546405.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s587546405.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s587546405.cpp, i8* null }]
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
  %6 = alloca i32*
  %7 = alloca [123456 x i32]*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = add i32 %14, -1321519599
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1321519599
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 39977688, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %537
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 39977688, label %28
    i32 22160480, label %48
    i32 -747404012, label %92
    i32 33662636, label %93
    i32 818069446, label %101
    i32 -1578467226, label %117
    i32 35998702, label %143
    i32 -1029230653, label %144
    i32 -1248535027, label %152
    i32 -1058626713, label %154
    i32 -1160043075, label %182
    i32 1918142928, label %203
    i32 1109021899, label %206
    i32 861401962, label %217
    i32 -75267451, label %225
    i32 -1706845679, label %264
    i32 1097552445, label %279
    i32 -655569331, label %316
    i32 1736946898, label %319
    i32 907704174, label %327
    i32 804117154, label %343
    i32 298784322, label %409
    i32 481467220, label %410
    i32 2105221472, label %411
    i32 -1480992333, label %419
    i32 1932144171, label %428
    i32 660866855, label %440
    i32 -1469576874, label %451
    i32 -301755348, label %458
    i32 342940123, label %468
  ]

; <label>:27:                                     ; preds = %25
  br label %537

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 22160480, i32 1932144171
  store i32 %47, i32* %24
  br label %537

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %11
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i64, align 8
  store i64* %51, i64** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca [123456 x i32], align 16
  store [123456 x i32]* %53, [123456 x i32]** %7
  %54 = alloca i32, align 4
  store i32* %54, i32** %6
  %55 = alloca i32, align 4
  store i32* %55, i32** %5
  %56 = alloca i32, align 4
  store i32* %56, i32** %4
  %57 = alloca i32, align 4
  store i32* %57, i32** %3
  %58 = load volatile i32*, i32** %11
  store i32 0, i32* %58, align 4
  %59 = load volatile i64*, i64** %8
  store i64 0, i64* %59, align 8
  %60 = load volatile i64*, i64** %10
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  %62 = load volatile [123456 x i32]*, [123456 x i32]** %7
  %63 = bitcast [123456 x i32]* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* %63, i8 0, i64 493824, i32 16, i1 false)
  %64 = load volatile i32*, i32** %6
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1475225893
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1475225893
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -747404012, i32 1932144171
  store i32 %91, i32* %24
  br label %537

; <label>:92:                                     ; preds = %25
  store i32 33662636, i32* %24
  br label %537

; <label>:93:                                     ; preds = %25
  %94 = load volatile i32*, i32** %6
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i64*, i64** %10
  %98 = load i64, i64* %97, align 8
  %99 = icmp sle i64 %96, %98
  %100 = select i1 %99, i32 818069446, i32 -1248535027
  store i32 %100, i32* %24
  br label %537

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1911605937
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1911605937
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1578467226, i32 660866855
  store i32 %116, i32* %24
  br label %537

; <label>:117:                                    ; preds = %25
  %118 = load volatile i64*, i64** %9
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %118)
  %120 = load volatile i64*, i64** %9
  %121 = load i64, i64* %120, align 8
  %122 = trunc i64 %121 to i32
  %123 = load volatile i32*, i32** %6
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile [123456 x i32]*, [123456 x i32]** %7
  %127 = getelementptr inbounds [123456 x i32], [123456 x i32]* %126, i64 0, i64 %125
  store i32 %122, i32* %127, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 373300955
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 373300955
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 35998702, i32 660866855
  store i32 %142, i32* %24
  br label %537

; <label>:143:                                    ; preds = %25
  store i32 -1029230653, i32* %24
  br label %537

; <label>:144:                                    ; preds = %25
  %145 = load volatile i32*, i32** %6
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %146, 2088301418
  %148 = add i32 %147, 1
  %149 = add i32 %148, 2088301418
  %150 = add nsw i32 %146, 1
  %151 = load volatile i32*, i32** %6
  store i32 %149, i32* %151, align 4
  store i32 33662636, i32* %24
  br label %537

; <label>:152:                                    ; preds = %25
  %153 = load volatile i32*, i32** %5
  store i32 1, i32* %153, align 4
  store i32 -1058626713, i32* %24
  br label %537

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -123133564
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -123133564
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1160043075, i32 -1469576874
  store i32 %181, i32* %24
  br label %537

; <label>:182:                                    ; preds = %25
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = load volatile i64*, i64** %10
  %187 = load i64, i64* %186, align 8
  %188 = icmp sle i64 %185, %187
  store i1 %188, i1* %2
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1918142928, i32 -1469576874
  store i32 %202, i32* %24
  br label %537

; <label>:203:                                    ; preds = %25
  %204 = load volatile i1, i1* %2
  %205 = select i1 %204, i32 1109021899, i32 -1480992333
  store i32 %205, i32* %24
  br label %537

; <label>:206:                                    ; preds = %25
  %207 = load volatile i32*, i32** %5
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = load volatile [123456 x i32]*, [123456 x i32]** %7
  %211 = getelementptr inbounds [123456 x i32], [123456 x i32]* %210, i64 0, i64 %209
  %212 = load i32, i32* %211, align 4
  %213 = load volatile i32*, i32** %5
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %212, %214
  %216 = select i1 %215, i32 861401962, i32 -1706845679
  store i32 %216, i32* %24
  br label %537

; <label>:217:                                    ; preds = %25
  %218 = load volatile i32*, i32** %5
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load volatile i64*, i64** %10
  %222 = load i64, i64* %221, align 8
  %223 = icmp ne i64 %220, %222
  %224 = select i1 %223, i32 -75267451, i32 -1706845679
  store i32 %224, i32* %24
  br label %537

; <label>:225:                                    ; preds = %25
  %226 = load volatile i32*, i32** %5
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load volatile [123456 x i32]*, [123456 x i32]** %7
  %230 = getelementptr inbounds [123456 x i32], [123456 x i32]* %229, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %4
  store i32 %231, i32* %232, align 4
  %233 = load volatile i32*, i32** %5
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, 512892802
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 512892802
  %238 = add nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = load volatile [123456 x i32]*, [123456 x i32]** %7
  %241 = getelementptr inbounds [123456 x i32], [123456 x i32]* %240, i64 0, i64 %239
  %242 = load i32, i32* %241, align 4
  %243 = load volatile i32*, i32** %5
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile [123456 x i32]*, [123456 x i32]** %7
  %247 = getelementptr inbounds [123456 x i32], [123456 x i32]* %246, i64 0, i64 %245
  store i32 %242, i32* %247, align 4
  %248 = load volatile i32*, i32** %4
  %249 = load i32, i32* %248, align 4
  %250 = load volatile i32*, i32** %5
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = sext i32 %253 to i64
  %256 = load volatile [123456 x i32]*, [123456 x i32]** %7
  %257 = getelementptr inbounds [123456 x i32], [123456 x i32]* %256, i64 0, i64 %255
  store i32 %249, i32* %257, align 4
  %258 = load volatile i64*, i64** %8
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 0, 1
  %261 = sub i64 %259, %260
  %262 = add nsw i64 %259, 1
  %263 = load volatile i64*, i64** %8
  store i64 %261, i64* %263, align 8
  store i32 -1706845679, i32* %24
  br label %537

; <label>:264:                                    ; preds = %25
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1097552445, i32 -301755348
  store i32 %278, i32* %24
  br label %537

; <label>:279:                                    ; preds = %25
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = sext i32 %281 to i64
  %283 = load volatile [123456 x i32]*, [123456 x i32]** %7
  %284 = getelementptr inbounds [123456 x i32], [123456 x i32]* %283, i64 0, i64 %282
  %285 = load i32, i32* %284, align 4
  %286 = load volatile i32*, i32** %5
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %285, %287
  store i1 %288, i1* %1
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 86661213
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 86661213
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -655569331, i32 -301755348
  store i32 %315, i32* %24
  br label %537

; <label>:316:                                    ; preds = %25
  %317 = load volatile i1, i1* %1
  %318 = select i1 %317, i32 1736946898, i32 481467220
  store i32 %318, i32* %24
  br label %537

; <label>:319:                                    ; preds = %25
  %320 = load volatile i32*, i32** %5
  %321 = load i32, i32* %320, align 4
  %322 = sext i32 %321 to i64
  %323 = load volatile i64*, i64** %10
  %324 = load i64, i64* %323, align 8
  %325 = icmp eq i64 %322, %324
  %326 = select i1 %325, i32 907704174, i32 481467220
  store i32 %326, i32* %24
  br label %537

; <label>:327:                                    ; preds = %25
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, -1894153716
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1894153716
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 804117154, i32 342940123
  store i32 %342, i32* %24
  br label %537

; <label>:343:                                    ; preds = %25
  %344 = load volatile i32*, i32** %5
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = load volatile [123456 x i32]*, [123456 x i32]** %7
  %348 = getelementptr inbounds [123456 x i32], [123456 x i32]* %347, i64 0, i64 %346
  %349 = load i32, i32* %348, align 4
  %350 = load volatile i32*, i32** %3
  store i32 %349, i32* %350, align 4
  %351 = load volatile i32*, i32** %5
  %352 = load i32, i32* %351, align 4
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub nsw i32 %352, 1
  %356 = sext i32 %354 to i64
  %357 = load volatile [123456 x i32]*, [123456 x i32]** %7
  %358 = getelementptr inbounds [123456 x i32], [123456 x i32]* %357, i64 0, i64 %356
  %359 = load i32, i32* %358, align 4
  %360 = load volatile i32*, i32** %5
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = load volatile [123456 x i32]*, [123456 x i32]** %7
  %364 = getelementptr inbounds [123456 x i32], [123456 x i32]* %363, i64 0, i64 %362
  store i32 %359, i32* %364, align 4
  %365 = load volatile i32*, i32** %3
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %5
  %368 = load i32, i32* %367, align 4
  %369 = sub i32 %368, 2100161194
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 2100161194
  %372 = sub nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = load volatile [123456 x i32]*, [123456 x i32]** %7
  %375 = getelementptr inbounds [123456 x i32], [123456 x i32]* %374, i64 0, i64 %373
  store i32 %366, i32* %375, align 4
  %376 = load volatile i64*, i64** %8
  %377 = load i64, i64* %376, align 8
  %378 = sub i64 0, 1
  %379 = sub i64 %377, %378
  %380 = add nsw i64 %377, 1
  %381 = load volatile i64*, i64** %8
  store i64 %379, i64* %381, align 8
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 1942345190
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1942345190
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 298784322, i32 342940123
  store i32 %408, i32* %24
  br label %537

; <label>:409:                                    ; preds = %25
  store i32 481467220, i32* %24
  br label %537

; <label>:410:                                    ; preds = %25
  store i32 2105221472, i32* %24
  br label %537

; <label>:411:                                    ; preds = %25
  %412 = load volatile i32*, i32** %5
  %413 = load i32, i32* %412, align 4
  %414 = add i32 %413, -1900004033
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1900004033
  %417 = add nsw i32 %413, 1
  %418 = load volatile i32*, i32** %5
  store i32 %416, i32* %418, align 4
  store i32 -1058626713, i32* %24
  br label %537

; <label>:419:                                    ; preds = %25
  %420 = load volatile i64*, i64** %8
  %421 = load i64, i64* %420, align 8
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %421)
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %422, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %424 = load volatile i64*, i64** %10
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %424)
  %426 = load volatile i32*, i32** %11
  %427 = load i32, i32* %426, align 4
  ret i32 %427

; <label>:428:                                    ; preds = %25
  %429 = alloca i32, align 4
  %430 = alloca i64, align 8
  %431 = alloca i64, align 8
  %432 = alloca i64, align 8
  %433 = alloca [123456 x i32], align 16
  %434 = alloca i32, align 4
  %435 = alloca i32, align 4
  %436 = alloca i32, align 4
  %437 = alloca i32, align 4
  store i32 0, i32* %429, align 4
  store i64 0, i64* %432, align 8
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %430)
  %439 = bitcast [123456 x i32]* %433 to i8*
  call void @llvm.memset.p0i8.i64(i8* %439, i8 0, i64 493824, i32 16, i1 false)
  store i32 1, i32* %434, align 4
  store i32 22160480, i32* %24
  br label %537

; <label>:440:                                    ; preds = %25
  %441 = load volatile i64*, i64** %9
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %441)
  %443 = load volatile i64*, i64** %9
  %444 = load i64, i64* %443, align 8
  %445 = trunc i64 %444 to i32
  %446 = load volatile i32*, i32** %6
  %447 = load i32, i32* %446, align 4
  %448 = sext i32 %447 to i64
  %449 = load volatile [123456 x i32]*, [123456 x i32]** %7
  %450 = getelementptr inbounds [123456 x i32], [123456 x i32]* %449, i64 0, i64 %448
  store i32 %445, i32* %450, align 4
  store i32 -1578467226, i32* %24
  br label %537

; <label>:451:                                    ; preds = %25
  %452 = load volatile i32*, i32** %5
  %453 = load i32, i32* %452, align 4
  %454 = sext i32 %453 to i64
  %455 = load volatile i64*, i64** %10
  %456 = load i64, i64* %455, align 8
  %457 = icmp sle i64 %454, %456
  store i32 -1160043075, i32* %24
  br label %537

; <label>:458:                                    ; preds = %25
  %459 = load volatile i32*, i32** %5
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = load volatile [123456 x i32]*, [123456 x i32]** %7
  %463 = getelementptr inbounds [123456 x i32], [123456 x i32]* %462, i64 0, i64 %461
  %464 = load i32, i32* %463, align 4
  %465 = load volatile i32*, i32** %5
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %464, %466
  store i32 1097552445, i32* %24
  br label %537

; <label>:468:                                    ; preds = %25
  %469 = load volatile i32*, i32** %5
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = load volatile [123456 x i32]*, [123456 x i32]** %7
  %473 = getelementptr inbounds [123456 x i32], [123456 x i32]* %472, i64 0, i64 %471
  %474 = load i32, i32* %473, align 4
  %475 = load volatile i32*, i32** %3
  store i32 %474, i32* %475, align 4
  %476 = load volatile i32*, i32** %5
  %477 = load i32, i32* %476, align 4
  %478 = sub i32 %477, -2134898878
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -2134898878
  %481 = sub nsw i32 %477, 1
  %482 = sext i32 %480 to i64
  %483 = load volatile [123456 x i32]*, [123456 x i32]** %7
  %484 = getelementptr inbounds [123456 x i32], [123456 x i32]* %483, i64 0, i64 %482
  %485 = load i32, i32* %484, align 4
  %486 = load volatile i32*, i32** %5
  %487 = load i32, i32* %486, align 4
  %488 = sext i32 %487 to i64
  %489 = load volatile [123456 x i32]*, [123456 x i32]** %7
  %490 = getelementptr inbounds [123456 x i32], [123456 x i32]* %489, i64 0, i64 %488
  store i32 %485, i32* %490, align 4
  %491 = load volatile i32*, i32** %3
  %492 = load i32, i32* %491, align 4
  %493 = load volatile i32*, i32** %5
  %494 = load i32, i32* %493, align 4
  %495 = shl i32 %494, 1
  %496 = sub i32 0, %494
  %497 = add i32 0, %496
  %498 = sub i32 0, %494
  %499 = add i32 %497, -434554155
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -434554155
  %502 = add i32 %497, 1
  %503 = sub i32 0, 1
  %504 = add i32 %494, %503
  %505 = sub i32 %494, 1
  %506 = mul i32 %504, 1
  %507 = sub i32 %494, 1366105542
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1366105542
  %510 = sub i32 %494, 1
  %511 = mul i32 %509, 1
  %512 = shl i32 %494, 1
  %513 = sub i32 0, %494
  %514 = add i32 0, %513
  %515 = sub i32 0, %494
  %516 = sub i32 0, 1
  %517 = sub i32 %514, %516
  %518 = add i32 %514, 1
  %519 = add i32 %494, -1673081400
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1673081400
  %522 = sub nsw i32 %494, 1
  %523 = sext i32 %521 to i64
  %524 = load volatile [123456 x i32]*, [123456 x i32]** %7
  %525 = getelementptr inbounds [123456 x i32], [123456 x i32]* %524, i64 0, i64 %523
  store i32 %492, i32* %525, align 4
  %526 = load volatile i64*, i64** %8
  %527 = load i64, i64* %526, align 8
  %528 = sub i64 %527, 2108455375387399666
  %529 = sub i64 %528, 1
  %530 = add i64 %529, 2108455375387399666
  %531 = sub i64 %527, 1
  %532 = mul i64 %530, 1
  %533 = sub i64 0, 1
  %534 = sub i64 %527, %533
  %535 = add nsw i64 %527, 1
  %536 = load volatile i64*, i64** %8
  store i64 %534, i64* %536, align 8
  store i32 804117154, i32* %24
  br label %537

; <label>:537:                                    ; preds = %468, %458, %451, %440, %428, %411, %410, %409, %343, %327, %319, %316, %279, %264, %225, %217, %206, %203, %182, %154, %152, %144, %143, %117, %101, %93, %92, %48, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s587546405.cpp() #0 section ".text.startup" {
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
