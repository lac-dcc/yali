; ModuleID = 'Project_CodeNet_C++1400/p00753/s233347072.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s233347072.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233347072.cpp, i8* null }]
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
  %4 = alloca [1000000 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = bitcast [1000000 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 8000000, i32 16, i1 false)
  %11 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %4, i64 0, i64 0
  store i64 1, i64* %11, align 16
  %12 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %4, i64 0, i64 1
  store i64 1, i64* %12, align 8
  store i64 2, i64* %5, align 8
  %13 = alloca i32
  store i32 -532914156, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %401
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -532914156, label %18
    i32 -1818435978, label %34
    i32 874358538, label %66
    i32 1671545518, label %69
    i32 63968541, label %75
    i32 582422896, label %79
    i32 285676289, label %83
    i32 1924312872, label %86
    i32 -256721403, label %92
    i32 169357557, label %120
    i32 -94750475, label %136
    i32 -1498375905, label %137
    i32 -1754302703, label %153
    i32 1572996792, label %181
    i32 -690489024, label %182
    i32 -1655193571, label %188
    i32 613089332, label %189
    i32 1822577235, label %201
    i32 -113014548, label %204
    i32 -735401051, label %207
    i32 566590835, label %213
    i32 656431412, label %240
    i32 613192226, label %260
    i32 -798662039, label %263
    i32 -1857754797, label %269
    i32 -349094919, label %297
    i32 -207544438, label %328
    i32 -1703785749, label %329
    i32 -998118495, label %330
    i32 -1559510306, label %336
    i32 -1425800006, label %340
    i32 -841549449, label %341
    i32 -1977468850, label %381
    i32 1458646649, label %382
    i32 809786975, label %383
    i32 -583172951, label %394
  ]

; <label>:17:                                     ; preds = %15
  br label %401

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 2117825693
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 2117825693
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1818435978, i32 -841549449
  store i32 %33, i32* %13
  br label %401

; <label>:34:                                     ; preds = %15
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 %35, %36
  %38 = icmp slt i64 %37, 1000000
  store i1 %38, i1* %2
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1604056798
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1604056798
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 874358538, i32 -841549449
  store i32 %65, i32* %13
  br label %401

; <label>:66:                                     ; preds = %15
  %67 = load volatile i1, i1* %2
  %68 = select i1 %67, i32 1671545518, i32 -1655193571
  store i32 %68, i32* %13
  br label %401

; <label>:69:                                     ; preds = %15
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %4, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 63968541, i32 -1498375905
  store i32 %74, i32* %13
  br label %401

; <label>:75:                                     ; preds = %15
  %76 = load i64, i64* %5, align 8
  %77 = load i64, i64* %5, align 8
  %78 = mul nsw i64 %76, %77
  store i64 %78, i64* %6, align 8
  store i32 582422896, i32* %13
  br label %401

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %6, align 8
  %81 = icmp slt i64 %80, 1000000
  %82 = select i1 %81, i32 285676289, i32 -256721403
  store i32 %82, i32* %13
  br label %401

; <label>:83:                                     ; preds = %15
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %4, i64 0, i64 %84
  store i64 1, i64* %85, align 8
  store i32 1924312872, i32* %13
  br label %401

; <label>:86:                                     ; preds = %15
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* %6, align 8
  %89 = sub i64 0, %87
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, %87
  store i64 %90, i64* %6, align 8
  store i32 582422896, i32* %13
  br label %401

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 906994277
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 906994277
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 169357557, i32 -1977468850
  store i32 %119, i32* %13
  br label %401

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, 102244829
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 102244829
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -94750475, i32 -1977468850
  store i32 %135, i32* %13
  br label %401

; <label>:136:                                    ; preds = %15
  store i32 -1498375905, i32* %13
  br label %401

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -940553308
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -940553308
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1754302703, i32 1458646649
  store i32 %152, i32* %13
  br label %401

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1518217385
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1518217385
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1572996792, i32 1458646649
  store i32 %180, i32* %13
  br label %401

; <label>:181:                                    ; preds = %15
  store i32 -690489024, i32* %13
  br label %401

; <label>:182:                                    ; preds = %15
  %183 = load i64, i64* %5, align 8
  %184 = sub i64 %183, -3335119780915258841
  %185 = add i64 %184, 1
  %186 = add i64 %185, -3335119780915258841
  %187 = add nsw i64 %183, 1
  store i64 %186, i64* %5, align 8
  store i32 -532914156, i32* %13
  br label %401

; <label>:188:                                    ; preds = %15
  store i32 613089332, i32* %13
  br label %401

; <label>:189:                                    ; preds = %15
  %190 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %191 = bitcast %"class.std::basic_istream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_istream"* %190 to i8*
  %197 = getelementptr inbounds i8, i8* %196, i64 %195
  %198 = bitcast i8* %197 to %"class.std::basic_ios"*
  %199 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %198)
  %200 = select i1 %199, i32 1822577235, i32 -113014548
  store i32 %200, i32* %13
  store i1 false, i1* %14
  br label %401

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %7, align 4
  %203 = icmp ne i32 %202, 0
  store i32 -113014548, i32* %13
  store i1 %203, i1* %14
  br label %401

; <label>:204:                                    ; preds = %15
  %205 = load i1, i1* %14
  %206 = select i1 %205, i32 -735401051, i32 -1425800006
  store i32 %206, i32* %13
  br label %401

; <label>:207:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  store i64 %212, i64* %9, align 8
  store i32 566590835, i32* %13
  br label %401

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 656431412, i32 809786975
  store i32 %239, i32* %13
  br label %401

; <label>:240:                                    ; preds = %15
  %241 = load i64, i64* %9, align 8
  %242 = load i32, i32* %7, align 4
  %243 = mul nsw i32 2, %242
  %244 = sext i32 %243 to i64
  %245 = icmp sle i64 %241, %244
  store i1 %245, i1* %1
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 613192226, i32 809786975
  store i32 %259, i32* %13
  br label %401

; <label>:260:                                    ; preds = %15
  %261 = load volatile i1, i1* %1
  %262 = select i1 %261, i32 -798662039, i32 -1559510306
  store i32 %262, i32* %13
  br label %401

; <label>:263:                                    ; preds = %15
  %264 = load i64, i64* %9, align 8
  %265 = getelementptr inbounds [1000000 x i64], [1000000 x i64]* %4, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = icmp eq i64 %266, 0
  %268 = select i1 %267, i32 -1857754797, i32 -1703785749
  store i32 %268, i32* %13
  br label %401

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, -1660422520
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1660422520
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -349094919, i32 -583172951
  store i32 %296, i32* %13
  br label %401

; <label>:297:                                    ; preds = %15
  %298 = load i64, i64* %8, align 8
  %299 = sub i64 0, 1
  %300 = sub i64 %298, %299
  %301 = add nsw i64 %298, 1
  store i64 %300, i64* %8, align 8
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -207544438, i32 -583172951
  store i32 %327, i32* %13
  br label %401

; <label>:328:                                    ; preds = %15
  store i32 -1703785749, i32* %13
  br label %401

; <label>:329:                                    ; preds = %15
  store i32 -998118495, i32* %13
  br label %401

; <label>:330:                                    ; preds = %15
  %331 = load i64, i64* %9, align 8
  %332 = sub i64 %331, 7995187925731443334
  %333 = add i64 %332, 1
  %334 = add i64 %333, 7995187925731443334
  %335 = add nsw i64 %331, 1
  store i64 %334, i64* %9, align 8
  store i32 566590835, i32* %13
  br label %401

; <label>:336:                                    ; preds = %15
  %337 = load i64, i64* %8, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 613089332, i32* %13
  br label %401

; <label>:340:                                    ; preds = %15
  ret i32 0

; <label>:341:                                    ; preds = %15
  %342 = load i64, i64* %5, align 8
  %343 = load i64, i64* %5, align 8
  %344 = sub i64 0, %342
  %345 = add i64 0, %344
  %346 = sub i64 0, %342
  %347 = add i64 %345, -5661842407405163166
  %348 = add i64 %347, %343
  %349 = sub i64 %348, -5661842407405163166
  %350 = add i64 %345, %343
  %351 = sub i64 %342, -5314316810252316486
  %352 = sub i64 %351, %343
  %353 = add i64 %352, -5314316810252316486
  %354 = sub i64 %342, %343
  %355 = mul i64 %353, %343
  %356 = sub i64 0, %342
  %357 = add i64 0, %356
  %358 = sub i64 0, %342
  %359 = sub i64 0, %343
  %360 = sub i64 %357, %359
  %361 = add i64 %357, %343
  %362 = sub i64 0, %342
  %363 = add i64 0, %362
  %364 = sub i64 0, %342
  %365 = add i64 %363, 6593966034099369794
  %366 = add i64 %365, %343
  %367 = sub i64 %366, 6593966034099369794
  %368 = add i64 %363, %343
  %369 = shl i64 %342, %343
  %370 = shl i64 %342, %343
  %371 = add i64 0, 8510617739919932242
  %372 = sub i64 %371, %342
  %373 = sub i64 %372, 8510617739919932242
  %374 = sub i64 0, %342
  %375 = add i64 %373, -8673476918270973894
  %376 = add i64 %375, %343
  %377 = sub i64 %376, -8673476918270973894
  %378 = add i64 %373, %343
  %379 = mul nsw i64 %342, %343
  %380 = icmp slt i64 %379, 1000000
  store i32 -1818435978, i32* %13
  br label %401

; <label>:381:                                    ; preds = %15
  store i32 169357557, i32* %13
  br label %401

; <label>:382:                                    ; preds = %15
  store i32 -1754302703, i32* %13
  br label %401

; <label>:383:                                    ; preds = %15
  %384 = load i64, i64* %9, align 8
  %385 = load i32, i32* %7, align 4
  %386 = add i32 2, 730453307
  %387 = sub i32 %386, %385
  %388 = sub i32 %387, 730453307
  %389 = sub i32 2, %385
  %390 = mul i32 %388, %385
  %391 = mul nsw i32 2, %385
  %392 = sext i32 %391 to i64
  %393 = icmp sle i64 %384, %392
  store i32 656431412, i32* %13
  br label %401

; <label>:394:                                    ; preds = %15
  %395 = load i64, i64* %8, align 8
  %396 = shl i64 %395, 1
  %397 = add i64 %395, -1299045182919273893
  %398 = add i64 %397, 1
  %399 = sub i64 %398, -1299045182919273893
  %400 = add nsw i64 %395, 1
  store i64 %399, i64* %8, align 8
  store i32 -349094919, i32* %13
  br label %401

; <label>:401:                                    ; preds = %394, %383, %382, %381, %341, %336, %330, %329, %328, %297, %269, %263, %260, %240, %213, %207, %204, %201, %189, %188, %182, %181, %153, %137, %136, %120, %92, %86, %83, %79, %75, %69, %66, %34, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233347072.cpp() #0 section ".text.startup" {
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
