; ModuleID = 'Project_CodeNet_C++1400/p03503/s695083955.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s695083955.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695083955.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %4 = alloca [11 x i64]*
  %5 = alloca [10 x i64]*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i8**
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i1
  %20 = alloca i1
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, -1575353526
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1575353526
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %20
  %30 = icmp slt i32 %22, 10
  store i1 %30, i1* %19
  %31 = alloca i32
  store i32 -372619205, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %818
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -372619205, label %35
    i32 1958171020, label %43
    i32 -1923302285, label %96
    i32 -719419734, label %97
    i32 -1090608181, label %104
    i32 1636812584, label %119
    i32 -2058556653, label %148
    i32 659906289, label %149
    i32 -1213872763, label %154
    i32 538626113, label %163
    i32 2076572085, label %172
    i32 -1103929876, label %173
    i32 1083229809, label %180
    i32 -372226785, label %182
    i32 -21522645, label %198
    i32 144597297, label %218
    i32 828386488, label %221
    i32 -1662703467, label %236
    i32 2125476125, label %253
    i32 -12756023, label %254
    i32 -1518281314, label %282
    i32 2063508882, label %301
    i32 1854434239, label %304
    i32 1944457287, label %313
    i32 -607977445, label %322
    i32 -273312925, label %350
    i32 -711045730, label %378
    i32 636458606, label %379
    i32 -2025548340, label %387
    i32 1379317157, label %390
    i32 1260589391, label %395
    i32 -494744670, label %398
    i32 -561560199, label %405
    i32 -520367255, label %408
    i32 26114618, label %413
    i32 -930446422, label %424
    i32 -1575726731, label %452
    i32 2086059778, label %492
    i32 1068919758, label %495
    i32 143068348, label %504
    i32 24203130, label %505
    i32 -1134705071, label %512
    i32 -764963619, label %529
    i32 -1217237267, label %557
    i32 1943384546, label %592
    i32 -1606982297, label %593
    i32 1395314886, label %599
    i32 2031795360, label %615
    i32 1792673525, label %639
    i32 -1709053034, label %640
    i32 -1494816436, label %649
    i32 -1874062664, label %669
    i32 -744504332, label %671
    i32 823421614, label %677
    i32 -370994405, label %679
    i32 842171089, label %683
    i32 1532331328, label %684
    i32 798203149, label %780
    i32 1628677940, label %810
  ]

; <label>:34:                                     ; preds = %32
  br label %818

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %20
  %37 = load volatile i1, i1* %19
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1958171020, i32 -1494816436
  store i32 %42, i32* %31
  br label %818

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  store i32* %44, i32** %18
  %45 = alloca i64, align 8
  store i64* %45, i64** %17
  %46 = alloca i8*, align 8
  store i8** %46, i8*** %16
  %47 = alloca i64, align 8
  store i64* %47, i64** %15
  %48 = alloca i64, align 8
  store i64* %48, i64** %14
  %49 = alloca i64, align 8
  store i64* %49, i64** %13
  %50 = alloca i64, align 8
  store i64* %50, i64** %12
  %51 = alloca i64, align 8
  store i64* %51, i64** %11
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca i64, align 8
  store i64* %54, i64** %8
  %55 = alloca i64, align 8
  store i64* %55, i64** %7
  %56 = alloca i64, align 8
  store i64* %56, i64** %6
  %57 = load volatile i32*, i32** %18
  store i32 0, i32* %57, align 4
  %58 = load volatile i64*, i64** %17
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %58)
  %60 = load volatile i64*, i64** %17
  %61 = load i64, i64* %60, align 8
  %62 = call i8* @llvm.stacksave()
  %63 = load volatile i8**, i8*** %16
  store i8* %62, i8** %63, align 8
  %64 = alloca [10 x i64], i64 %61, align 16
  store [10 x i64]* %64, [10 x i64]** %5
  %65 = load volatile i64*, i64** %17
  %66 = load i64, i64* %65, align 8
  %67 = alloca [11 x i64], i64 %66, align 16
  store [11 x i64]* %67, [11 x i64]** %4
  %68 = load volatile i64*, i64** %15
  store i64 0, i64* %68, align 8
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = add i32 %69, -521048706
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -521048706
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1923302285, i32 -1494816436
  store i32 %95, i32* %31
  br label %818

; <label>:96:                                     ; preds = %32
  store i32 -719419734, i32* %31
  br label %818

; <label>:97:                                     ; preds = %32
  %98 = load volatile i64*, i64** %15
  %99 = load i64, i64* %98, align 8
  %100 = load volatile i64*, i64** %17
  %101 = load i64, i64* %100, align 8
  %102 = icmp slt i64 %99, %101
  %103 = select i1 %102, i32 -1090608181, i32 1083229809
  store i32 %103, i32* %31
  br label %818

; <label>:104:                                    ; preds = %32
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
  %118 = select i1 %116, i32 1636812584, i32 -1874062664
  store i32 %118, i32* %31
  br label %818

; <label>:119:                                    ; preds = %32
  %120 = load volatile i64*, i64** %14
  store i64 0, i64* %120, align 8
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -701207337
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -701207337
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -2058556653, i32 -1874062664
  store i32 %147, i32* %31
  br label %818

; <label>:148:                                    ; preds = %32
  store i32 659906289, i32* %31
  br label %818

; <label>:149:                                    ; preds = %32
  %150 = load volatile i64*, i64** %14
  %151 = load i64, i64* %150, align 8
  %152 = icmp slt i64 %151, 10
  %153 = select i1 %152, i32 -1213872763, i32 2076572085
  store i32 %153, i32* %31
  br label %818

; <label>:154:                                    ; preds = %32
  %155 = load volatile i64*, i64** %15
  %156 = load i64, i64* %155, align 8
  %157 = load volatile [10 x i64]*, [10 x i64]** %5
  %158 = getelementptr inbounds [10 x i64], [10 x i64]* %157, i64 %156
  %159 = load volatile i64*, i64** %14
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds [10 x i64], [10 x i64]* %158, i64 0, i64 %160
  %162 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %161)
  store i32 538626113, i32* %31
  br label %818

; <label>:163:                                    ; preds = %32
  %164 = load volatile i64*, i64** %14
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 0, %165
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add nsw i64 %165, 1
  %171 = load volatile i64*, i64** %14
  store i64 %169, i64* %171, align 8
  store i32 659906289, i32* %31
  br label %818

; <label>:172:                                    ; preds = %32
  store i32 -1103929876, i32* %31
  br label %818

; <label>:173:                                    ; preds = %32
  %174 = load volatile i64*, i64** %15
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, 1
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, 1
  %179 = load volatile i64*, i64** %15
  store i64 %177, i64* %179, align 8
  store i32 -719419734, i32* %31
  br label %818

; <label>:180:                                    ; preds = %32
  %181 = load volatile i64*, i64** %13
  store i64 0, i64* %181, align 8
  store i32 -372226785, i32* %31
  br label %818

; <label>:182:                                    ; preds = %32
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = add i32 %183, 175017856
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 175017856
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -21522645, i32 -744504332
  store i32 %197, i32* %31
  br label %818

; <label>:198:                                    ; preds = %32
  %199 = load volatile i64*, i64** %13
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %17
  %202 = load i64, i64* %201, align 8
  %203 = icmp slt i64 %200, %202
  store i1 %203, i1* %3
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 144597297, i32 -744504332
  store i32 %217, i32* %31
  br label %818

; <label>:218:                                    ; preds = %32
  %219 = load volatile i1, i1* %3
  %220 = select i1 %219, i32 828386488, i32 -2025548340
  store i32 %220, i32* %31
  br label %818

; <label>:221:                                    ; preds = %32
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1662703467, i32 823421614
  store i32 %235, i32* %31
  br label %818

; <label>:236:                                    ; preds = %32
  %237 = load volatile i64*, i64** %12
  store i64 0, i64* %237, align 8
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, -1283593440
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1283593440
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2125476125, i32 823421614
  store i32 %252, i32* %31
  br label %818

; <label>:253:                                    ; preds = %32
  store i32 -12756023, i32* %31
  br label %818

; <label>:254:                                    ; preds = %32
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 391185548
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 391185548
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1518281314, i32 -370994405
  store i32 %281, i32* %31
  br label %818

; <label>:282:                                    ; preds = %32
  %283 = load volatile i64*, i64** %12
  %284 = load i64, i64* %283, align 8
  %285 = icmp slt i64 %284, 11
  store i1 %285, i1* %2
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, -1801055991
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1801055991
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 2063508882, i32 -370994405
  store i32 %300, i32* %31
  br label %818

; <label>:301:                                    ; preds = %32
  %302 = load volatile i1, i1* %2
  %303 = select i1 %302, i32 1854434239, i32 -607977445
  store i32 %303, i32* %31
  br label %818

; <label>:304:                                    ; preds = %32
  %305 = load volatile i64*, i64** %13
  %306 = load i64, i64* %305, align 8
  %307 = load volatile [11 x i64]*, [11 x i64]** %4
  %308 = getelementptr inbounds [11 x i64], [11 x i64]* %307, i64 %306
  %309 = load volatile i64*, i64** %12
  %310 = load i64, i64* %309, align 8
  %311 = getelementptr inbounds [11 x i64], [11 x i64]* %308, i64 0, i64 %310
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %311)
  store i32 1944457287, i32* %31
  br label %818

; <label>:313:                                    ; preds = %32
  %314 = load volatile i64*, i64** %12
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 0, %315
  %317 = sub i64 0, 1
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add nsw i64 %315, 1
  %321 = load volatile i64*, i64** %12
  store i64 %319, i64* %321, align 8
  store i32 -12756023, i32* %31
  br label %818

; <label>:322:                                    ; preds = %32
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -1112784246
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1112784246
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -273312925, i32 842171089
  store i32 %349, i32* %31
  br label %818

; <label>:350:                                    ; preds = %32
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -628515501
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -628515501
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -711045730, i32 842171089
  store i32 %377, i32* %31
  br label %818

; <label>:378:                                    ; preds = %32
  store i32 636458606, i32* %31
  br label %818

; <label>:379:                                    ; preds = %32
  %380 = load volatile i64*, i64** %13
  %381 = load i64, i64* %380, align 8
  %382 = add i64 %381, -7692376557204160281
  %383 = add i64 %382, 1
  %384 = sub i64 %383, -7692376557204160281
  %385 = add nsw i64 %381, 1
  %386 = load volatile i64*, i64** %13
  store i64 %384, i64* %386, align 8
  store i32 -372226785, i32* %31
  br label %818

; <label>:387:                                    ; preds = %32
  %388 = load volatile i64*, i64** %11
  store i64 -1000000000000000000, i64* %388, align 8
  %389 = load volatile i64*, i64** %10
  store i64 1, i64* %389, align 8
  store i32 1379317157, i32* %31
  br label %818

; <label>:390:                                    ; preds = %32
  %391 = load volatile i64*, i64** %10
  %392 = load i64, i64* %391, align 8
  %393 = icmp slt i64 %392, 1024
  %394 = select i1 %393, i32 1260589391, i32 -1709053034
  store i32 %394, i32* %31
  br label %818

; <label>:395:                                    ; preds = %32
  %396 = load volatile i64*, i64** %9
  store i64 0, i64* %396, align 8
  %397 = load volatile i64*, i64** %8
  store i64 0, i64* %397, align 8
  store i32 -494744670, i32* %31
  br label %818

; <label>:398:                                    ; preds = %32
  %399 = load volatile i64*, i64** %8
  %400 = load i64, i64* %399, align 8
  %401 = load volatile i64*, i64** %17
  %402 = load i64, i64* %401, align 8
  %403 = icmp slt i64 %400, %402
  %404 = select i1 %403, i32 -561560199, i32 -1606982297
  store i32 %404, i32* %31
  br label %818

; <label>:405:                                    ; preds = %32
  %406 = load volatile i64*, i64** %7
  store i64 0, i64* %406, align 8
  %407 = load volatile i64*, i64** %6
  store i64 0, i64* %407, align 8
  store i32 -520367255, i32* %31
  br label %818

; <label>:408:                                    ; preds = %32
  %409 = load volatile i64*, i64** %6
  %410 = load i64, i64* %409, align 8
  %411 = icmp slt i64 %410, 10
  %412 = select i1 %411, i32 26114618, i32 -1134705071
  store i32 %412, i32* %31
  br label %818

; <label>:413:                                    ; preds = %32
  %414 = load volatile i64*, i64** %8
  %415 = load i64, i64* %414, align 8
  %416 = load volatile [10 x i64]*, [10 x i64]** %5
  %417 = getelementptr inbounds [10 x i64], [10 x i64]* %416, i64 %415
  %418 = load volatile i64*, i64** %6
  %419 = load i64, i64* %418, align 8
  %420 = getelementptr inbounds [10 x i64], [10 x i64]* %417, i64 0, i64 %419
  %421 = load i64, i64* %420, align 8
  %422 = icmp ne i64 %421, 0
  %423 = select i1 %422, i32 -930446422, i32 143068348
  store i32 %423, i32* %31
  br label %818

; <label>:424:                                    ; preds = %32
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = add i32 %425, 337969596
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 337969596
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1575726731, i32 1532331328
  store i32 %451, i32* %31
  br label %818

; <label>:452:                                    ; preds = %32
  %453 = load volatile i64*, i64** %10
  %454 = load i64, i64* %453, align 8
  %455 = load volatile i64*, i64** %6
  %456 = load i64, i64* %455, align 8
  %457 = trunc i64 %456 to i32
  %458 = shl i32 1, %457
  %459 = sext i32 %458 to i64
  %460 = xor i64 %459, -1
  %461 = xor i64 %454, %460
  %462 = and i64 %461, %454
  %463 = and i64 %454, %459
  %464 = icmp ne i64 %462, 0
  store i1 %464, i1* %1
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, 1443539953
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1443539953
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 2086059778, i32 1532331328
  store i32 %491, i32* %31
  br label %818

; <label>:492:                                    ; preds = %32
  %493 = load volatile i1, i1* %1
  %494 = select i1 %493, i32 1068919758, i32 143068348
  store i32 %494, i32* %31
  br label %818

; <label>:495:                                    ; preds = %32
  %496 = load volatile i64*, i64** %7
  %497 = load i64, i64* %496, align 8
  %498 = sub i64 0, %497
  %499 = sub i64 0, 1
  %500 = add i64 %498, %499
  %501 = sub i64 0, %500
  %502 = add nsw i64 %497, 1
  %503 = load volatile i64*, i64** %7
  store i64 %501, i64* %503, align 8
  store i32 143068348, i32* %31
  br label %818

; <label>:504:                                    ; preds = %32
  store i32 24203130, i32* %31
  br label %818

; <label>:505:                                    ; preds = %32
  %506 = load volatile i64*, i64** %6
  %507 = load i64, i64* %506, align 8
  %508 = sub i64 0, 1
  %509 = sub i64 %507, %508
  %510 = add nsw i64 %507, 1
  %511 = load volatile i64*, i64** %6
  store i64 %509, i64* %511, align 8
  store i32 -520367255, i32* %31
  br label %818

; <label>:512:                                    ; preds = %32
  %513 = load volatile i64*, i64** %8
  %514 = load i64, i64* %513, align 8
  %515 = load volatile [11 x i64]*, [11 x i64]** %4
  %516 = getelementptr inbounds [11 x i64], [11 x i64]* %515, i64 %514
  %517 = load volatile i64*, i64** %7
  %518 = load i64, i64* %517, align 8
  %519 = getelementptr inbounds [11 x i64], [11 x i64]* %516, i64 0, i64 %518
  %520 = load i64, i64* %519, align 8
  %521 = load volatile i64*, i64** %9
  %522 = load i64, i64* %521, align 8
  %523 = sub i64 0, %522
  %524 = sub i64 0, %520
  %525 = add i64 %523, %524
  %526 = sub i64 0, %525
  %527 = add nsw i64 %522, %520
  %528 = load volatile i64*, i64** %9
  store i64 %526, i64* %528, align 8
  store i32 -764963619, i32* %31
  br label %818

; <label>:529:                                    ; preds = %32
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1630299892
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1630299892
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1217237267, i32 798203149
  store i32 %556, i32* %31
  br label %818

; <label>:557:                                    ; preds = %32
  %558 = load volatile i64*, i64** %8
  %559 = load i64, i64* %558, align 8
  %560 = sub i64 %559, -7583517678710229183
  %561 = add i64 %560, 1
  %562 = add i64 %561, -7583517678710229183
  %563 = add nsw i64 %559, 1
  %564 = load volatile i64*, i64** %8
  store i64 %562, i64* %564, align 8
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, 983303739
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 983303739
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 1943384546, i32 798203149
  store i32 %591, i32* %31
  br label %818

; <label>:592:                                    ; preds = %32
  store i32 -494744670, i32* %31
  br label %818

; <label>:593:                                    ; preds = %32
  %594 = load volatile i64*, i64** %11
  %595 = load volatile i64*, i64** %9
  %596 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %594, i64* dereferenceable(8) %595)
  %597 = load i64, i64* %596, align 8
  %598 = load volatile i64*, i64** %11
  store i64 %597, i64* %598, align 8
  store i32 1395314886, i32* %31
  br label %818

; <label>:599:                                    ; preds = %32
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, -110352951
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -110352951
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 2031795360, i32 1628677940
  store i32 %614, i32* %31
  br label %818

; <label>:615:                                    ; preds = %32
  %616 = load volatile i64*, i64** %10
  %617 = load i64, i64* %616, align 8
  %618 = sub i64 0, %617
  %619 = sub i64 0, 1
  %620 = add i64 %618, %619
  %621 = sub i64 0, %620
  %622 = add nsw i64 %617, 1
  %623 = load volatile i64*, i64** %10
  store i64 %621, i64* %623, align 8
  %624 = load i32, i32* @x.1
  %625 = load i32, i32* @y.2
  %626 = sub i32 %624, 70287265
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 70287265
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1792673525, i32 1628677940
  store i32 %638, i32* %31
  br label %818

; <label>:639:                                    ; preds = %32
  store i32 1379317157, i32* %31
  br label %818

; <label>:640:                                    ; preds = %32
  %641 = load volatile i64*, i64** %11
  %642 = load i64, i64* %641, align 8
  %643 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %642)
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %643, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %645 = load volatile i8**, i8*** %16
  %646 = load i8*, i8** %645, align 8
  call void @llvm.stackrestore(i8* %646)
  %647 = load volatile i32*, i32** %18
  %648 = load i32, i32* %647, align 4
  ret i32 %648

; <label>:649:                                    ; preds = %32
  %650 = alloca i32, align 4
  %651 = alloca i64, align 8
  %652 = alloca i8*, align 8
  %653 = alloca i64, align 8
  %654 = alloca i64, align 8
  %655 = alloca i64, align 8
  %656 = alloca i64, align 8
  %657 = alloca i64, align 8
  %658 = alloca i64, align 8
  %659 = alloca i64, align 8
  %660 = alloca i64, align 8
  %661 = alloca i64, align 8
  %662 = alloca i64, align 8
  store i32 0, i32* %650, align 4
  %663 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %651)
  %664 = load i64, i64* %651, align 8
  %665 = call i8* @llvm.stacksave()
  store i8* %665, i8** %652, align 8
  %666 = alloca [10 x i64], i64 %664, align 16
  %667 = load i64, i64* %651, align 8
  %668 = alloca [11 x i64], i64 %667, align 16
  store i64 0, i64* %653, align 8
  store i32 1958171020, i32* %31
  br label %818

; <label>:669:                                    ; preds = %32
  %670 = load volatile i64*, i64** %14
  store i64 0, i64* %670, align 8
  store i32 1636812584, i32* %31
  br label %818

; <label>:671:                                    ; preds = %32
  %672 = load volatile i64*, i64** %13
  %673 = load i64, i64* %672, align 8
  %674 = load volatile i64*, i64** %17
  %675 = load i64, i64* %674, align 8
  %676 = icmp slt i64 %673, %675
  store i32 -21522645, i32* %31
  br label %818

; <label>:677:                                    ; preds = %32
  %678 = load volatile i64*, i64** %12
  store i64 0, i64* %678, align 8
  store i32 -1662703467, i32* %31
  br label %818

; <label>:679:                                    ; preds = %32
  %680 = load volatile i64*, i64** %12
  %681 = load i64, i64* %680, align 8
  %682 = icmp slt i64 %681, 11
  store i32 -1518281314, i32* %31
  br label %818

; <label>:683:                                    ; preds = %32
  store i32 -273312925, i32* %31
  br label %818

; <label>:684:                                    ; preds = %32
  %685 = load volatile i64*, i64** %10
  %686 = load i64, i64* %685, align 8
  %687 = load volatile i64*, i64** %6
  %688 = load i64, i64* %687, align 8
  %689 = trunc i64 %688 to i32
  %690 = shl i32 1, %689
  %691 = shl i32 1, %689
  %692 = sub i32 0, 1
  %693 = add i32 0, %692
  %694 = sub i32 0, 1
  %695 = sub i32 %693, 743525890
  %696 = add i32 %695, %689
  %697 = add i32 %696, 743525890
  %698 = add i32 %693, %689
  %699 = sub i32 0, 1
  %700 = add i32 0, %699
  %701 = sub i32 0, 1
  %702 = sub i32 0, %700
  %703 = sub i32 0, %689
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %706 = add i32 %700, %689
  %707 = sub i32 0, %689
  %708 = add i32 1, %707
  %709 = sub i32 1, %689
  %710 = mul i32 %708, %689
  %711 = add i32 0, 630773427
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 630773427
  %714 = sub i32 0, 1
  %715 = sub i32 0, %713
  %716 = sub i32 0, %689
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %719 = add i32 %713, %689
  %720 = sub i32 0, 1
  %721 = add i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, -1805234285
  %724 = add i32 %723, %689
  %725 = sub i32 %724, -1805234285
  %726 = add i32 %721, %689
  %727 = sub i32 0, 1
  %728 = add i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, 1866445257
  %731 = add i32 %730, %689
  %732 = sub i32 %731, 1866445257
  %733 = add i32 %728, %689
  %734 = shl i32 1, %689
  %735 = sext i32 %734 to i64
  %736 = sub i64 0, %686
  %737 = add i64 0, %736
  %738 = sub i64 0, %686
  %739 = sub i64 %737, -8732221640918963372
  %740 = add i64 %739, %735
  %741 = add i64 %740, -8732221640918963372
  %742 = add i64 %737, %735
  %743 = shl i64 %686, %735
  %744 = sub i64 0, %686
  %745 = add i64 0, %744
  %746 = sub i64 0, %686
  %747 = sub i64 0, %745
  %748 = sub i64 0, %735
  %749 = add i64 %747, %748
  %750 = sub i64 0, %749
  %751 = add i64 %745, %735
  %752 = shl i64 %686, %735
  %753 = sub i64 %686, -754961089339411582
  %754 = sub i64 %753, %735
  %755 = add i64 %754, -754961089339411582
  %756 = sub i64 %686, %735
  %757 = mul i64 %755, %735
  %758 = shl i64 %686, %735
  %759 = sub i64 0, %686
  %760 = add i64 0, %759
  %761 = sub i64 0, %686
  %762 = add i64 %760, -4236745913281225388
  %763 = add i64 %762, %735
  %764 = sub i64 %763, -4236745913281225388
  %765 = add i64 %760, %735
  %766 = shl i64 %686, %735
  %767 = sub i64 0, %735
  %768 = add i64 %686, %767
  %769 = sub i64 %686, %735
  %770 = mul i64 %768, %735
  %771 = xor i64 %686, -1
  %772 = xor i64 %735, -1
  %773 = xor i64 5725920529046966407, -1
  %774 = or i64 %771, %772
  %775 = or i64 5725920529046966407, %773
  %776 = xor i64 %774, -1
  %777 = and i64 %776, %775
  %778 = and i64 %686, %735
  %779 = icmp ne i64 %777, 0
  store i32 -1575726731, i32* %31
  br label %818

; <label>:780:                                    ; preds = %32
  %781 = load volatile i64*, i64** %8
  %782 = load i64, i64* %781, align 8
  %783 = sub i64 0, 7204532249706497888
  %784 = sub i64 %783, %782
  %785 = add i64 %784, 7204532249706497888
  %786 = sub i64 0, %782
  %787 = add i64 %785, -139669688421015005
  %788 = add i64 %787, 1
  %789 = sub i64 %788, -139669688421015005
  %790 = add i64 %785, 1
  %791 = sub i64 %782, 2258277785259080335
  %792 = sub i64 %791, 1
  %793 = add i64 %792, 2258277785259080335
  %794 = sub i64 %782, 1
  %795 = mul i64 %793, 1
  %796 = add i64 0, 3061348109229789931
  %797 = sub i64 %796, %782
  %798 = sub i64 %797, 3061348109229789931
  %799 = sub i64 0, %782
  %800 = add i64 %798, 3840504143856513460
  %801 = add i64 %800, 1
  %802 = sub i64 %801, 3840504143856513460
  %803 = add i64 %798, 1
  %804 = sub i64 0, %782
  %805 = sub i64 0, 1
  %806 = add i64 %804, %805
  %807 = sub i64 0, %806
  %808 = add nsw i64 %782, 1
  %809 = load volatile i64*, i64** %8
  store i64 %807, i64* %809, align 8
  store i32 -1217237267, i32* %31
  br label %818

; <label>:810:                                    ; preds = %32
  %811 = load volatile i64*, i64** %10
  %812 = load i64, i64* %811, align 8
  %813 = shl i64 %812, 1
  %814 = sub i64 0, 1
  %815 = sub i64 %812, %814
  %816 = add nsw i64 %812, 1
  %817 = load volatile i64*, i64** %10
  store i64 %815, i64* %817, align 8
  store i32 2031795360, i32* %31
  br label %818

; <label>:818:                                    ; preds = %810, %780, %684, %683, %679, %677, %671, %669, %649, %639, %615, %599, %593, %592, %557, %529, %512, %505, %504, %495, %492, %452, %424, %413, %408, %405, %398, %395, %390, %387, %379, %378, %350, %322, %313, %304, %301, %282, %254, %253, %236, %221, %218, %198, %182, %180, %173, %172, %163, %154, %149, %148, %119, %104, %97, %96, %43, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1196787286, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1196787286, label %16
    i32 211302928, label %21
    i32 375351877, label %49
    i32 1803890078, label %66
    i32 2060659183, label %67
    i32 1834036872, label %69
    i32 437334939, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 211302928, i32 2060659183
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = add i32 %22, -2136482283
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2136482283
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 375351877, i32 437334939
  store i32 %48, i32* %12
  br label %73

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = add i32 %51, -1679906053
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1679906053
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1803890078, i32 437334939
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 1834036872, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 1834036872, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 375351877, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %49, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s695083955.cpp() #0 section ".text.startup" {
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
