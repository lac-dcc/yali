; ModuleID = 'Project_CodeNet_C++1400/p00100/s095504611.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s095504611.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095504611.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca [4000 x i8], align 16
  %7 = alloca [4000 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -666226092, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %662
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -666226092, label %20
    i32 332246441, label %32
    i32 795226798, label %36
    i32 1909673479, label %37
    i32 -562980789, label %42
    i32 693234430, label %47
    i32 -952576443, label %75
    i32 1310416987, label %95
    i32 -1216959934, label %96
    i32 -779149226, label %102
    i32 -1014285976, label %130
    i32 -1406169846, label %158
    i32 1593470106, label %159
    i32 216454640, label %163
    i32 -889401965, label %170
    i32 55647812, label %176
    i32 -90518904, label %177
    i32 -1974192046, label %182
    i32 -1985539212, label %201
    i32 1651524572, label %217
    i32 -1333238254, label %251
    i32 800396883, label %252
    i32 -1708614184, label %268
    i32 -123508972, label %310
    i32 1335767415, label %311
    i32 -2089847863, label %317
    i32 -1948844290, label %318
    i32 -135611984, label %334
    i32 -958590704, label %353
    i32 594208826, label %356
    i32 705466778, label %371
    i32 -1843606627, label %386
    i32 1309815385, label %405
    i32 703306901, label %406
    i32 -7401275, label %413
    i32 30800434, label %417
    i32 395206374, label %433
    i32 220666814, label %463
    i32 -736977345, label %464
    i32 1334386796, label %466
    i32 2111946581, label %494
    i32 -2082596535, label %522
    i32 1961837953, label %523
    i32 170647424, label %528
    i32 940850657, label %529
    i32 1386618554, label %577
    i32 -2088998397, label %654
    i32 -2035456907, label %658
    i32 -2143278922, label %661
  ]

; <label>:19:                                     ; preds = %17
  br label %662

; <label>:20:                                     ; preds = %17
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %22 = bitcast %"class.std::basic_istream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_istream"* %21 to i8*
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %29)
  %31 = select i1 %30, i32 332246441, i32 1334386796
  store i32 %31, i32* %16
  br label %662

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 795226798, i32 1909673479
  store i32 %35, i32* %16
  br label %662

; <label>:36:                                     ; preds = %17
  store i32 1334386796, i32* %16
  br label %662

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %4, align 4
  %39 = zext i32 %38 to i64
  %40 = call i8* @llvm.stacksave()
  store i8* %40, i8** %5, align 8
  %41 = alloca i32, i64 %39, align 16
  store i32* %41, i32** %2
  store i32 0, i32* %8, align 4
  store i32 -562980789, i32* %16
  br label %662

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 693234430, i32 -779149226
  store i32 %46, i32* %16
  br label %662

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1308160819
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1308160819
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -952576443, i32 1961837953
  store i32 %74, i32* %16
  br label %662

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile i32*, i32** %2
  %79 = getelementptr inbounds i32, i32* %78, i64 %77
  store i32 0, i32* %79, align 4
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1984026997
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1984026997
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1310416987, i32 1961837953
  store i32 %94, i32* %16
  br label %662

; <label>:95:                                     ; preds = %17
  store i32 -1216959934, i32* %16
  br label %662

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %8, align 4
  %98 = add i32 %97, -1116060526
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1116060526
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %8, align 4
  store i32 -562980789, i32* %16
  br label %662

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, -812229115
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -812229115
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1014285976, i32 170647424
  store i32 %129, i32* %16
  br label %662

; <label>:130:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1960935960
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1960935960
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1406169846, i32 170647424
  store i32 %157, i32* %16
  br label %662

; <label>:158:                                    ; preds = %17
  store i32 1593470106, i32* %16
  br label %662

; <label>:159:                                    ; preds = %17
  %160 = load i32, i32* %9, align 4
  %161 = icmp slt i32 %160, 4000
  %162 = select i1 %161, i32 216454640, i32 55647812
  store i32 %162, i32* %16
  br label %662

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 %165
  store i8 0, i8* %166, align 1
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %168
  store i64 0, i64* %169, align 8
  store i32 -889401965, i32* %16
  br label %662

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %9, align 4
  %172 = add i32 %171, -1896396519
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1896396519
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %9, align 4
  store i32 1593470106, i32* %16
  br label %662

; <label>:176:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -90518904, i32* %16
  br label %662

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %4, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -1974192046, i32 -2089847863
  store i32 %181, i32* %16
  br label %662

; <label>:182:                                    ; preds = %17
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %183, i64* dereferenceable(8) %12)
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %184, i64* dereferenceable(8) %13)
  %186 = load i32, i32* %11, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = load volatile i32*, i32** %2
  %190 = getelementptr inbounds i32, i32* %189, i64 %188
  store i32 %186, i32* %190, align 4
  %191 = load i32, i32* %11, align 4
  %192 = add i32 %191, -795789830
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -795789830
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = trunc i8 %198 to i1
  %200 = select i1 %199, i32 800396883, i32 -1985539212
  store i32 %200, i32* %16
  br label %662

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 936532391
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 936532391
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1651524572, i32 940850657
  store i32 %216, i32* %16
  br label %662

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %11, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 %222
  store i8 1, i8* %223, align 1
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -2037739138
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -2037739138
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
  %250 = select i1 %248, i32 -1333238254, i32 940850657
  store i32 %250, i32* %16
  br label %662

; <label>:251:                                    ; preds = %17
  store i32 800396883, i32* %16
  br label %662

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = add i32 %253, -126499862
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -126499862
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1708614184, i32 1386618554
  store i32 %267, i32* %16
  br label %662

; <label>:268:                                    ; preds = %17
  %269 = load i64, i64* %12, align 8
  %270 = load i64, i64* %13, align 8
  %271 = mul nsw i64 %269, %270
  %272 = load i32, i32* %11, align 4
  %273 = sub i32 %272, 1065634529
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1065634529
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 0, %271
  %281 = sub i64 %279, %280
  %282 = add nsw i64 %279, %271
  store i64 %281, i64* %278, align 8
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -193968691
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -193968691
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -123508972, i32 1386618554
  store i32 %309, i32* %16
  br label %662

; <label>:310:                                    ; preds = %17
  store i32 1335767415, i32* %16
  br label %662

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %10, align 4
  %313 = sub i32 %312, 591149177
  %314 = add i32 %313, 1
  %315 = add i32 %314, 591149177
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %10, align 4
  store i32 -90518904, i32* %16
  br label %662

; <label>:317:                                    ; preds = %17
  store i8 1, i8* %14, align 1
  store i32 0, i32* %15, align 4
  store i32 -1948844290, i32* %16
  br label %662

; <label>:318:                                    ; preds = %17
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1063829722
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1063829722
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -135611984, i32 -2088998397
  store i32 %333, i32* %16
  br label %662

; <label>:334:                                    ; preds = %17
  %335 = load i32, i32* %15, align 4
  %336 = load i32, i32* %4, align 4
  %337 = icmp slt i32 %335, %336
  store i1 %337, i1* %1
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 2144731010
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 2144731010
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -958590704, i32 -2088998397
  store i32 %352, i32* %16
  br label %662

; <label>:353:                                    ; preds = %17
  %354 = load volatile i1, i1* %1
  %355 = select i1 %354, i32 594208826, i32 -7401275
  store i32 %355, i32* %16
  br label %662

; <label>:356:                                    ; preds = %17
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = load volatile i32*, i32** %2
  %360 = getelementptr inbounds i32, i32* %359, i64 %358
  %361 = load i32, i32* %360, align 4
  %362 = add i32 %361, 1958611493
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1958611493
  %365 = sub nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = trunc i8 %368 to i1
  %370 = select i1 %369, i32 705466778, i32 1309815385
  store i32 %370, i32* %16
  br label %662

; <label>:371:                                    ; preds = %17
  %372 = load i32, i32* %15, align 4
  %373 = sext i32 %372 to i64
  %374 = load volatile i32*, i32** %2
  %375 = getelementptr inbounds i32, i32* %374, i64 %373
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %376, 989230802
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 989230802
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = icmp sge i64 %383, 1000000
  %385 = select i1 %384, i32 -1843606627, i32 1309815385
  store i32 %385, i32* %16
  br label %662

; <label>:386:                                    ; preds = %17
  %387 = load i32, i32* %15, align 4
  %388 = sext i32 %387 to i64
  %389 = load volatile i32*, i32** %2
  %390 = getelementptr inbounds i32, i32* %389, i64 %388
  %391 = load i32, i32* %390, align 4
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = load volatile i32*, i32** %2
  %397 = getelementptr inbounds i32, i32* %396, i64 %395
  %398 = load i32, i32* %397, align 4
  %399 = add i32 %398, 864330348
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 864330348
  %402 = sub nsw i32 %398, 1
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 %403
  store i8 0, i8* %404, align 1
  store i8 0, i8* %14, align 1
  store i32 1309815385, i32* %16
  br label %662

; <label>:405:                                    ; preds = %17
  store i32 703306901, i32* %16
  br label %662

; <label>:406:                                    ; preds = %17
  %407 = load i32, i32* %15, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %412 = add nsw i32 %407, 1
  store i32 %411, i32* %15, align 4
  store i32 -1948844290, i32* %16
  br label %662

; <label>:413:                                    ; preds = %17
  %414 = load i8, i8* %14, align 1
  %415 = trunc i8 %414 to i1
  %416 = select i1 %415, i32 30800434, i32 -736977345
  store i32 %416, i32* %16
  br label %662

; <label>:417:                                    ; preds = %17
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = add i32 %418, 115466915
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 115466915
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 395206374, i32 -2035456907
  store i32 %432, i32* %16
  br label %662

; <label>:433:                                    ; preds = %17
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %434, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = add i32 %436, 9273962
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 9273962
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 220666814, i32 -2035456907
  store i32 %462, i32* %16
  br label %662

; <label>:463:                                    ; preds = %17
  store i32 -736977345, i32* %16
  br label %662

; <label>:464:                                    ; preds = %17
  %465 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %465)
  store i32 -666226092, i32* %16
  br label %662

; <label>:466:                                    ; preds = %17
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -1473007126
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -1473007126
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 2111946581, i32 -2143278922
  store i32 %493, i32* %16
  br label %662

; <label>:494:                                    ; preds = %17
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, -1543409168
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1543409168
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -2082596535, i32 -2143278922
  store i32 %521, i32* %16
  br label %662

; <label>:522:                                    ; preds = %17
  ret i32 0

; <label>:523:                                    ; preds = %17
  %524 = load i32, i32* %8, align 4
  %525 = sext i32 %524 to i64
  %526 = load volatile i32*, i32** %2
  %527 = getelementptr inbounds i32, i32* %526, i64 %525
  store i32 0, i32* %527, align 4
  store i32 -952576443, i32* %16
  br label %662

; <label>:528:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1014285976, i32* %16
  br label %662

; <label>:529:                                    ; preds = %17
  %530 = load i32, i32* %11, align 4
  %531 = sub i32 0, %530
  %532 = add i32 0, %531
  %533 = sub i32 0, %530
  %534 = add i32 %532, 565231306
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 565231306
  %537 = add i32 %532, 1
  %538 = sub i32 0, 1
  %539 = add i32 %530, %538
  %540 = sub i32 %530, 1
  %541 = mul i32 %539, 1
  %542 = sub i32 0, %530
  %543 = add i32 0, %542
  %544 = sub i32 0, %530
  %545 = add i32 %543, -353594596
  %546 = add i32 %545, 1
  %547 = sub i32 %546, -353594596
  %548 = add i32 %543, 1
  %549 = add i32 0, 2026153307
  %550 = sub i32 %549, %530
  %551 = sub i32 %550, 2026153307
  %552 = sub i32 0, %530
  %553 = add i32 %551, -2111069787
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -2111069787
  %556 = add i32 %551, 1
  %557 = shl i32 %530, 1
  %558 = add i32 0, -481130286
  %559 = sub i32 %558, %530
  %560 = sub i32 %559, -481130286
  %561 = sub i32 0, %530
  %562 = sub i32 0, 1
  %563 = sub i32 %560, %562
  %564 = add i32 %560, 1
  %565 = sub i32 %530, -2146656783
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -2146656783
  %568 = sub i32 %530, 1
  %569 = mul i32 %567, 1
  %570 = shl i32 %530, 1
  %571 = add i32 %530, 335841307
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 335841307
  %574 = sub nsw i32 %530, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [4000 x i8], [4000 x i8]* %6, i64 0, i64 %575
  store i8 1, i8* %576, align 1
  store i32 1651524572, i32* %16
  br label %662

; <label>:577:                                    ; preds = %17
  %578 = load i64, i64* %12, align 8
  %579 = load i64, i64* %13, align 8
  %580 = add i64 0, 745010715374728570
  %581 = sub i64 %580, %578
  %582 = sub i64 %581, 745010715374728570
  %583 = sub i64 0, %578
  %584 = sub i64 %582, -3709811652991448794
  %585 = add i64 %584, %579
  %586 = add i64 %585, -3709811652991448794
  %587 = add i64 %582, %579
  %588 = mul nsw i64 %578, %579
  %589 = load i32, i32* %11, align 4
  %590 = shl i32 %589, 1
  %591 = sub i32 0, 1393460615
  %592 = sub i32 %591, %589
  %593 = add i32 %592, 1393460615
  %594 = sub i32 0, %589
  %595 = sub i32 0, %593
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add i32 %593, 1
  %600 = sub i32 0, %589
  %601 = add i32 0, %600
  %602 = sub i32 0, %589
  %603 = add i32 %601, 1802920166
  %604 = add i32 %603, 1
  %605 = sub i32 %604, 1802920166
  %606 = add i32 %601, 1
  %607 = sub i32 0, %589
  %608 = add i32 0, %607
  %609 = sub i32 0, %589
  %610 = add i32 %608, -627229005
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -627229005
  %613 = add i32 %608, 1
  %614 = add i32 %589, 1167590104
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 1167590104
  %617 = sub nsw i32 %589, 1
  %618 = sext i32 %616 to i64
  %619 = getelementptr inbounds [4000 x i64], [4000 x i64]* %7, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = sub i64 0, %588
  %622 = add i64 %620, %621
  %623 = sub i64 %620, %588
  %624 = mul i64 %622, %588
  %625 = shl i64 %620, %588
  %626 = sub i64 0, 7252608979200043390
  %627 = sub i64 %626, %620
  %628 = add i64 %627, 7252608979200043390
  %629 = sub i64 0, %620
  %630 = sub i64 0, %628
  %631 = sub i64 0, %588
  %632 = add i64 %630, %631
  %633 = sub i64 0, %632
  %634 = add i64 %628, %588
  %635 = sub i64 0, %588
  %636 = add i64 %620, %635
  %637 = sub i64 %620, %588
  %638 = mul i64 %636, %588
  %639 = sub i64 0, %588
  %640 = add i64 %620, %639
  %641 = sub i64 %620, %588
  %642 = mul i64 %640, %588
  %643 = sub i64 0, %620
  %644 = add i64 0, %643
  %645 = sub i64 0, %620
  %646 = sub i64 0, %588
  %647 = sub i64 %644, %646
  %648 = add i64 %644, %588
  %649 = shl i64 %620, %588
  %650 = add i64 %620, 1950432884482306142
  %651 = add i64 %650, %588
  %652 = sub i64 %651, 1950432884482306142
  %653 = add nsw i64 %620, %588
  store i64 %652, i64* %619, align 8
  store i32 -1708614184, i32* %16
  br label %662

; <label>:654:                                    ; preds = %17
  %655 = load i32, i32* %15, align 4
  %656 = load i32, i32* %4, align 4
  %657 = icmp slt i32 %655, %656
  store i32 -135611984, i32* %16
  br label %662

; <label>:658:                                    ; preds = %17
  %659 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %660 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %659, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 395206374, i32* %16
  br label %662

; <label>:661:                                    ; preds = %17
  store i32 2111946581, i32* %16
  br label %662

; <label>:662:                                    ; preds = %661, %658, %654, %577, %529, %528, %523, %494, %466, %464, %463, %433, %417, %413, %406, %405, %386, %371, %356, %353, %334, %318, %317, %311, %310, %268, %252, %251, %217, %201, %182, %177, %176, %170, %163, %159, %158, %130, %102, %96, %95, %75, %47, %42, %37, %36, %32, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095504611.cpp() #0 section ".text.startup" {
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
