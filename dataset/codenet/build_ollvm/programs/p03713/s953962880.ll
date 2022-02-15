; ModuleID = 'Project_CodeNet_C++1400/p03713/s953962880.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s953962880.cpp"
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

$_ZSt3absl = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953962880.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %5)
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = mul nsw i64 %19, %20
  store i64 %21, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %22 = alloca i32
  store i32 740490495, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %641
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 740490495, label %26
    i32 919074604, label %32
    i32 498545474, label %47
    i32 -701615372, label %74
    i32 720582898, label %110
    i32 139494075, label %113
    i32 -491277518, label %115
    i32 -97453663, label %116
    i32 2019434410, label %156
    i32 -1063104122, label %172
    i32 412066380, label %200
    i32 -1348730781, label %201
    i32 1453770944, label %202
    i32 -888769870, label %208
    i32 942861761, label %209
    i32 181195724, label %215
    i32 -637272833, label %242
    i32 -2059890342, label %270
    i32 2100341501, label %273
    i32 110333005, label %293
    i32 -495991254, label %295
    i32 823657713, label %310
    i32 -1210815011, label %338
    i32 1490391461, label %339
    i32 -1564275981, label %379
    i32 650197027, label %406
    i32 1341023265, label %423
    i32 -2136904920, label %424
    i32 -236781678, label %425
    i32 389402168, label %453
    i32 501158505, label %474
    i32 305419765, label %475
    i32 700877664, label %480
    i32 -830225575, label %562
    i32 1792084002, label %564
    i32 1146334074, label %614
    i32 1379832370, label %615
    i32 -481343111, label %617
  ]

; <label>:25:                                     ; preds = %23
  br label %641

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %4, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 919074604, i32 -888769870
  store i32 %31, i32* %22
  br label %641

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %34, %35
  store i64 %36, i64* %8, align 8
  %37 = load i64, i64* %4, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = add i64 %37, 8463938845883577986
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 8463938845883577986
  %43 = sub nsw i64 %37, %39
  %44 = srem i64 %42, 2
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 498545474, i32 -97453663
  store i32 %46, i32* %22
  br label %641

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -701615372, i32 700877664
  store i32 %73, i32* %22
  br label %641

; <label>:74:                                     ; preds = %23
  %75 = load i64, i64* %4, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = add i64 %75, 6423386699344638977
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 6423386699344638977
  %81 = sub nsw i64 %75, %77
  %82 = sdiv i64 %80, 2
  %83 = load i64, i64* %5, align 8
  %84 = mul nsw i64 %82, %83
  store i64 %84, i64* %9, align 8
  %85 = load i64, i64* %8, align 8
  %86 = load i64, i64* %9, align 8
  %87 = add i64 %85, -7731280519373087337
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -7731280519373087337
  %90 = sub nsw i64 %85, %86
  %91 = call i64 @_ZSt3absl(i64 %89)
  store i64 %91, i64* %11, align 8
  %92 = load i64, i64* %11, align 8
  %93 = load i64, i64* %6, align 8
  %94 = icmp slt i64 %92, %93
  store i1 %94, i1* %2
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, -1129126012
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1129126012
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 720582898, i32 700877664
  store i32 %109, i32* %22
  br label %641

; <label>:110:                                    ; preds = %23
  %111 = load volatile i1, i1* %2
  %112 = select i1 %111, i32 139494075, i32 -491277518
  store i32 %112, i32* %22
  br label %641

; <label>:113:                                    ; preds = %23
  %114 = load i64, i64* %11, align 8
  store i64 %114, i64* %6, align 8
  store i32 -491277518, i32* %22
  br label %641

; <label>:115:                                    ; preds = %23
  store i32 -97453663, i32* %22
  br label %641

; <label>:116:                                    ; preds = %23
  %117 = load i64, i64* %4, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = sub i64 0, %119
  %121 = add i64 %117, %120
  %122 = sub nsw i64 %117, %119
  %123 = load i64, i64* %5, align 8
  %124 = sdiv i64 %123, 2
  %125 = mul nsw i64 %121, %124
  store i64 %125, i64* %9, align 8
  %126 = load i64, i64* %4, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = add i64 %126, 3069961681144081536
  %130 = sub i64 %129, %128
  %131 = sub i64 %130, 3069961681144081536
  %132 = sub nsw i64 %126, %128
  %133 = load i64, i64* %5, align 8
  %134 = load i64, i64* %5, align 8
  %135 = sdiv i64 %134, 2
  %136 = sub i64 %133, -2669813252892978813
  %137 = sub i64 %136, %135
  %138 = add i64 %137, -2669813252892978813
  %139 = sub nsw i64 %133, %135
  %140 = mul nsw i64 %131, %138
  store i64 %140, i64* %10, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %142 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %141, i64* dereferenceable(8) %10)
  %143 = load i64, i64* %142, align 8
  %144 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %145 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %144, i64* dereferenceable(8) %10)
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %143, 1913219729154790334
  %148 = sub i64 %147, %146
  %149 = add i64 %148, 1913219729154790334
  %150 = sub nsw i64 %143, %146
  %151 = call i64 @_ZSt3absl(i64 %149)
  store i64 %151, i64* %11, align 8
  %152 = load i64, i64* %11, align 8
  %153 = load i64, i64* %6, align 8
  %154 = icmp slt i64 %152, %153
  %155 = select i1 %154, i32 2019434410, i32 -1348730781
  store i32 %155, i32* %22
  br label %641

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 2121490898
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 2121490898
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1063104122, i32 -830225575
  store i32 %171, i32* %22
  br label %641

; <label>:172:                                    ; preds = %23
  %173 = load i64, i64* %11, align 8
  store i64 %173, i64* %6, align 8
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 412066380, i32 -830225575
  store i32 %199, i32* %22
  br label %641

; <label>:200:                                    ; preds = %23
  store i32 -1348730781, i32* %22
  br label %641

; <label>:201:                                    ; preds = %23
  store i32 1453770944, i32* %22
  br label %641

; <label>:202:                                    ; preds = %23
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 %203, -971088876
  %205 = add i32 %204, 1
  %206 = add i32 %205, -971088876
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %7, align 4
  store i32 740490495, i32* %22
  br label %641

; <label>:208:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 942861761, i32* %22
  br label %641

; <label>:209:                                    ; preds = %23
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, i64* %5, align 8
  %213 = icmp slt i64 %211, %212
  %214 = select i1 %213, i32 181195724, i32 305419765
  store i32 %214, i32* %22
  br label %641

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -637272833, i32 1792084002
  store i32 %241, i32* %22
  br label %641

; <label>:242:                                    ; preds = %23
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, i64* %4, align 8
  %246 = mul nsw i64 %244, %245
  store i64 %246, i64* %13, align 8
  %247 = load i64, i64* %5, align 8
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = sub i64 0, %249
  %251 = add i64 %247, %250
  %252 = sub nsw i64 %247, %249
  %253 = srem i64 %251, 2
  %254 = icmp eq i64 %253, 0
  store i1 %254, i1* %1
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1503264587
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1503264587
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -2059890342, i32 1792084002
  store i32 %269, i32* %22
  br label %641

; <label>:270:                                    ; preds = %23
  %271 = load volatile i1, i1* %1
  %272 = select i1 %271, i32 2100341501, i32 1490391461
  store i32 %272, i32* %22
  br label %641

; <label>:273:                                    ; preds = %23
  %274 = load i64, i64* %5, align 8
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = sub i64 0, %276
  %278 = add i64 %274, %277
  %279 = sub nsw i64 %274, %276
  %280 = sdiv i64 %278, 2
  %281 = load i64, i64* %4, align 8
  %282 = mul nsw i64 %280, %281
  store i64 %282, i64* %14, align 8
  %283 = load i64, i64* %13, align 8
  %284 = load i64, i64* %14, align 8
  %285 = sub i64 0, %284
  %286 = add i64 %283, %285
  %287 = sub nsw i64 %283, %284
  %288 = call i64 @_ZSt3absl(i64 %286)
  store i64 %288, i64* %16, align 8
  %289 = load i64, i64* %16, align 8
  %290 = load i64, i64* %6, align 8
  %291 = icmp slt i64 %289, %290
  %292 = select i1 %291, i32 110333005, i32 -495991254
  store i32 %292, i32* %22
  br label %641

; <label>:293:                                    ; preds = %23
  %294 = load i64, i64* %16, align 8
  store i64 %294, i64* %6, align 8
  store i32 -495991254, i32* %22
  br label %641

; <label>:295:                                    ; preds = %23
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 823657713, i32 1146334074
  store i32 %309, i32* %22
  br label %641

; <label>:310:                                    ; preds = %23
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -991598320
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -991598320
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1210815011, i32 1146334074
  store i32 %337, i32* %22
  br label %641

; <label>:338:                                    ; preds = %23
  store i32 1490391461, i32* %22
  br label %641

; <label>:339:                                    ; preds = %23
  %340 = load i64, i64* %5, align 8
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = add i64 %340, 2889834769098656119
  %344 = sub i64 %343, %342
  %345 = sub i64 %344, 2889834769098656119
  %346 = sub nsw i64 %340, %342
  %347 = load i64, i64* %4, align 8
  %348 = sdiv i64 %347, 2
  %349 = mul nsw i64 %345, %348
  store i64 %349, i64* %14, align 8
  %350 = load i64, i64* %5, align 8
  %351 = load i32, i32* %12, align 4
  %352 = sext i32 %351 to i64
  %353 = add i64 %350, 5506865903952706993
  %354 = sub i64 %353, %352
  %355 = sub i64 %354, 5506865903952706993
  %356 = sub nsw i64 %350, %352
  %357 = load i64, i64* %4, align 8
  %358 = load i64, i64* %4, align 8
  %359 = sdiv i64 %358, 2
  %360 = add i64 %357, 7998310755494287804
  %361 = sub i64 %360, %359
  %362 = sub i64 %361, 7998310755494287804
  %363 = sub nsw i64 %357, %359
  %364 = mul nsw i64 %355, %362
  store i64 %364, i64* %15, align 8
  %365 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %366 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %365, i64* dereferenceable(8) %15)
  %367 = load i64, i64* %366, align 8
  %368 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %369 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %368, i64* dereferenceable(8) %15)
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 0, %370
  %372 = add i64 %367, %371
  %373 = sub nsw i64 %367, %370
  %374 = call i64 @_ZSt3absl(i64 %372)
  store i64 %374, i64* %16, align 8
  %375 = load i64, i64* %16, align 8
  %376 = load i64, i64* %6, align 8
  %377 = icmp slt i64 %375, %376
  %378 = select i1 %377, i32 -1564275981, i32 -2136904920
  store i32 %378, i32* %22
  br label %641

; <label>:379:                                    ; preds = %23
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 650197027, i32 1379832370
  store i32 %405, i32* %22
  br label %641

; <label>:406:                                    ; preds = %23
  %407 = load i64, i64* %16, align 8
  store i64 %407, i64* %6, align 8
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = add i32 %408, -1944236193
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1944236193
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1341023265, i32 1379832370
  store i32 %422, i32* %22
  br label %641

; <label>:423:                                    ; preds = %23
  store i32 -2136904920, i32* %22
  br label %641

; <label>:424:                                    ; preds = %23
  store i32 -236781678, i32* %22
  br label %641

; <label>:425:                                    ; preds = %23
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, -1596293025
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1596293025
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 389402168, i32 -481343111
  store i32 %452, i32* %22
  br label %641

; <label>:453:                                    ; preds = %23
  %454 = load i32, i32* %12, align 4
  %455 = add i32 %454, -75519393
  %456 = add i32 %455, 1
  %457 = sub i32 %456, -75519393
  %458 = add nsw i32 %454, 1
  store i32 %457, i32* %12, align 4
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1328476698
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1328476698
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 501158505, i32 -481343111
  store i32 %473, i32* %22
  br label %641

; <label>:474:                                    ; preds = %23
  store i32 942861761, i32* %22
  br label %641

; <label>:475:                                    ; preds = %23
  %476 = load i64, i64* %6, align 8
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %476)
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %479 = load i32, i32* %3, align 4
  ret i32 %479

; <label>:480:                                    ; preds = %23
  %481 = load i64, i64* %4, align 8
  %482 = load i32, i32* %7, align 4
  %483 = sext i32 %482 to i64
  %484 = shl i64 %481, %483
  %485 = sub i64 0, %483
  %486 = add i64 %481, %485
  %487 = sub nsw i64 %481, %483
  %488 = sub i64 %486, 5085980747893000004
  %489 = sub i64 %488, 2
  %490 = add i64 %489, 5085980747893000004
  %491 = sub i64 %486, 2
  %492 = mul i64 %490, 2
  %493 = add i64 %486, 1785918584925999747
  %494 = sub i64 %493, 2
  %495 = sub i64 %494, 1785918584925999747
  %496 = sub i64 %486, 2
  %497 = mul i64 %495, 2
  %498 = sub i64 0, 2
  %499 = add i64 %486, %498
  %500 = sub i64 %486, 2
  %501 = mul i64 %499, 2
  %502 = sub i64 0, 2
  %503 = add i64 %486, %502
  %504 = sub i64 %486, 2
  %505 = mul i64 %503, 2
  %506 = add i64 0, 343315546331770167
  %507 = sub i64 %506, %486
  %508 = sub i64 %507, 343315546331770167
  %509 = sub i64 0, %486
  %510 = sub i64 0, %508
  %511 = sub i64 0, 2
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %514 = add i64 %508, 2
  %515 = shl i64 %486, 2
  %516 = shl i64 %486, 2
  %517 = add i64 %486, -258791705859419923
  %518 = sub i64 %517, 2
  %519 = sub i64 %518, -258791705859419923
  %520 = sub i64 %486, 2
  %521 = mul i64 %519, 2
  %522 = sdiv i64 %486, 2
  %523 = load i64, i64* %5, align 8
  %524 = shl i64 %522, %523
  %525 = sub i64 0, 5700671321161864756
  %526 = sub i64 %525, %522
  %527 = add i64 %526, 5700671321161864756
  %528 = sub i64 0, %522
  %529 = sub i64 0, %523
  %530 = sub i64 %527, %529
  %531 = add i64 %527, %523
  %532 = sub i64 %522, -8304094212636790224
  %533 = sub i64 %532, %523
  %534 = add i64 %533, -8304094212636790224
  %535 = sub i64 %522, %523
  %536 = mul i64 %534, %523
  %537 = sub i64 %522, 8311777900317585
  %538 = sub i64 %537, %523
  %539 = add i64 %538, 8311777900317585
  %540 = sub i64 %522, %523
  %541 = mul i64 %539, %523
  %542 = shl i64 %522, %523
  %543 = mul nsw i64 %522, %523
  store i64 %543, i64* %9, align 8
  %544 = load i64, i64* %8, align 8
  %545 = load i64, i64* %9, align 8
  %546 = add i64 0, 7729380942340887815
  %547 = sub i64 %546, %544
  %548 = sub i64 %547, 7729380942340887815
  %549 = sub i64 0, %544
  %550 = add i64 %548, 7376701843132689255
  %551 = add i64 %550, %545
  %552 = sub i64 %551, 7376701843132689255
  %553 = add i64 %548, %545
  %554 = shl i64 %544, %545
  %555 = sub i64 0, %545
  %556 = add i64 %544, %555
  %557 = sub nsw i64 %544, %545
  %558 = call i64 @_ZSt3absl(i64 %556)
  store i64 %558, i64* %11, align 8
  %559 = load i64, i64* %11, align 8
  %560 = load i64, i64* %6, align 8
  %561 = icmp slt i64 %559, %560
  store i32 -701615372, i32* %22
  br label %641

; <label>:562:                                    ; preds = %23
  %563 = load i64, i64* %11, align 8
  store i64 %563, i64* %6, align 8
  store i32 -1063104122, i32* %22
  br label %641

; <label>:564:                                    ; preds = %23
  %565 = load i32, i32* %12, align 4
  %566 = sext i32 %565 to i64
  %567 = load i64, i64* %4, align 8
  %568 = shl i64 %566, %567
  %569 = mul nsw i64 %566, %567
  store i64 %569, i64* %13, align 8
  %570 = load i64, i64* %5, align 8
  %571 = load i32, i32* %12, align 4
  %572 = sext i32 %571 to i64
  %573 = sub i64 0, %572
  %574 = add i64 %570, %573
  %575 = sub i64 %570, %572
  %576 = mul i64 %574, %572
  %577 = shl i64 %570, %572
  %578 = add i64 %570, -7733988991321999247
  %579 = sub i64 %578, %572
  %580 = sub i64 %579, -7733988991321999247
  %581 = sub i64 %570, %572
  %582 = mul i64 %580, %572
  %583 = shl i64 %570, %572
  %584 = shl i64 %570, %572
  %585 = shl i64 %570, %572
  %586 = sub i64 %570, -3796178113697644941
  %587 = sub i64 %586, %572
  %588 = add i64 %587, -3796178113697644941
  %589 = sub i64 %570, %572
  %590 = mul i64 %588, %572
  %591 = sub i64 0, %572
  %592 = add i64 %570, %591
  %593 = sub i64 %570, %572
  %594 = mul i64 %592, %572
  %595 = sub i64 0, 3885987385793478318
  %596 = sub i64 %595, %570
  %597 = add i64 %596, 3885987385793478318
  %598 = sub i64 0, %570
  %599 = sub i64 0, %597
  %600 = sub i64 0, %572
  %601 = add i64 %599, %600
  %602 = sub i64 0, %601
  %603 = add i64 %597, %572
  %604 = sub i64 %570, 8169505204174317163
  %605 = sub i64 %604, %572
  %606 = add i64 %605, 8169505204174317163
  %607 = sub nsw i64 %570, %572
  %608 = sub i64 0, 2
  %609 = add i64 %606, %608
  %610 = sub i64 %606, 2
  %611 = mul i64 %609, 2
  %612 = srem i64 %606, 2
  %613 = icmp eq i64 %612, 0
  store i32 -637272833, i32* %22
  br label %641

; <label>:614:                                    ; preds = %23
  store i32 823657713, i32* %22
  br label %641

; <label>:615:                                    ; preds = %23
  %616 = load i64, i64* %16, align 8
  store i64 %616, i64* %6, align 8
  store i32 650197027, i32* %22
  br label %641

; <label>:617:                                    ; preds = %23
  %618 = load i32, i32* %12, align 4
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 %618, 1
  %622 = mul i32 %620, 1
  %623 = shl i32 %618, 1
  %624 = shl i32 %618, 1
  %625 = sub i32 0, %618
  %626 = add i32 0, %625
  %627 = sub i32 0, %618
  %628 = add i32 %626, 619800748
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 619800748
  %631 = add i32 %626, 1
  %632 = sub i32 %618, -2048128898
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -2048128898
  %635 = sub i32 %618, 1
  %636 = mul i32 %634, 1
  %637 = sub i32 %618, -1250596046
  %638 = add i32 %637, 1
  %639 = add i32 %638, -1250596046
  %640 = add nsw i32 %618, 1
  store i32 %639, i32* %12, align 4
  store i32 389402168, i32* %22
  br label %641

; <label>:641:                                    ; preds = %617, %615, %614, %564, %562, %480, %474, %453, %425, %424, %423, %406, %379, %339, %338, %310, %295, %293, %273, %270, %242, %215, %209, %208, %202, %201, %200, %172, %156, %116, %115, %113, %110, %74, %47, %32, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absl(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 1131790188, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1131790188, label %18
    i32 -360703807, label %26
    i32 1455337107, label %50
    i32 975334666, label %52
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -360703807, i32 975334666
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = add i64 0, -7069670199673359879
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, -7069670199673359879
  %32 = sub i64 0, %28
  %33 = icmp sge i64 %28, 0
  %34 = select i1 %33, i64 %28, i64 %31
  store i64 %34, i64* %2
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, -263400809
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -263400809
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1455337107, i32 975334666
  store i32 %49, i32* %14
  br label %65

; <label>:50:                                     ; preds = %15
  %51 = load volatile i64, i64* %2
  ret i64 %51

; <label>:52:                                     ; preds = %15
  %53 = alloca i64, align 8
  store i64 %0, i64* %53, align 8
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, 3761748325834902193
  %56 = sub i64 %55, %54
  %57 = add i64 %56, 3761748325834902193
  %58 = sub i64 0, %54
  %59 = mul i64 %57, %54
  %60 = sub i64 0, %54
  %61 = add i64 0, %60
  %62 = sub i64 0, %54
  %63 = icmp sge i64 %54, 0
  %64 = select i1 %63, i64 %54, i64 %61
  store i32 -360703807, i32* %14
  br label %65

; <label>:65:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, 196146662
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 196146662
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -499932708, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -499932708, label %23
    i32 1773513984, label %31
    i32 1753574850, label %70
    i32 -846053437, label %73
    i32 786311600, label %77
    i32 426327468, label %81
    i32 -1296794191, label %84
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1773513984, i32 -1296794191
  store i32 %30, i32* %19
  br label %93

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1753574850, i32 -1296794191
  store i32 %69, i32* %19
  br label %93

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -846053437, i32 786311600
  store i32 %72, i32* %19
  br label %93

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 426327468, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 426327468, i32* %19
  br label %93

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %20
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 1773513984, i32* %19
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
  %11 = sub i32 %9, 494922172
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 494922172
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -143883526, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -143883526, label %23
    i32 -1634035288, label %43
    i32 590877006, label %71
    i32 1550695127, label %74
    i32 -1528063062, label %78
    i32 -159233686, label %82
    i32 1805181665, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1634035288, i32 1805181665
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.7
  %57 = load i32, i32* @y.8
  %58 = sub i32 %56, -1152741668
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1152741668
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 590877006, i32 1805181665
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1550695127, i32 -1528063062
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 -159233686, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 -159233686, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %88, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %87, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 -1634035288, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953962880.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
