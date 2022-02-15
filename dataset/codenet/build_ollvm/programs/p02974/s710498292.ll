; ModuleID = 'Project_CodeNet_C++1400/p02974/s710498292.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s710498292.cpp"
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
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710498292.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %6)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 -1979880513, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %482
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1979880513, label %16
    i32 -1099195914, label %44
    i32 1114054968, label %75
    i32 1171467031, label %78
    i32 1255522073, label %79
    i32 -1744067269, label %84
    i32 925243798, label %85
    i32 -1456277145, label %92
    i32 1094380890, label %102
    i32 -294786372, label %142
    i32 513414502, label %158
    i32 843904411, label %181
    i32 -1677397126, label %184
    i32 1945046469, label %194
    i32 142848005, label %245
    i32 200988181, label %253
    i32 -1532297349, label %263
    i32 -1189869240, label %303
    i32 2130574531, label %315
    i32 1452852436, label %321
    i32 -334965572, label %322
    i32 1763301519, label %338
    i32 -484886835, label %370
    i32 47321783, label %371
    i32 146346716, label %372
    i32 -1755258266, label %377
    i32 -1911708758, label %405
    i32 1134161098, label %444
    i32 -1116012256, label %446
    i32 -634317422, label %450
    i32 -878097559, label %463
    i32 -1790578189, label %470
  ]

; <label>:15:                                     ; preds = %13
  br label %482

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -240824393
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -240824393
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1099195914, i32 -1116012256
  store i32 %43, i32* %12
  br label %482

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %3
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1132091318
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1132091318
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1114054968, i32 -1116012256
  store i32 %74, i32* %12
  br label %482

; <label>:75:                                     ; preds = %13
  %76 = load volatile i1, i1* %3
  %77 = select i1 %76, i32 1171467031, i32 -1755258266
  store i32 %77, i32* %12
  br label %482

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1255522073, i32* %12
  br label %482

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 -1744067269, i32 47321783
  store i32 %83, i32* %12
  br label %482

; <label>:84:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 925243798, i32* %12
  br label %482

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 %87, %88
  %90 = icmp sle i32 %86, %89
  %91 = select i1 %90, i32 -1456277145, i32 1452852436
  store i32 %91, i32* %12
  br label %482

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %8, align 4
  %95 = mul nsw i32 2, %94
  %96 = sub i32 %93, 1260141175
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1260141175
  %99 = sub nsw i32 %93, %95
  %100 = icmp sge i32 %98, 0
  %101 = select i1 %100, i32 1094380890, i32 -294786372
  store i32 %101, i32* %12
  br label %482

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %8, align 4
  %104 = mul nsw i32 2, %103
  %105 = sub i32 %104, -1339402710
  %106 = add i32 %105, 1
  %107 = add i32 %106, -1339402710
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %8, align 4
  %121 = mul nsw i32 2, %120
  %122 = sub i32 0, %121
  %123 = add i32 %119, %122
  %124 = sub nsw i32 %119, %121
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [3025 x i64], [3025 x i64]* %118, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 %109, %127
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %131, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3025 x i64], [3025 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %128
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, %128
  store i64 %140, i64* %137, align 8
  store i32 -294786372, i32* %12
  br label %482

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1399939221
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1399939221
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 513414502, i32 -634317422
  store i32 %157, i32* %12
  br label %482

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %8, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  %165 = load i32, i32* %5, align 4
  %166 = icmp sle i32 %163, %165
  store i1 %166, i1* %2
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 843904411, i32 -634317422
  store i32 %180, i32* %12
  br label %482

; <label>:181:                                    ; preds = %13
  %182 = load volatile i1, i1* %2
  %183 = select i1 %182, i32 -1677397126, i32 142848005
  store i32 %183, i32* %12
  br label %482

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %8, align 4
  %187 = mul nsw i32 2, %186
  %188 = sub i32 %185, 280966219
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 280966219
  %191 = sub nsw i32 %185, %187
  %192 = icmp sge i32 %190, 0
  %193 = select i1 %192, i32 1945046469, i32 142848005
  store i32 %193, i32* %12
  br label %482

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 %195, -476040299
  %197 = add i32 %196, 1
  %198 = add i32 %197, -476040299
  %199 = add nsw i32 %195, 1
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = mul nsw i32 %198, %202
  %205 = sext i32 %204 to i64
  %206 = load i32, i32* %7, align 4
  %207 = sub i32 %206, 561105192
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 561105192
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %212, i64 0, i64 %217
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %8, align 4
  %221 = mul nsw i32 2, %220
  %222 = sub i32 %219, -799179483
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -799179483
  %225 = sub nsw i32 %219, %221
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [3025 x i64], [3025 x i64]* %218, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = mul nsw i64 %205, %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %231
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %232, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [3025 x i64], [3025 x i64]* %235, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, %239
  %241 = sub i64 0, %229
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %239, %229
  store i64 %243, i64* %238, align 8
  store i32 142848005, i32* %12
  br label %482

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %8, align 4
  %247 = sub i32 %246, 1369387625
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1369387625
  %250 = sub nsw i32 %246, 1
  %251 = icmp sge i32 %249, 0
  %252 = select i1 %251, i32 200988181, i32 -1189869240
  store i32 %252, i32* %12
  br label %482

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %8, align 4
  %256 = mul nsw i32 2, %255
  %257 = add i32 %254, 840580523
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, 840580523
  %260 = sub nsw i32 %254, %256
  %261 = icmp sge i32 %259, 0
  %262 = select i1 %261, i32 -1532297349, i32 -1189869240
  store i32 %262, i32* %12
  br label %482

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %7, align 4
  %265 = add i32 %264, 1277252893
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1277252893
  %268 = sub nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %269
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 %271, 109578046
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 109578046
  %275 = sub nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %270, i64 0, i64 %276
  %278 = load i32, i32* %9, align 4
  %279 = load i32, i32* %8, align 4
  %280 = mul nsw i32 2, %279
  %281 = sub i32 %278, 966140461
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 966140461
  %284 = sub nsw i32 %278, %280
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [3025 x i64], [3025 x i64]* %277, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %289
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %290, i64 0, i64 %292
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3025 x i64], [3025 x i64]* %293, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, %297
  %299 = sub i64 0, %287
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add nsw i64 %297, %287
  store i64 %301, i64* %296, align 8
  store i32 -1189869240, i32* %12
  br label %482

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %305
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %306, i64 0, i64 %308
  %310 = load i32, i32* %9, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [3025 x i64], [3025 x i64]* %309, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = srem i64 %313, 1000000007
  store i64 %314, i64* %312, align 8
  store i32 2130574531, i32* %12
  br label %482

; <label>:315:                                    ; preds = %13
  %316 = load i32, i32* %9, align 4
  %317 = sub i32 %316, 542934179
  %318 = add i32 %317, 1
  %319 = add i32 %318, 542934179
  %320 = add nsw i32 %316, 1
  store i32 %319, i32* %9, align 4
  store i32 925243798, i32* %12
  br label %482

; <label>:321:                                    ; preds = %13
  store i32 -334965572, i32* %12
  br label %482

; <label>:322:                                    ; preds = %13
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1582988140
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1582988140
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1763301519, i32 -878097559
  store i32 %337, i32* %12
  br label %482

; <label>:338:                                    ; preds = %13
  %339 = load i32, i32* %8, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  store i32 %341, i32* %8, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -2016904731
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -2016904731
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -484886835, i32 -878097559
  store i32 %369, i32* %12
  br label %482

; <label>:370:                                    ; preds = %13
  store i32 1255522073, i32* %12
  br label %482

; <label>:371:                                    ; preds = %13
  store i32 146346716, i32* %12
  br label %482

; <label>:372:                                    ; preds = %13
  %373 = load i32, i32* %7, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, 1
  store i32 %375, i32* %7, align 4
  store i32 -1979880513, i32* %12
  br label %482

; <label>:377:                                    ; preds = %13
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = add i32 %378, -1271345154
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1271345154
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1911708758, i32 -1790578189
  store i32 %404, i32* %12
  br label %482

; <label>:405:                                    ; preds = %13
  %406 = load i32, i32* %5, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %407
  %409 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %408, i64 0, i64 0
  %410 = load i32, i32* %6, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [3025 x i64], [3025 x i64]* %409, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %416 = load i32, i32* %4, align 4
  store i32 %416, i32* %1
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = add i32 %417, 880707506
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 880707506
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1134161098, i32 -1790578189
  store i32 %443, i32* %12
  br label %482

; <label>:444:                                    ; preds = %13
  %445 = load volatile i32, i32* %1
  ret i32 %445

; <label>:446:                                    ; preds = %13
  %447 = load i32, i32* %7, align 4
  %448 = load i32, i32* %5, align 4
  %449 = icmp sle i32 %447, %448
  store i32 -1099195914, i32* %12
  br label %482

; <label>:450:                                    ; preds = %13
  %451 = load i32, i32* %8, align 4
  %452 = add i32 %451, 133819
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 133819
  %455 = sub i32 %451, 1
  %456 = mul i32 %454, 1
  %457 = shl i32 %451, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %451, %458
  %460 = add nsw i32 %451, 1
  %461 = load i32, i32* %5, align 4
  %462 = icmp sle i32 %459, %461
  store i32 513414502, i32* %12
  br label %482

; <label>:463:                                    ; preds = %13
  %464 = load i32, i32* %8, align 4
  %465 = shl i32 %464, 1
  %466 = add i32 %464, 561031531
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 561031531
  %469 = add nsw i32 %464, 1
  store i32 %468, i32* %8, align 4
  store i32 1763301519, i32* %12
  br label %482

; <label>:470:                                    ; preds = %13
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %472
  %474 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %473, i64 0, i64 0
  %475 = load i32, i32* %6, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [3025 x i64], [3025 x i64]* %474, i64 0, i64 %476
  %478 = load i64, i64* %477, align 8
  %479 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %478)
  %480 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %479, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %481 = load i32, i32* %4, align 4
  store i32 -1911708758, i32* %12
  br label %482

; <label>:482:                                    ; preds = %470, %463, %450, %446, %405, %377, %372, %371, %370, %338, %322, %321, %315, %303, %263, %253, %245, %194, %184, %181, %158, %142, %102, %92, %85, %84, %79, %78, %75, %44, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s710498292.cpp() #0 section ".text.startup" {
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
