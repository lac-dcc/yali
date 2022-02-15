; ModuleID = 'Project_CodeNet_C++1400/p03702/s156810447.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s156810447.cpp"
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
@h = global [100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156810447.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %6)
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -798986819, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %621
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -798986819, label %24
    i32 1379346104, label %52
    i32 -261036050, label %71
    i32 1977190678, label %74
    i32 -2137143039, label %79
    i32 1562045106, label %86
    i32 -1910583013, label %114
    i32 -147542709, label %141
    i32 -1356532016, label %142
    i32 -1819711122, label %170
    i32 -238524476, label %191
    i32 -915701891, label %194
    i32 -98282466, label %206
    i32 -167043242, label %211
    i32 -889068720, label %223
    i32 -104037197, label %251
    i32 2011272747, label %279
    i32 34963898, label %280
    i32 -874965382, label %291
    i32 1074517101, label %301
    i32 -634915446, label %314
    i32 -2028605368, label %320
    i32 950041015, label %336
    i32 -2088435488, label %351
    i32 -1686009780, label %352
    i32 1014349599, label %360
    i32 -1099948399, label %388
    i32 -1554504591, label %403
    i32 1109521674, label %404
    i32 -44483225, label %411
    i32 418922027, label %415
    i32 -1819345978, label %442
    i32 366116294, label %459
    i32 -1351074274, label %460
    i32 -1955554688, label %488
    i32 -993976510, label %505
    i32 2116049898, label %506
    i32 -75802445, label %534
    i32 -100371900, label %562
    i32 180293192, label %563
    i32 -1968703559, label %567
    i32 22584032, label %571
    i32 765195235, label %572
    i32 453457365, label %613
    i32 -43071057, label %614
    i32 1283205870, label %615
    i32 -1486409211, label %616
    i32 1278977435, label %618
    i32 -482296562, label %620
  ]

; <label>:23:                                     ; preds = %21
  br label %621

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -1644551491
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1644551491
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1379346104, i32 -1968703559
  store i32 %51, i32* %20
  br label %621

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  store i1 %55, i1* %2
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, -1924312193
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1924312193
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -261036050, i32 -1968703559
  store i32 %70, i32* %20
  br label %621

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 1977190678, i32 1562045106
  store i32 %73, i32* %20
  br label %621

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %77)
  store i32 -2137143039, i32* %20
  br label %621

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %7, align 4
  store i32 -798986819, i32* %20
  br label %621

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -1508893983
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1508893983
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1910583013, i32 22584032
  store i32 %113, i32* %20
  br label %621

; <label>:114:                                    ; preds = %21
  store i64 0, i64* %8, align 8
  store i64 10000000000, i64* %9, align 8
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -147542709, i32 22584032
  store i32 %140, i32* %20
  br label %621

; <label>:141:                                    ; preds = %21
  store i32 -1356532016, i32* %20
  br label %621

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 137983117
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 137983117
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1819711122, i32 765195235
  store i32 %169, i32* %20
  br label %621

; <label>:170:                                    ; preds = %21
  %171 = load i64, i64* %8, align 8
  %172 = sub i64 0, 1
  %173 = sub i64 %171, %172
  %174 = add nsw i64 %171, 1
  %175 = load i64, i64* %9, align 8
  %176 = icmp slt i64 %173, %175
  store i1 %176, i1* %1
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -238524476, i32 765195235
  store i32 %190, i32* %20
  br label %621

; <label>:191:                                    ; preds = %21
  %192 = load volatile i1, i1* %1
  %193 = select i1 %192, i32 -915701891, i32 180293192
  store i32 %193, i32* %20
  br label %621

; <label>:194:                                    ; preds = %21
  %195 = load i64, i64* %8, align 8
  %196 = load i64, i64* %9, align 8
  %197 = sub i64 %195, 8615196283044995089
  %198 = add i64 %197, %196
  %199 = add i64 %198, 8615196283044995089
  %200 = add nsw i64 %195, %196
  %201 = sdiv i64 %199, 2
  store i64 %201, i64* %10, align 8
  %202 = load i64, i64* %10, align 8
  %203 = load i64, i64* %6, align 8
  %204 = mul nsw i64 %202, %203
  store i64 %204, i64* %11, align 8
  store i8 1, i8* %12, align 1
  %205 = load i64, i64* %10, align 8
  store i64 %205, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 -98282466, i32* %20
  br label %621

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %14, align 4
  %208 = load i32, i32* %4, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 -167043242, i32 -44483225
  store i32 %210, i32* %20
  br label %621

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = load i64, i64* %11, align 8
  %217 = sub i64 0, %216
  %218 = add i64 %215, %217
  %219 = sub nsw i64 %215, %216
  store i64 %218, i64* %15, align 8
  %220 = load i64, i64* %15, align 8
  %221 = icmp sle i64 %220, 0
  %222 = select i1 %221, i32 -889068720, i32 34963898
  store i32 %222, i32* %20
  br label %621

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, 1875820811
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1875820811
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -104037197, i32 453457365
  store i32 %250, i32* %20
  br label %621

; <label>:251:                                    ; preds = %21
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = sub i32 %252, 685161042
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 685161042
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 2011272747, i32 453457365
  store i32 %278, i32* %20
  br label %621

; <label>:279:                                    ; preds = %21
  store i32 1109521674, i32* %20
  br label %621

; <label>:280:                                    ; preds = %21
  %281 = load i64, i64* %15, align 8
  %282 = load i64, i64* %5, align 8
  %283 = load i64, i64* %6, align 8
  %284 = add i64 %282, -8330271075156740611
  %285 = sub i64 %284, %283
  %286 = sub i64 %285, -8330271075156740611
  %287 = sub nsw i64 %282, %283
  %288 = srem i64 %281, %286
  %289 = icmp eq i64 %288, 0
  %290 = select i1 %289, i32 -874965382, i32 1074517101
  store i32 %290, i32* %20
  br label %621

; <label>:291:                                    ; preds = %21
  %292 = load i64, i64* %15, align 8
  %293 = load i64, i64* %5, align 8
  %294 = load i64, i64* %6, align 8
  %295 = add i64 %293, -6247888517577780708
  %296 = sub i64 %295, %294
  %297 = sub i64 %296, -6247888517577780708
  %298 = sub nsw i64 %293, %294
  %299 = sdiv i64 %292, %297
  %300 = trunc i64 %299 to i32
  store i32 %300, i32* %16, align 4
  store i32 -634915446, i32* %20
  br label %621

; <label>:301:                                    ; preds = %21
  %302 = load i64, i64* %15, align 8
  %303 = load i64, i64* %5, align 8
  %304 = load i64, i64* %6, align 8
  %305 = sub i64 0, %304
  %306 = add i64 %303, %305
  %307 = sub nsw i64 %303, %304
  %308 = sdiv i64 %302, %306
  %309 = add i64 %308, 427961107294888064
  %310 = add i64 %309, 1
  %311 = sub i64 %310, 427961107294888064
  %312 = add nsw i64 %308, 1
  %313 = trunc i64 %311 to i32
  store i32 %313, i32* %16, align 4
  store i32 -634915446, i32* %20
  br label %621

; <label>:314:                                    ; preds = %21
  %315 = load i64, i64* %13, align 8
  %316 = load i32, i32* %16, align 4
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %315, %317
  %319 = select i1 %318, i32 -2028605368, i32 -1686009780
  store i32 %319, i32* %20
  br label %621

; <label>:320:                                    ; preds = %21
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = add i32 %321, -415038845
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -415038845
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 950041015, i32 -43071057
  store i32 %335, i32* %20
  br label %621

; <label>:336:                                    ; preds = %21
  store i8 0, i8* %12, align 1
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -2088435488, i32 -43071057
  store i32 %350, i32* %20
  br label %621

; <label>:351:                                    ; preds = %21
  store i32 -44483225, i32* %20
  br label %621

; <label>:352:                                    ; preds = %21
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = load i64, i64* %13, align 8
  %356 = add i64 %355, 6556558117025442265
  %357 = sub i64 %356, %354
  %358 = sub i64 %357, 6556558117025442265
  %359 = sub nsw i64 %355, %354
  store i64 %358, i64* %13, align 8
  store i32 1014349599, i32* %20
  br label %621

; <label>:360:                                    ; preds = %21
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1719696684
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 1719696684
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1099948399, i32 1283205870
  store i32 %387, i32* %20
  br label %621

; <label>:388:                                    ; preds = %21
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1554504591, i32 1283205870
  store i32 %402, i32* %20
  br label %621

; <label>:403:                                    ; preds = %21
  store i32 1109521674, i32* %20
  br label %621

; <label>:404:                                    ; preds = %21
  %405 = load i32, i32* %14, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %405, 1
  store i32 %409, i32* %14, align 4
  store i32 -98282466, i32* %20
  br label %621

; <label>:411:                                    ; preds = %21
  %412 = load i8, i8* %12, align 1
  %413 = trunc i8 %412 to i1
  %414 = select i1 %413, i32 418922027, i32 -1351074274
  store i32 %414, i32* %20
  br label %621

; <label>:415:                                    ; preds = %21
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1819345978, i32 -1486409211
  store i32 %441, i32* %20
  br label %621

; <label>:442:                                    ; preds = %21
  %443 = load i64, i64* %10, align 8
  store i64 %443, i64* %9, align 8
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = add i32 %444, -458645224
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -458645224
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 366116294, i32 -1486409211
  store i32 %458, i32* %20
  br label %621

; <label>:459:                                    ; preds = %21
  store i32 2116049898, i32* %20
  br label %621

; <label>:460:                                    ; preds = %21
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -1380792302
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1380792302
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1955554688, i32 1278977435
  store i32 %487, i32* %20
  br label %621

; <label>:488:                                    ; preds = %21
  %489 = load i64, i64* %10, align 8
  store i64 %489, i64* %8, align 8
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, -261108938
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -261108938
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -993976510, i32 1278977435
  store i32 %504, i32* %20
  br label %621

; <label>:505:                                    ; preds = %21
  store i32 2116049898, i32* %20
  br label %621

; <label>:506:                                    ; preds = %21
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = add i32 %507, 743716458
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 743716458
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -75802445, i32 -482296562
  store i32 %533, i32* %20
  br label %621

; <label>:534:                                    ; preds = %21
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 594861541
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 594861541
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -100371900, i32 -482296562
  store i32 %561, i32* %20
  br label %621

; <label>:562:                                    ; preds = %21
  store i32 -1356532016, i32* %20
  br label %621

; <label>:563:                                    ; preds = %21
  %564 = load i64, i64* %9, align 8
  %565 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %564)
  %566 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %565, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:567:                                    ; preds = %21
  %568 = load i32, i32* %7, align 4
  %569 = load i32, i32* %4, align 4
  %570 = icmp slt i32 %568, %569
  store i32 1379346104, i32* %20
  br label %621

; <label>:571:                                    ; preds = %21
  store i64 0, i64* %8, align 8
  store i64 10000000000, i64* %9, align 8
  store i32 -1910583013, i32* %20
  br label %621

; <label>:572:                                    ; preds = %21
  %573 = load i64, i64* %8, align 8
  %574 = add i64 0, 2150460850344999354
  %575 = sub i64 %574, %573
  %576 = sub i64 %575, 2150460850344999354
  %577 = sub i64 0, %573
  %578 = sub i64 %576, 9072100246467212662
  %579 = add i64 %578, 1
  %580 = add i64 %579, 9072100246467212662
  %581 = add i64 %576, 1
  %582 = add i64 %573, -5672154837432552767
  %583 = sub i64 %582, 1
  %584 = sub i64 %583, -5672154837432552767
  %585 = sub i64 %573, 1
  %586 = mul i64 %584, 1
  %587 = add i64 0, -6464573941299768505
  %588 = sub i64 %587, %573
  %589 = sub i64 %588, -6464573941299768505
  %590 = sub i64 0, %573
  %591 = sub i64 0, 1
  %592 = sub i64 %589, %591
  %593 = add i64 %589, 1
  %594 = add i64 %573, -928548616848764468
  %595 = sub i64 %594, 1
  %596 = sub i64 %595, -928548616848764468
  %597 = sub i64 %573, 1
  %598 = mul i64 %596, 1
  %599 = shl i64 %573, 1
  %600 = add i64 0, -6802014293224204043
  %601 = sub i64 %600, %573
  %602 = sub i64 %601, -6802014293224204043
  %603 = sub i64 0, %573
  %604 = add i64 %602, 6932471853636079631
  %605 = add i64 %604, 1
  %606 = sub i64 %605, 6932471853636079631
  %607 = add i64 %602, 1
  %608 = sub i64 0, 1
  %609 = sub i64 %573, %608
  %610 = add nsw i64 %573, 1
  %611 = load i64, i64* %9, align 8
  %612 = icmp slt i64 %609, %611
  store i32 -1819711122, i32* %20
  br label %621

; <label>:613:                                    ; preds = %21
  store i32 -104037197, i32* %20
  br label %621

; <label>:614:                                    ; preds = %21
  store i8 0, i8* %12, align 1
  store i32 950041015, i32* %20
  br label %621

; <label>:615:                                    ; preds = %21
  store i32 -1099948399, i32* %20
  br label %621

; <label>:616:                                    ; preds = %21
  %617 = load i64, i64* %10, align 8
  store i64 %617, i64* %9, align 8
  store i32 -1819345978, i32* %20
  br label %621

; <label>:618:                                    ; preds = %21
  %619 = load i64, i64* %10, align 8
  store i64 %619, i64* %8, align 8
  store i32 -1955554688, i32* %20
  br label %621

; <label>:620:                                    ; preds = %21
  store i32 -75802445, i32* %20
  br label %621

; <label>:621:                                    ; preds = %620, %618, %616, %615, %614, %613, %572, %571, %567, %562, %534, %506, %505, %488, %460, %459, %442, %415, %411, %404, %403, %388, %360, %352, %351, %336, %320, %314, %301, %291, %280, %279, %251, %223, %211, %206, %194, %191, %170, %142, %141, %114, %86, %79, %74, %71, %52, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156810447.cpp() #0 section ".text.startup" {
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
