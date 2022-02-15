; ModuleID = 'Project_CodeNet_C++1400/p00874/s849483497.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s849483497.cpp"
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
@hw = global [20 x i32] zeroinitializer, align 16
@hd = global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849483497.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -2122150617, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %488
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2122150617, label %16
    i32 -1405250404, label %29
    i32 -884904779, label %33
    i32 469044786, label %49
    i32 2038687855, label %79
    i32 2010263484, label %82
    i32 -635863125, label %83
    i32 599808785, label %84
    i32 2069581828, label %89
    i32 -685366350, label %94
    i32 476381878, label %100
    i32 73587162, label %101
    i32 -1003946984, label %106
    i32 -404885161, label %121
    i32 2073911450, label %152
    i32 -628249259, label %153
    i32 -1287835457, label %180
    i32 1523679526, label %213
    i32 1739472089, label %214
    i32 -161447684, label %215
    i32 -43791620, label %220
    i32 -1770018225, label %221
    i32 -427447321, label %226
    i32 1594068057, label %237
    i32 -1910200977, label %253
    i32 -2086259431, label %254
    i32 1116281509, label %270
    i32 766010685, label %291
    i32 1922094925, label %292
    i32 1720499340, label %293
    i32 -486340182, label %300
    i32 1368734834, label %301
    i32 1416811506, label %306
    i32 -1620275442, label %316
    i32 354412309, label %344
    i32 826876669, label %365
    i32 1594550837, label %366
    i32 -1915778218, label %367
    i32 -1912250113, label %372
    i32 2038473379, label %382
    i32 -1369685470, label %388
    i32 -625145438, label %392
    i32 -1059060319, label %393
    i32 1664646933, label %396
    i32 -1466563214, label %401
    i32 -936101453, label %432
    i32 780641639, label %453
  ]

; <label>:15:                                     ; preds = %13
  br label %488

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %4)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %26)
  %28 = select i1 %27, i32 -1405250404, i32 -625145438
  store i32 %28, i32* %12
  br label %488

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -884904779, i32 -635863125
  store i32 %32, i32* %12
  br label %488

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -175759921
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -175759921
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 469044786, i32 -1059060319
  store i32 %48, i32* %12
  br label %488

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  store i1 %51, i1* %1
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 2141952126
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2141952126
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2038687855, i32 -1059060319
  store i32 %78, i32* %12
  br label %488

; <label>:79:                                     ; preds = %13
  %80 = load volatile i1, i1* %1
  %81 = select i1 %80, i32 2010263484, i32 -635863125
  store i32 %81, i32* %12
  br label %488

; <label>:82:                                     ; preds = %13
  store i32 -625145438, i32* %12
  br label %488

; <label>:83:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 599808785, i32* %12
  br label %488

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 2069581828, i32 476381878
  store i32 %88, i32* %12
  br label %488

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* @hw, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %92)
  store i32 -685366350, i32* %12
  br label %488

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, -1746871099
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1746871099
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %5, align 4
  store i32 599808785, i32* %12
  br label %488

; <label>:100:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 73587162, i32* %12
  br label %488

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1003946984, i32 1739472089
  store i32 %105, i32* %12
  br label %488

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -404885161, i32 1664646933
  store i32 %120, i32* %12
  br label %488

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* @hd, i64 0, i64 %123
  %125 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %124)
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2073911450, i32 1664646933
  store i32 %151, i32* %12
  br label %488

; <label>:152:                                    ; preds = %13
  store i32 -628249259, i32* %12
  br label %488

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1287835457, i32 -1466563214
  store i32 %179, i32* %12
  br label %488

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %6, align 4
  %182 = add i32 %181, -661054138
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -661054138
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %6, align 4
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, -1169685515
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1169685515
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1523679526, i32 -1466563214
  store i32 %212, i32* %12
  br label %488

; <label>:213:                                    ; preds = %13
  store i32 73587162, i32* %12
  br label %488

; <label>:214:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -161447684, i32* %12
  br label %488

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %8, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -43791620, i32 -486340182
  store i32 %219, i32* %12
  br label %488

; <label>:220:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1770018225, i32* %12
  br label %488

; <label>:221:                                    ; preds = %13
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 -427447321, i32 1922094925
  store i32 %225, i32* %12
  br label %488

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* @hw, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %9, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x i32], [20 x i32]* @hd, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %230, %234
  %236 = select i1 %235, i32 1594068057, i32 -1910200977
  store i32 %236, i32* %12
  br label %488

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x i32], [20 x i32]* @hw, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 %242, -1668549483
  %244 = add i32 %243, %241
  %245 = add i32 %244, -1668549483
  %246 = add nsw i32 %242, %241
  store i32 %245, i32* %7, align 4
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* @hd, i64 0, i64 %248
  store i32 0, i32* %249, align 4
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* @hw, i64 0, i64 %251
  store i32 0, i32* %252, align 4
  store i32 -1910200977, i32* %12
  br label %488

; <label>:253:                                    ; preds = %13
  store i32 -2086259431, i32* %12
  br label %488

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 499746354
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 499746354
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1116281509, i32 -936101453
  store i32 %269, i32* %12
  br label %488

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %9, align 4
  %272 = add i32 %271, 1794567758
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1794567758
  %275 = add nsw i32 %271, 1
  store i32 %274, i32* %9, align 4
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = add i32 %276, -1658097677
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1658097677
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 766010685, i32 -936101453
  store i32 %290, i32* %12
  br label %488

; <label>:291:                                    ; preds = %13
  store i32 -1770018225, i32* %12
  br label %488

; <label>:292:                                    ; preds = %13
  store i32 1720499340, i32* %12
  br label %488

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %8, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %8, align 4
  store i32 -161447684, i32* %12
  br label %488

; <label>:300:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 1368734834, i32* %12
  br label %488

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %10, align 4
  %303 = load i32, i32* %3, align 4
  %304 = icmp slt i32 %302, %303
  %305 = select i1 %304, i32 1416811506, i32 1594550837
  store i32 %305, i32* %12
  br label %488

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* %10, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x i32], [20 x i32]* @hw, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %7, align 4
  %312 = add i32 %311, 55431009
  %313 = add i32 %312, %310
  %314 = sub i32 %313, 55431009
  %315 = add nsw i32 %311, %310
  store i32 %314, i32* %7, align 4
  store i32 -1620275442, i32* %12
  br label %488

; <label>:316:                                    ; preds = %13
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1841185352
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1841185352
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 354412309, i32 780641639
  store i32 %343, i32* %12
  br label %488

; <label>:344:                                    ; preds = %13
  %345 = load i32, i32* %10, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  store i32 %349, i32* %10, align 4
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 826876669, i32 780641639
  store i32 %364, i32* %12
  br label %488

; <label>:365:                                    ; preds = %13
  store i32 1368734834, i32* %12
  br label %488

; <label>:366:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -1915778218, i32* %12
  br label %488

; <label>:367:                                    ; preds = %13
  %368 = load i32, i32* %11, align 4
  %369 = load i32, i32* %4, align 4
  %370 = icmp slt i32 %368, %369
  %371 = select i1 %370, i32 -1912250113, i32 -1369685470
  store i32 %371, i32* %12
  br label %488

; <label>:372:                                    ; preds = %13
  %373 = load i32, i32* %11, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [20 x i32], [20 x i32]* @hd, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %7, align 4
  %378 = sub i32 %377, 1394317478
  %379 = add i32 %378, %376
  %380 = add i32 %379, 1394317478
  %381 = add nsw i32 %377, %376
  store i32 %380, i32* %7, align 4
  store i32 2038473379, i32* %12
  br label %488

; <label>:382:                                    ; preds = %13
  %383 = load i32, i32* %11, align 4
  %384 = add i32 %383, -560223527
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -560223527
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %11, align 4
  store i32 -1915778218, i32* %12
  br label %488

; <label>:388:                                    ; preds = %13
  %389 = load i32, i32* %7, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2122150617, i32* %12
  br label %488

; <label>:392:                                    ; preds = %13
  ret i32 0

; <label>:393:                                    ; preds = %13
  %394 = load i32, i32* %4, align 4
  %395 = icmp eq i32 %394, 0
  store i32 469044786, i32* %12
  br label %488

; <label>:396:                                    ; preds = %13
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [20 x i32], [20 x i32]* @hd, i64 0, i64 %398
  %400 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %399)
  store i32 -404885161, i32* %12
  br label %488

; <label>:401:                                    ; preds = %13
  %402 = load i32, i32* %6, align 4
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %405 = sub i32 0, %402
  %406 = sub i32 0, %404
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add i32 %404, 1
  %411 = sub i32 0, -1010953343
  %412 = sub i32 %411, %402
  %413 = add i32 %412, -1010953343
  %414 = sub i32 0, %402
  %415 = sub i32 %413, 888682567
  %416 = add i32 %415, 1
  %417 = add i32 %416, 888682567
  %418 = add i32 %413, 1
  %419 = add i32 0, -121576969
  %420 = sub i32 %419, %402
  %421 = sub i32 %420, -121576969
  %422 = sub i32 0, %402
  %423 = sub i32 0, %421
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %427 = add i32 %421, 1
  %428 = add i32 %402, -1706124512
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -1706124512
  %431 = add nsw i32 %402, 1
  store i32 %430, i32* %6, align 4
  store i32 -1287835457, i32* %12
  br label %488

; <label>:432:                                    ; preds = %13
  %433 = load i32, i32* %9, align 4
  %434 = sub i32 0, -1694270859
  %435 = sub i32 %434, %433
  %436 = add i32 %435, -1694270859
  %437 = sub i32 0, %433
  %438 = add i32 %436, -1087780670
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -1087780670
  %441 = add i32 %436, 1
  %442 = sub i32 0, %433
  %443 = add i32 0, %442
  %444 = sub i32 0, %433
  %445 = sub i32 0, %443
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add i32 %443, 1
  %450 = sub i32 0, 1
  %451 = sub i32 %433, %450
  %452 = add nsw i32 %433, 1
  store i32 %451, i32* %9, align 4
  store i32 1116281509, i32* %12
  br label %488

; <label>:453:                                    ; preds = %13
  %454 = load i32, i32* %10, align 4
  %455 = shl i32 %454, 1
  %456 = sub i32 0, %454
  %457 = add i32 0, %456
  %458 = sub i32 0, %454
  %459 = sub i32 %457, -684199844
  %460 = add i32 %459, 1
  %461 = add i32 %460, -684199844
  %462 = add i32 %457, 1
  %463 = add i32 0, 413290739
  %464 = sub i32 %463, %454
  %465 = sub i32 %464, 413290739
  %466 = sub i32 0, %454
  %467 = sub i32 0, 1
  %468 = sub i32 %465, %467
  %469 = add i32 %465, 1
  %470 = sub i32 0, 1
  %471 = add i32 %454, %470
  %472 = sub i32 %454, 1
  %473 = mul i32 %471, 1
  %474 = sub i32 0, 1
  %475 = add i32 %454, %474
  %476 = sub i32 %454, 1
  %477 = mul i32 %475, 1
  %478 = sub i32 0, %454
  %479 = add i32 0, %478
  %480 = sub i32 0, %454
  %481 = sub i32 %479, 1530806231
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1530806231
  %484 = add i32 %479, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %454, %485
  %487 = add nsw i32 %454, 1
  store i32 %486, i32* %10, align 4
  store i32 354412309, i32* %12
  br label %488

; <label>:488:                                    ; preds = %453, %432, %401, %396, %393, %388, %382, %372, %367, %366, %365, %344, %316, %306, %301, %300, %293, %292, %291, %270, %254, %253, %237, %226, %221, %220, %215, %214, %213, %180, %153, %152, %121, %106, %101, %100, %94, %89, %84, %83, %82, %79, %49, %33, %29, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849483497.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -85544914
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -85544914
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -321093762, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -321093762, label %17
    i32 1037639537, label %37
    i32 -1703309563, label %53
    i32 1978760510, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1037639537, i32 1978760510
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 217601799
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 217601799
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1703309563, i32 1978760510
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1037639537, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
