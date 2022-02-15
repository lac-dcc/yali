; ModuleID = 'Project_CodeNet_C++1400/p03589/s957540734.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s957540734.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s957540734.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  store i64 1, i64* %6, align 8
  %17 = alloca i32
  store i32 1641414522, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %887
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1641414522, label %21
    i32 -705639870, label %49
    i32 33141034, label %79
    i32 -341555273, label %82
    i32 -1873815859, label %83
    i32 311416669, label %87
    i32 -1417663819, label %103
    i32 923510443, label %148
    i32 -680626018, label %151
    i32 492556465, label %178
    i32 1179602525, label %194
    i32 -1532227117, label %234
    i32 1154845271, label %237
    i32 991171432, label %265
    i32 48885420, label %323
    i32 1836487570, label %324
    i32 -39594335, label %352
    i32 -1455600056, label %368
    i32 -1461384929, label %369
    i32 1228271083, label %375
    i32 -1716717815, label %376
    i32 1954947253, label %383
    i32 -655916492, label %385
    i32 1225641289, label %388
    i32 -39618077, label %493
    i32 1356535178, label %636
    i32 -292490314, label %886
  ]

; <label>:20:                                     ; preds = %18
  br label %887

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = add i32 %22, -130525380
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -130525380
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -705639870, i32 -655916492
  store i32 %48, i32* %17
  br label %887

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %6, align 8
  %51 = icmp sle i64 %50, 3500
  store i1 %51, i1* %3
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, -1778299817
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1778299817
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
  %78 = select i1 %76, i32 33141034, i32 -655916492
  store i32 %78, i32* %17
  br label %887

; <label>:79:                                     ; preds = %18
  %80 = load volatile i1, i1* %3
  %81 = select i1 %80, i32 -341555273, i32 1954947253
  store i32 %81, i32* %17
  br label %887

; <label>:82:                                     ; preds = %18
  store i64 1, i64* %7, align 8
  store i32 -1873815859, i32* %17
  br label %887

; <label>:83:                                     ; preds = %18
  %84 = load i64, i64* %7, align 8
  %85 = icmp sle i64 %84, 3500
  %86 = select i1 %85, i32 311416669, i32 1228271083
  store i32 %86, i32* %17
  br label %887

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, -77017474
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -77017474
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1417663819, i32 1225641289
  store i32 %102, i32* %17
  br label %887

; <label>:103:                                    ; preds = %18
  %104 = load i64, i64* %6, align 8
  %105 = mul nsw i64 4, %104
  %106 = load i64, i64* %7, align 8
  %107 = mul nsw i64 %105, %106
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %7, align 8
  %110 = mul nsw i64 %108, %109
  %111 = add i64 %107, -5435844714435460445
  %112 = sub i64 %111, %110
  %113 = sub i64 %112, -5435844714435460445
  %114 = sub nsw i64 %107, %110
  %115 = load i64, i64* %5, align 8
  %116 = load i64, i64* %6, align 8
  %117 = mul nsw i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, %118
  %120 = sub nsw i64 %113, %117
  %121 = icmp sgt i64 %119, 0
  store i1 %121, i1* %2
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 923510443, i32 1225641289
  store i32 %147, i32* %17
  br label %887

; <label>:148:                                    ; preds = %18
  %149 = load volatile i1, i1* %2
  %150 = select i1 %149, i32 -680626018, i32 1836487570
  store i32 %150, i32* %17
  br label %887

; <label>:151:                                    ; preds = %18
  %152 = load i64, i64* %5, align 8
  %153 = load i64, i64* %6, align 8
  %154 = mul nsw i64 %152, %153
  %155 = load i64, i64* %7, align 8
  %156 = mul nsw i64 %154, %155
  %157 = load i64, i64* %6, align 8
  %158 = mul nsw i64 4, %157
  %159 = load i64, i64* %7, align 8
  %160 = mul nsw i64 %158, %159
  %161 = load i64, i64* %5, align 8
  %162 = load i64, i64* %7, align 8
  %163 = mul nsw i64 %161, %162
  %164 = add i64 %160, -9014320463763094149
  %165 = sub i64 %164, %163
  %166 = sub i64 %165, -9014320463763094149
  %167 = sub nsw i64 %160, %163
  %168 = load i64, i64* %5, align 8
  %169 = load i64, i64* %6, align 8
  %170 = mul nsw i64 %168, %169
  %171 = add i64 %166, -3575234312840943646
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, -3575234312840943646
  %174 = sub nsw i64 %166, %170
  %175 = srem i64 %156, %173
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i32 492556465, i32 1836487570
  store i32 %177, i32* %17
  br label %887

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 %179, 1982807394
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1982807394
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1179602525, i32 -39618077
  store i32 %193, i32* %17
  br label %887

; <label>:194:                                    ; preds = %18
  %195 = load i64, i64* %5, align 8
  %196 = load i64, i64* %6, align 8
  %197 = mul nsw i64 %195, %196
  %198 = load i64, i64* %7, align 8
  %199 = mul nsw i64 %197, %198
  %200 = load i64, i64* %6, align 8
  %201 = mul nsw i64 4, %200
  %202 = load i64, i64* %7, align 8
  %203 = mul nsw i64 %201, %202
  %204 = load i64, i64* %5, align 8
  %205 = load i64, i64* %7, align 8
  %206 = mul nsw i64 %204, %205
  %207 = sub i64 %203, 7645072580199766810
  %208 = sub i64 %207, %206
  %209 = add i64 %208, 7645072580199766810
  %210 = sub nsw i64 %203, %206
  %211 = load i64, i64* %5, align 8
  %212 = load i64, i64* %6, align 8
  %213 = mul nsw i64 %211, %212
  %214 = sub i64 0, %213
  %215 = add i64 %209, %214
  %216 = sub nsw i64 %209, %213
  %217 = sdiv i64 %199, %215
  %218 = icmp sle i64 %217, 3500
  store i1 %218, i1* %1
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = add i32 %219, -1940788033
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1940788033
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1532227117, i32 -39618077
  store i32 %233, i32* %17
  br label %887

; <label>:234:                                    ; preds = %18
  %235 = load volatile i1, i1* %1
  %236 = select i1 %235, i32 1154845271, i32 1836487570
  store i32 %236, i32* %17
  br label %887

; <label>:237:                                    ; preds = %18
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -221970723
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -221970723
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 991171432, i32 1356535178
  store i32 %264, i32* %17
  br label %887

; <label>:265:                                    ; preds = %18
  %266 = load i64, i64* %6, align 8
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %269 = load i64, i64* %7, align 8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %268, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %272 = load i64, i64* %5, align 8
  %273 = load i64, i64* %6, align 8
  %274 = mul nsw i64 %272, %273
  %275 = load i64, i64* %7, align 8
  %276 = mul nsw i64 %274, %275
  %277 = load i64, i64* %6, align 8
  %278 = mul nsw i64 4, %277
  %279 = load i64, i64* %7, align 8
  %280 = mul nsw i64 %278, %279
  %281 = load i64, i64* %5, align 8
  %282 = load i64, i64* %7, align 8
  %283 = mul nsw i64 %281, %282
  %284 = sub i64 0, %283
  %285 = add i64 %280, %284
  %286 = sub nsw i64 %280, %283
  %287 = load i64, i64* %5, align 8
  %288 = load i64, i64* %6, align 8
  %289 = mul nsw i64 %287, %288
  %290 = sub i64 %285, 6491763669370389183
  %291 = sub i64 %290, %289
  %292 = add i64 %291, 6491763669370389183
  %293 = sub nsw i64 %285, %289
  %294 = sdiv i64 %276, %292
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %271, i64 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 48885420, i32 1356535178
  store i32 %322, i32* %17
  br label %887

; <label>:323:                                    ; preds = %18
  store i32 1954947253, i32* %17
  br label %887

; <label>:324:                                    ; preds = %18
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1582909853
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1582909853
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -39594335, i32 -292490314
  store i32 %351, i32* %17
  br label %887

; <label>:352:                                    ; preds = %18
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, 1453909864
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1453909864
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1455600056, i32 -292490314
  store i32 %367, i32* %17
  br label %887

; <label>:368:                                    ; preds = %18
  store i32 -1461384929, i32* %17
  br label %887

; <label>:369:                                    ; preds = %18
  %370 = load i64, i64* %7, align 8
  %371 = sub i64 %370, 4424031743433238483
  %372 = add i64 %371, 1
  %373 = add i64 %372, 4424031743433238483
  %374 = add nsw i64 %370, 1
  store i64 %373, i64* %7, align 8
  store i32 -1873815859, i32* %17
  br label %887

; <label>:375:                                    ; preds = %18
  store i32 -1716717815, i32* %17
  br label %887

; <label>:376:                                    ; preds = %18
  %377 = load i64, i64* %6, align 8
  %378 = sub i64 0, %377
  %379 = sub i64 0, 1
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add nsw i64 %377, 1
  store i64 %381, i64* %6, align 8
  store i32 1641414522, i32* %17
  br label %887

; <label>:383:                                    ; preds = %18
  %384 = load i32, i32* %4, align 4
  ret i32 %384

; <label>:385:                                    ; preds = %18
  %386 = load i64, i64* %6, align 8
  %387 = icmp sle i64 %386, 3500
  store i32 -705639870, i32* %17
  br label %887

; <label>:388:                                    ; preds = %18
  %389 = load i64, i64* %6, align 8
  %390 = add i64 4, -4316198560993307574
  %391 = sub i64 %390, %389
  %392 = sub i64 %391, -4316198560993307574
  %393 = sub i64 4, %389
  %394 = mul i64 %392, %389
  %395 = add i64 4, 6300529813306277783
  %396 = sub i64 %395, %389
  %397 = sub i64 %396, 6300529813306277783
  %398 = sub i64 4, %389
  %399 = mul i64 %397, %389
  %400 = sub i64 0, 4
  %401 = add i64 0, %400
  %402 = sub i64 0, 4
  %403 = sub i64 0, %401
  %404 = sub i64 0, %389
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add i64 %401, %389
  %408 = add i64 0, -3212403489542142536
  %409 = sub i64 %408, 4
  %410 = sub i64 %409, -3212403489542142536
  %411 = sub i64 0, 4
  %412 = sub i64 0, %410
  %413 = sub i64 0, %389
  %414 = add i64 %412, %413
  %415 = sub i64 0, %414
  %416 = add i64 %410, %389
  %417 = shl i64 4, %389
  %418 = sub i64 0, %389
  %419 = add i64 4, %418
  %420 = sub i64 4, %389
  %421 = mul i64 %419, %389
  %422 = mul nsw i64 4, %389
  %423 = load i64, i64* %7, align 8
  %424 = sub i64 0, %423
  %425 = add i64 %422, %424
  %426 = sub i64 %422, %423
  %427 = mul i64 %425, %423
  %428 = sub i64 0, %423
  %429 = add i64 %422, %428
  %430 = sub i64 %422, %423
  %431 = mul i64 %429, %423
  %432 = mul nsw i64 %422, %423
  %433 = load i64, i64* %5, align 8
  %434 = load i64, i64* %7, align 8
  %435 = add i64 %433, -3276261333458939420
  %436 = sub i64 %435, %434
  %437 = sub i64 %436, -3276261333458939420
  %438 = sub i64 %433, %434
  %439 = mul i64 %437, %434
  %440 = shl i64 %433, %434
  %441 = shl i64 %433, %434
  %442 = sub i64 0, %434
  %443 = add i64 %433, %442
  %444 = sub i64 %433, %434
  %445 = mul i64 %443, %434
  %446 = mul nsw i64 %433, %434
  %447 = shl i64 %432, %446
  %448 = add i64 %432, 4734121819178055839
  %449 = sub i64 %448, %446
  %450 = sub i64 %449, 4734121819178055839
  %451 = sub i64 %432, %446
  %452 = mul i64 %450, %446
  %453 = sub i64 %432, 2064909286261537964
  %454 = sub i64 %453, %446
  %455 = add i64 %454, 2064909286261537964
  %456 = sub nsw i64 %432, %446
  %457 = load i64, i64* %5, align 8
  %458 = load i64, i64* %6, align 8
  %459 = sub i64 0, -6092900078874746996
  %460 = sub i64 %459, %457
  %461 = add i64 %460, -6092900078874746996
  %462 = sub i64 0, %457
  %463 = sub i64 0, %458
  %464 = sub i64 %461, %463
  %465 = add i64 %461, %458
  %466 = add i64 %457, -2475287531818469917
  %467 = sub i64 %466, %458
  %468 = sub i64 %467, -2475287531818469917
  %469 = sub i64 %457, %458
  %470 = mul i64 %468, %458
  %471 = mul nsw i64 %457, %458
  %472 = shl i64 %455, %471
  %473 = add i64 %455, 6646343067848851812
  %474 = sub i64 %473, %471
  %475 = sub i64 %474, 6646343067848851812
  %476 = sub i64 %455, %471
  %477 = mul i64 %475, %471
  %478 = add i64 %455, 6121258765972150772
  %479 = sub i64 %478, %471
  %480 = sub i64 %479, 6121258765972150772
  %481 = sub i64 %455, %471
  %482 = mul i64 %480, %471
  %483 = sub i64 %455, 5072846613257188842
  %484 = sub i64 %483, %471
  %485 = add i64 %484, 5072846613257188842
  %486 = sub i64 %455, %471
  %487 = mul i64 %485, %471
  %488 = sub i64 %455, 6544853503846757414
  %489 = sub i64 %488, %471
  %490 = add i64 %489, 6544853503846757414
  %491 = sub nsw i64 %455, %471
  %492 = icmp sgt i64 %490, 0
  store i32 -1417663819, i32* %17
  br label %887

; <label>:493:                                    ; preds = %18
  %494 = load i64, i64* %5, align 8
  %495 = load i64, i64* %6, align 8
  %496 = sub i64 %494, 7103323850339698198
  %497 = sub i64 %496, %495
  %498 = add i64 %497, 7103323850339698198
  %499 = sub i64 %494, %495
  %500 = mul i64 %498, %495
  %501 = shl i64 %494, %495
  %502 = add i64 0, 1798113643329045763
  %503 = sub i64 %502, %494
  %504 = sub i64 %503, 1798113643329045763
  %505 = sub i64 0, %494
  %506 = sub i64 0, %495
  %507 = sub i64 %504, %506
  %508 = add i64 %504, %495
  %509 = mul nsw i64 %494, %495
  %510 = load i64, i64* %7, align 8
  %511 = shl i64 %509, %510
  %512 = sub i64 %509, -5840042706558086556
  %513 = sub i64 %512, %510
  %514 = add i64 %513, -5840042706558086556
  %515 = sub i64 %509, %510
  %516 = mul i64 %514, %510
  %517 = mul nsw i64 %509, %510
  %518 = load i64, i64* %6, align 8
  %519 = add i64 0, -6337882229772991892
  %520 = sub i64 %519, 4
  %521 = sub i64 %520, -6337882229772991892
  %522 = sub i64 0, 4
  %523 = sub i64 0, %521
  %524 = sub i64 0, %518
  %525 = add i64 %523, %524
  %526 = sub i64 0, %525
  %527 = add i64 %521, %518
  %528 = mul nsw i64 4, %518
  %529 = load i64, i64* %7, align 8
  %530 = mul nsw i64 %528, %529
  %531 = load i64, i64* %5, align 8
  %532 = load i64, i64* %7, align 8
  %533 = add i64 %531, 6515351945294787785
  %534 = sub i64 %533, %532
  %535 = sub i64 %534, 6515351945294787785
  %536 = sub i64 %531, %532
  %537 = mul i64 %535, %532
  %538 = sub i64 %531, -6380771132504368139
  %539 = sub i64 %538, %532
  %540 = add i64 %539, -6380771132504368139
  %541 = sub i64 %531, %532
  %542 = mul i64 %540, %532
  %543 = sub i64 0, %532
  %544 = add i64 %531, %543
  %545 = sub i64 %531, %532
  %546 = mul i64 %544, %532
  %547 = sub i64 %531, -388469820837231086
  %548 = sub i64 %547, %532
  %549 = add i64 %548, -388469820837231086
  %550 = sub i64 %531, %532
  %551 = mul i64 %549, %532
  %552 = mul nsw i64 %531, %532
  %553 = sub i64 0, -8406806570592821677
  %554 = sub i64 %553, %530
  %555 = add i64 %554, -8406806570592821677
  %556 = sub i64 0, %530
  %557 = sub i64 0, %555
  %558 = sub i64 0, %552
  %559 = add i64 %557, %558
  %560 = sub i64 0, %559
  %561 = add i64 %555, %552
  %562 = add i64 %530, -547690683067717637
  %563 = sub i64 %562, %552
  %564 = sub i64 %563, -547690683067717637
  %565 = sub i64 %530, %552
  %566 = mul i64 %564, %552
  %567 = sub i64 %530, -7373280282602610187
  %568 = sub i64 %567, %552
  %569 = add i64 %568, -7373280282602610187
  %570 = sub i64 %530, %552
  %571 = mul i64 %569, %552
  %572 = shl i64 %530, %552
  %573 = sub i64 0, %552
  %574 = add i64 %530, %573
  %575 = sub i64 %530, %552
  %576 = mul i64 %574, %552
  %577 = sub i64 0, 3380762600881553903
  %578 = sub i64 %577, %530
  %579 = add i64 %578, 3380762600881553903
  %580 = sub i64 0, %530
  %581 = sub i64 %579, -2859598017759362610
  %582 = add i64 %581, %552
  %583 = add i64 %582, -2859598017759362610
  %584 = add i64 %579, %552
  %585 = shl i64 %530, %552
  %586 = sub i64 0, %552
  %587 = add i64 %530, %586
  %588 = sub nsw i64 %530, %552
  %589 = load i64, i64* %5, align 8
  %590 = load i64, i64* %6, align 8
  %591 = add i64 0, 3685648365145227206
  %592 = sub i64 %591, %589
  %593 = sub i64 %592, 3685648365145227206
  %594 = sub i64 0, %589
  %595 = sub i64 0, %590
  %596 = sub i64 %593, %595
  %597 = add i64 %593, %590
  %598 = sub i64 0, %589
  %599 = add i64 0, %598
  %600 = sub i64 0, %589
  %601 = add i64 %599, -4170856099656469183
  %602 = add i64 %601, %590
  %603 = sub i64 %602, -4170856099656469183
  %604 = add i64 %599, %590
  %605 = shl i64 %589, %590
  %606 = mul nsw i64 %589, %590
  %607 = add i64 0, 2141047863236529534
  %608 = sub i64 %607, %587
  %609 = sub i64 %608, 2141047863236529534
  %610 = sub i64 0, %587
  %611 = add i64 %609, 6977174461521231783
  %612 = add i64 %611, %606
  %613 = sub i64 %612, 6977174461521231783
  %614 = add i64 %609, %606
  %615 = shl i64 %587, %606
  %616 = shl i64 %587, %606
  %617 = sub i64 0, %606
  %618 = add i64 %587, %617
  %619 = sub nsw i64 %587, %606
  %620 = add i64 %517, 8555553989363833124
  %621 = sub i64 %620, %618
  %622 = sub i64 %621, 8555553989363833124
  %623 = sub i64 %517, %618
  %624 = mul i64 %622, %618
  %625 = sub i64 0, %618
  %626 = add i64 %517, %625
  %627 = sub i64 %517, %618
  %628 = mul i64 %626, %618
  %629 = add i64 %517, -5030561864463557524
  %630 = sub i64 %629, %618
  %631 = sub i64 %630, -5030561864463557524
  %632 = sub i64 %517, %618
  %633 = mul i64 %631, %618
  %634 = sdiv i64 %517, %618
  %635 = icmp sle i64 %634, 3500
  store i32 1179602525, i32* %17
  br label %887

; <label>:636:                                    ; preds = %18
  %637 = load i64, i64* %6, align 8
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %637)
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %638, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %640 = load i64, i64* %7, align 8
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %639, i64 %640)
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %641, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %643 = load i64, i64* %5, align 8
  %644 = load i64, i64* %6, align 8
  %645 = sub i64 0, %644
  %646 = add i64 %643, %645
  %647 = sub i64 %643, %644
  %648 = mul i64 %646, %644
  %649 = shl i64 %643, %644
  %650 = add i64 %643, 7826226036350075508
  %651 = sub i64 %650, %644
  %652 = sub i64 %651, 7826226036350075508
  %653 = sub i64 %643, %644
  %654 = mul i64 %652, %644
  %655 = shl i64 %643, %644
  %656 = sub i64 0, 8428768079616505994
  %657 = sub i64 %656, %643
  %658 = add i64 %657, 8428768079616505994
  %659 = sub i64 0, %643
  %660 = sub i64 0, %658
  %661 = sub i64 0, %644
  %662 = add i64 %660, %661
  %663 = sub i64 0, %662
  %664 = add i64 %658, %644
  %665 = sub i64 %643, -8784542047369274146
  %666 = sub i64 %665, %644
  %667 = add i64 %666, -8784542047369274146
  %668 = sub i64 %643, %644
  %669 = mul i64 %667, %644
  %670 = mul nsw i64 %643, %644
  %671 = load i64, i64* %7, align 8
  %672 = sub i64 0, -8725875552354312284
  %673 = sub i64 %672, %670
  %674 = add i64 %673, -8725875552354312284
  %675 = sub i64 0, %670
  %676 = sub i64 0, %674
  %677 = sub i64 0, %671
  %678 = add i64 %676, %677
  %679 = sub i64 0, %678
  %680 = add i64 %674, %671
  %681 = sub i64 0, %671
  %682 = add i64 %670, %681
  %683 = sub i64 %670, %671
  %684 = mul i64 %682, %671
  %685 = mul nsw i64 %670, %671
  %686 = load i64, i64* %6, align 8
  %687 = shl i64 4, %686
  %688 = sub i64 0, %686
  %689 = add i64 4, %688
  %690 = sub i64 4, %686
  %691 = mul i64 %689, %686
  %692 = add i64 4, 5043332877747444564
  %693 = sub i64 %692, %686
  %694 = sub i64 %693, 5043332877747444564
  %695 = sub i64 4, %686
  %696 = mul i64 %694, %686
  %697 = sub i64 0, 4
  %698 = add i64 0, %697
  %699 = sub i64 0, 4
  %700 = sub i64 %698, 2552378422321644063
  %701 = add i64 %700, %686
  %702 = add i64 %701, 2552378422321644063
  %703 = add i64 %698, %686
  %704 = mul nsw i64 4, %686
  %705 = load i64, i64* %7, align 8
  %706 = shl i64 %704, %705
  %707 = add i64 0, -7195503720575542858
  %708 = sub i64 %707, %704
  %709 = sub i64 %708, -7195503720575542858
  %710 = sub i64 0, %704
  %711 = sub i64 0, %705
  %712 = sub i64 %709, %711
  %713 = add i64 %709, %705
  %714 = shl i64 %704, %705
  %715 = add i64 %704, 5773879207717321678
  %716 = sub i64 %715, %705
  %717 = sub i64 %716, 5773879207717321678
  %718 = sub i64 %704, %705
  %719 = mul i64 %717, %705
  %720 = shl i64 %704, %705
  %721 = mul nsw i64 %704, %705
  %722 = load i64, i64* %5, align 8
  %723 = load i64, i64* %7, align 8
  %724 = add i64 %722, 2403866031890076085
  %725 = sub i64 %724, %723
  %726 = sub i64 %725, 2403866031890076085
  %727 = sub i64 %722, %723
  %728 = mul i64 %726, %723
  %729 = sub i64 0, %723
  %730 = add i64 %722, %729
  %731 = sub i64 %722, %723
  %732 = mul i64 %730, %723
  %733 = sub i64 0, %723
  %734 = add i64 %722, %733
  %735 = sub i64 %722, %723
  %736 = mul i64 %734, %723
  %737 = sub i64 0, %723
  %738 = add i64 %722, %737
  %739 = sub i64 %722, %723
  %740 = mul i64 %738, %723
  %741 = add i64 0, -1862651493805072421
  %742 = sub i64 %741, %722
  %743 = sub i64 %742, -1862651493805072421
  %744 = sub i64 0, %722
  %745 = sub i64 0, %743
  %746 = sub i64 0, %723
  %747 = add i64 %745, %746
  %748 = sub i64 0, %747
  %749 = add i64 %743, %723
  %750 = sub i64 0, -4646772585152027172
  %751 = sub i64 %750, %722
  %752 = add i64 %751, -4646772585152027172
  %753 = sub i64 0, %722
  %754 = sub i64 %752, 1527020013220607312
  %755 = add i64 %754, %723
  %756 = add i64 %755, 1527020013220607312
  %757 = add i64 %752, %723
  %758 = sub i64 0, %723
  %759 = add i64 %722, %758
  %760 = sub i64 %722, %723
  %761 = mul i64 %759, %723
  %762 = mul nsw i64 %722, %723
  %763 = sub i64 0, %762
  %764 = add i64 %721, %763
  %765 = sub i64 %721, %762
  %766 = mul i64 %764, %762
  %767 = sub i64 0, %762
  %768 = add i64 %721, %767
  %769 = sub i64 %721, %762
  %770 = mul i64 %768, %762
  %771 = shl i64 %721, %762
  %772 = sub i64 %721, -2264050071156194126
  %773 = sub i64 %772, %762
  %774 = add i64 %773, -2264050071156194126
  %775 = sub i64 %721, %762
  %776 = mul i64 %774, %762
  %777 = shl i64 %721, %762
  %778 = add i64 %721, -1180525593176745913
  %779 = sub i64 %778, %762
  %780 = sub i64 %779, -1180525593176745913
  %781 = sub i64 %721, %762
  %782 = mul i64 %780, %762
  %783 = sub i64 %721, -7878983864531050802
  %784 = sub i64 %783, %762
  %785 = add i64 %784, -7878983864531050802
  %786 = sub nsw i64 %721, %762
  %787 = load i64, i64* %5, align 8
  %788 = load i64, i64* %6, align 8
  %789 = sub i64 0, 8083282157788548454
  %790 = sub i64 %789, %787
  %791 = add i64 %790, 8083282157788548454
  %792 = sub i64 0, %787
  %793 = sub i64 0, %788
  %794 = sub i64 %791, %793
  %795 = add i64 %791, %788
  %796 = sub i64 0, 1313167463309140939
  %797 = sub i64 %796, %787
  %798 = add i64 %797, 1313167463309140939
  %799 = sub i64 0, %787
  %800 = sub i64 0, %798
  %801 = sub i64 0, %788
  %802 = add i64 %800, %801
  %803 = sub i64 0, %802
  %804 = add i64 %798, %788
  %805 = sub i64 0, %787
  %806 = add i64 0, %805
  %807 = sub i64 0, %787
  %808 = sub i64 0, %788
  %809 = sub i64 %806, %808
  %810 = add i64 %806, %788
  %811 = sub i64 0, %788
  %812 = add i64 %787, %811
  %813 = sub i64 %787, %788
  %814 = mul i64 %812, %788
  %815 = sub i64 0, -5206732145617022211
  %816 = sub i64 %815, %787
  %817 = add i64 %816, -5206732145617022211
  %818 = sub i64 0, %787
  %819 = sub i64 %817, -3268588998066551164
  %820 = add i64 %819, %788
  %821 = add i64 %820, -3268588998066551164
  %822 = add i64 %817, %788
  %823 = add i64 %787, -3991298035940999476
  %824 = sub i64 %823, %788
  %825 = sub i64 %824, -3991298035940999476
  %826 = sub i64 %787, %788
  %827 = mul i64 %825, %788
  %828 = add i64 0, -1729887445197741250
  %829 = sub i64 %828, %787
  %830 = sub i64 %829, -1729887445197741250
  %831 = sub i64 0, %787
  %832 = sub i64 0, %788
  %833 = sub i64 %830, %832
  %834 = add i64 %830, %788
  %835 = mul nsw i64 %787, %788
  %836 = sub i64 0, -6688658497808066818
  %837 = sub i64 %836, %785
  %838 = add i64 %837, -6688658497808066818
  %839 = sub i64 0, %785
  %840 = add i64 %838, 324878125532230235
  %841 = add i64 %840, %835
  %842 = sub i64 %841, 324878125532230235
  %843 = add i64 %838, %835
  %844 = shl i64 %785, %835
  %845 = add i64 %785, -5775122603955551539
  %846 = sub i64 %845, %835
  %847 = sub i64 %846, -5775122603955551539
  %848 = sub i64 %785, %835
  %849 = mul i64 %847, %835
  %850 = sub i64 %785, 4495454849425329024
  %851 = sub i64 %850, %835
  %852 = add i64 %851, 4495454849425329024
  %853 = sub i64 %785, %835
  %854 = mul i64 %852, %835
  %855 = sub i64 0, %835
  %856 = add i64 %785, %855
  %857 = sub i64 %785, %835
  %858 = mul i64 %856, %835
  %859 = shl i64 %785, %835
  %860 = sub i64 %785, 5557989688322523296
  %861 = sub i64 %860, %835
  %862 = add i64 %861, 5557989688322523296
  %863 = sub i64 %785, %835
  %864 = mul i64 %862, %835
  %865 = sub i64 0, %835
  %866 = add i64 %785, %865
  %867 = sub nsw i64 %785, %835
  %868 = shl i64 %685, %866
  %869 = shl i64 %685, %866
  %870 = sub i64 0, %866
  %871 = add i64 %685, %870
  %872 = sub i64 %685, %866
  %873 = mul i64 %871, %866
  %874 = shl i64 %685, %866
  %875 = sub i64 0, %685
  %876 = add i64 0, %875
  %877 = sub i64 0, %685
  %878 = sub i64 %876, 4545600570723805985
  %879 = add i64 %878, %866
  %880 = add i64 %879, 4545600570723805985
  %881 = add i64 %876, %866
  %882 = shl i64 %685, %866
  %883 = sdiv i64 %685, %866
  %884 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %642, i64 %883)
  %885 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %884, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 991171432, i32* %17
  br label %887

; <label>:886:                                    ; preds = %18
  store i32 -39594335, i32* %17
  br label %887

; <label>:887:                                    ; preds = %886, %636, %493, %388, %385, %376, %375, %369, %368, %352, %324, %323, %265, %237, %234, %194, %178, %151, %148, %103, %87, %83, %82, %79, %49, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s957540734.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -652935359
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -652935359
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 326793874, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 326793874, label %17
    i32 628899857, label %37
    i32 1533629588, label %53
    i32 1679388661, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 628899857, i32 1679388661
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = add i32 %38, 516471465
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 516471465
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1533629588, i32 1679388661
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 628899857, i32* %13
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
