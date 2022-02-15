; ModuleID = 'Project_CodeNet_C++1400/p03129/s259631085.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s259631085.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259631085.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, 24610030
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 24610030
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1680039432, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %385
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1680039432, label %22
    i32 -466291558, label %42
    i32 -2088720087, label %78
    i32 1744634948, label %81
    i32 1980826291, label %83
    i32 1599058318, label %89
    i32 1743306441, label %105
    i32 1876479627, label %132
    i32 -915882827, label %135
    i32 -545645772, label %137
    i32 1016937600, label %165
    i32 -1714451625, label %193
    i32 155001850, label %194
    i32 1825277776, label %202
    i32 1553522578, label %204
    i32 -802046415, label %220
    i32 -1627294144, label %235
    i32 -1411900171, label %236
    i32 1452309312, label %237
    i32 1666500744, label %242
    i32 -2114434298, label %257
    i32 840921812, label %275
    i32 -1461183110, label %276
    i32 639330267, label %279
    i32 -348833675, label %280
    i32 1371543914, label %297
    i32 15296294, label %380
    i32 1454875347, label %381
    i32 -699308530, label %382
  ]

; <label>:21:                                     ; preds = %19
  br label %385

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -466291558, i32 -348833675
  store i32 %41, i32* %18
  br label %385

; <label>:42:                                     ; preds = %19
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i8, align 1
  store i8* %46, i8** %3
  store i32 0, i32* %43, align 4
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = load volatile i32*, i32** %5
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load volatile i32*, i32** %4
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %57)
  %59 = load volatile i8*, i8** %3
  store i8 0, i8* %59, align 1
  %60 = load volatile i32*, i32** %4
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 1
  store i1 %62, i1* %2
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, -1514473666
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1514473666
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -2088720087, i32 -348833675
  store i32 %77, i32* %18
  br label %385

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 1744634948, i32 1980826291
  store i32 %80, i32* %18
  br label %385

; <label>:81:                                     ; preds = %19
  %82 = load volatile i8*, i8** %3
  store i8 1, i8* %82, align 1
  store i32 1452309312, i32* %18
  br label %385

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = srem i32 %85, 2
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 1599058318, i32 155001850
  store i32 %88, i32* %18
  br label %385

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = add i32 %90, -563528872
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -563528872
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1743306441, i32 1371543914
  store i32 %104, i32* %18
  br label %385

; <label>:105:                                    ; preds = %19
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = sdiv i32 %107, 2
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %112, %115
  store i1 %116, i1* %1
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = add i32 %117, -1091323689
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1091323689
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1876479627, i32 1371543914
  store i32 %131, i32* %18
  br label %385

; <label>:132:                                    ; preds = %19
  %133 = load volatile i1, i1* %1
  %134 = select i1 %133, i32 -915882827, i32 -545645772
  store i32 %134, i32* %18
  br label %385

; <label>:135:                                    ; preds = %19
  %136 = load volatile i8*, i8** %3
  store i8 1, i8* %136, align 1
  store i32 -545645772, i32* %18
  br label %385

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* @x.2
  %139 = load i32, i32* @y.3
  %140 = add i32 %138, -1034464509
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1034464509
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1016937600, i32 15296294
  store i32 %164, i32* %18
  br label %385

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, -768596601
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -768596601
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1714451625, i32 15296294
  store i32 %192, i32* %18
  br label %385

; <label>:193:                                    ; preds = %19
  store i32 -1411900171, i32* %18
  br label %385

; <label>:194:                                    ; preds = %19
  %195 = load volatile i32*, i32** %5
  %196 = load i32, i32* %195, align 4
  %197 = sdiv i32 %196, 2
  %198 = load volatile i32*, i32** %4
  %199 = load i32, i32* %198, align 4
  %200 = icmp sge i32 %197, %199
  %201 = select i1 %200, i32 1825277776, i32 1553522578
  store i32 %201, i32* %18
  br label %385

; <label>:202:                                    ; preds = %19
  %203 = load volatile i8*, i8** %3
  store i8 1, i8* %203, align 1
  store i32 1553522578, i32* %18
  br label %385

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* @x.2
  %206 = load i32, i32* @y.3
  %207 = add i32 %205, -444545003
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -444545003
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -802046415, i32 1454875347
  store i32 %219, i32* %18
  br label %385

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1627294144, i32 1454875347
  store i32 %234, i32* %18
  br label %385

; <label>:235:                                    ; preds = %19
  store i32 -1411900171, i32* %18
  br label %385

; <label>:236:                                    ; preds = %19
  store i32 1452309312, i32* %18
  br label %385

; <label>:237:                                    ; preds = %19
  %238 = load volatile i8*, i8** %3
  %239 = load i8, i8* %238, align 1
  %240 = trunc i8 %239 to i1
  %241 = select i1 %240, i32 1666500744, i32 -1461183110
  store i32 %241, i32* %18
  br label %385

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2114434298, i32 -699308530
  store i32 %256, i32* %18
  br label %385

; <label>:257:                                    ; preds = %19
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %258, i8 signext 10)
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = add i32 %260, -298266602
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -298266602
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 840921812, i32 -699308530
  store i32 %274, i32* %18
  br label %385

; <label>:275:                                    ; preds = %19
  store i32 639330267, i32* %18
  br label %385

; <label>:276:                                    ; preds = %19
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %277, i8 signext 10)
  store i32 639330267, i32* %18
  br label %385

; <label>:279:                                    ; preds = %19
  ret i32 0

; <label>:280:                                    ; preds = %19
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i8, align 1
  store i32 0, i32* %281, align 4
  %285 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %288
  %290 = bitcast i8* %289 to %"class.std::basic_ios"*
  %291 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %290, %"class.std::basic_ostream"* null)
  %292 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %282)
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %293, i32* dereferenceable(4) %283)
  store i8 0, i8* %284, align 1
  %295 = load i32, i32* %283, align 4
  %296 = icmp eq i32 %295, 1
  store i32 -466291558, i32* %18
  br label %385

; <label>:297:                                    ; preds = %19
  %298 = load volatile i32*, i32** %5
  %299 = load i32, i32* %298, align 4
  %300 = add i32 0, 319119576
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, 319119576
  %303 = sub i32 0, %299
  %304 = sub i32 0, %302
  %305 = sub i32 0, 2
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add i32 %302, 2
  %309 = sub i32 %299, 1265024538
  %310 = sub i32 %309, 2
  %311 = add i32 %310, 1265024538
  %312 = sub i32 %299, 2
  %313 = mul i32 %311, 2
  %314 = sub i32 0, %299
  %315 = add i32 0, %314
  %316 = sub i32 0, %299
  %317 = add i32 %315, 943928863
  %318 = add i32 %317, 2
  %319 = sub i32 %318, 943928863
  %320 = add i32 %315, 2
  %321 = sub i32 0, %299
  %322 = add i32 0, %321
  %323 = sub i32 0, %299
  %324 = sub i32 %322, -895574603
  %325 = add i32 %324, 2
  %326 = add i32 %325, -895574603
  %327 = add i32 %322, 2
  %328 = shl i32 %299, 2
  %329 = shl i32 %299, 2
  %330 = sdiv i32 %299, 2
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 %330, 1
  %334 = mul i32 %332, 1
  %335 = sub i32 %330, -760438249
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -760438249
  %338 = sub i32 %330, 1
  %339 = mul i32 %337, 1
  %340 = sub i32 0, 1
  %341 = add i32 %330, %340
  %342 = sub i32 %330, 1
  %343 = mul i32 %341, 1
  %344 = sub i32 0, %330
  %345 = add i32 0, %344
  %346 = sub i32 0, %330
  %347 = add i32 %345, 394176528
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 394176528
  %350 = add i32 %345, 1
  %351 = sub i32 0, -805189210
  %352 = sub i32 %351, %330
  %353 = add i32 %352, -805189210
  %354 = sub i32 0, %330
  %355 = sub i32 0, 1
  %356 = sub i32 %353, %355
  %357 = add i32 %353, 1
  %358 = sub i32 0, %330
  %359 = add i32 0, %358
  %360 = sub i32 0, %330
  %361 = add i32 %359, -533893766
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -533893766
  %364 = add i32 %359, 1
  %365 = sub i32 0, %330
  %366 = add i32 0, %365
  %367 = sub i32 0, %330
  %368 = sub i32 0, %366
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add i32 %366, 1
  %373 = add i32 %330, -29547024
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -29547024
  %376 = add nsw i32 %330, 1
  %377 = load volatile i32*, i32** %4
  %378 = load i32, i32* %377, align 4
  %379 = icmp sge i32 %375, %378
  store i32 1743306441, i32* %18
  br label %385

; <label>:380:                                    ; preds = %19
  store i32 1016937600, i32* %18
  br label %385

; <label>:381:                                    ; preds = %19
  store i32 -802046415, i32* %18
  br label %385

; <label>:382:                                    ; preds = %19
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %383, i8 signext 10)
  store i32 -2114434298, i32* %18
  br label %385

; <label>:385:                                    ; preds = %382, %381, %380, %297, %280, %276, %275, %257, %242, %237, %236, %235, %220, %204, %202, %194, %193, %165, %137, %135, %132, %105, %89, %83, %81, %78, %42, %22, %21
  br label %19
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s259631085.cpp() #0 section ".text.startup" {
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
