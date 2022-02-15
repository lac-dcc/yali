; ModuleID = 'Project_CodeNet_C++1400/p00753/s218242933.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s218242933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218242933.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z13segment_sievell(i64, i64) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i8*
  %9 = alloca i8*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i8**
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %21
  %30 = icmp slt i32 %23, 10
  store i1 %30, i1* %20
  %31 = alloca i32
  store i32 -186395949, i32* %31
  br label %32

; <label>:32:                                     ; preds = %2, %1056
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -186395949, label %35
    i32 18310874, label %43
    i32 423347126, label %101
    i32 -869406057, label %102
    i32 866895680, label %112
    i32 889213082, label %128
    i32 158011168, label %148
    i32 -43648775, label %149
    i32 920311830, label %157
    i32 1898899490, label %159
    i32 183419406, label %175
    i32 32314392, label %201
    i32 -597898408, label %204
    i32 1410104205, label %209
    i32 -1492320084, label %218
    i32 -562891057, label %220
    i32 -2133412372, label %236
    i32 1368898732, label %260
    i32 1958152792, label %263
    i32 2112659868, label %271
    i32 -1880198430, label %276
    i32 -805321715, label %304
    i32 382837464, label %328
    i32 -1716793176, label %331
    i32 -837092620, label %336
    i32 155623841, label %352
    i32 -1985437700, label %389
    i32 -538888944, label %390
    i32 89528260, label %418
    i32 -932115225, label %450
    i32 95790344, label %451
    i32 852305787, label %479
    i32 -2047890125, label %500
    i32 -1810996512, label %503
    i32 1173804990, label %517
    i32 -1879004216, label %527
    i32 1245535821, label %528
    i32 639029360, label %529
    i32 1705946600, label %538
    i32 1515018501, label %541
    i32 -71400806, label %555
    i32 -1634250763, label %564
    i32 176526313, label %592
    i32 847216085, label %614
    i32 -2130942724, label %615
    i32 -1968784879, label %616
    i32 -2043343897, label %644
    i32 1563830508, label %667
    i32 -782256408, label %668
    i32 1628961176, label %696
    i32 307240459, label %716
    i32 -300090858, label %718
    i32 -243083126, label %773
    i32 1372538814, label %778
    i32 471807834, label %808
    i32 -1732410091, label %846
    i32 976880148, label %870
    i32 -1938172629, label %918
    i32 1445957418, label %983
    i32 939918229, label %989
    i32 -1862070308, label %1015
    i32 -544852401, label %1051
  ]

; <label>:34:                                     ; preds = %32
  br label %1056

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %21
  %37 = load volatile i1, i1* %20
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 18310874, i32 -300090858
  store i32 %42, i32* %31
  br label %1056

; <label>:43:                                     ; preds = %32
  %44 = alloca i64, align 8
  store i64* %44, i64** %19
  %45 = alloca i64, align 8
  store i64* %45, i64** %18
  %46 = alloca i8*, align 8
  store i8** %46, i8*** %17
  %47 = alloca i64, align 8
  store i64* %47, i64** %16
  %48 = alloca i64, align 8
  store i64* %48, i64** %15
  %49 = alloca i64, align 8
  store i64* %49, i64** %14
  %50 = alloca i64, align 8
  store i64* %50, i64** %13
  %51 = alloca i64, align 8
  store i64* %51, i64** %12
  %52 = alloca i32, align 4
  store i32* %52, i32** %11
  %53 = alloca i32, align 4
  store i32* %53, i32** %10
  %54 = load volatile i64*, i64** %19
  store i64 %0, i64* %54, align 8
  %55 = load volatile i64*, i64** %18
  store i64 %1, i64* %55, align 8
  %56 = load volatile i64*, i64** %18
  %57 = load i64, i64* %56, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, 1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, 1
  %63 = call i8* @llvm.stacksave()
  %64 = load volatile i8**, i8*** %17
  store i8* %63, i8** %64, align 8
  %65 = alloca i8, i64 %61, align 16
  store i8* %65, i8** %9
  %66 = load volatile i64*, i64** %18
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 %67, -6677902604732316778
  %69 = add i64 %68, 1
  %70 = add i64 %69, -6677902604732316778
  %71 = add nsw i64 %67, 1
  %72 = alloca i8, i64 %70, align 16
  store i8* %72, i8** %8
  %73 = load volatile i64*, i64** %16
  store i64 0, i64* %73, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1649811182
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1649811182
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 423347126, i32 -300090858
  store i32 %100, i32* %31
  br label %1056

; <label>:101:                                    ; preds = %32
  store i32 -869406057, i32* %31
  br label %1056

; <label>:102:                                    ; preds = %32
  %103 = load volatile i64*, i64** %16
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %16
  %106 = load i64, i64* %105, align 8
  %107 = mul nsw i64 %104, %106
  %108 = load volatile i64*, i64** %18
  %109 = load i64, i64* %108, align 8
  %110 = icmp sle i64 %107, %109
  %111 = select i1 %110, i32 866895680, i32 920311830
  store i32 %111, i32* %31
  br label %1056

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 406785815
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 406785815
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 889213082, i32 -243083126
  store i32 %127, i32* %31
  br label %1056

; <label>:128:                                    ; preds = %32
  %129 = load volatile i64*, i64** %16
  %130 = load i64, i64* %129, align 8
  %131 = load volatile i8*, i8** %9
  %132 = getelementptr inbounds i8, i8* %131, i64 %130
  store i8 1, i8* %132, align 1
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -923192201
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -923192201
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 158011168, i32 -243083126
  store i32 %147, i32* %31
  br label %1056

; <label>:148:                                    ; preds = %32
  store i32 -43648775, i32* %31
  br label %1056

; <label>:149:                                    ; preds = %32
  %150 = load volatile i64*, i64** %16
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, 6382799053144738015
  %153 = add i64 %152, 1
  %154 = sub i64 %153, 6382799053144738015
  %155 = add nsw i64 %151, 1
  %156 = load volatile i64*, i64** %16
  store i64 %154, i64* %156, align 8
  store i32 -869406057, i32* %31
  br label %1056

; <label>:157:                                    ; preds = %32
  %158 = load volatile i64*, i64** %15
  store i64 0, i64* %158, align 8
  store i32 1898899490, i32* %31
  br label %1056

; <label>:159:                                    ; preds = %32
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1353080606
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1353080606
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 183419406, i32 1372538814
  store i32 %174, i32* %31
  br label %1056

; <label>:175:                                    ; preds = %32
  %176 = load volatile i64*, i64** %15
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %18
  %179 = load i64, i64* %178, align 8
  %180 = load volatile i64*, i64** %19
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, %181
  %183 = add i64 %179, %182
  %184 = sub nsw i64 %179, %181
  %185 = icmp slt i64 %177, %183
  store i1 %185, i1* %7
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = add i32 %186, -1958638540
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1958638540
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 32314392, i32 1372538814
  store i32 %200, i32* %31
  br label %1056

; <label>:201:                                    ; preds = %32
  %202 = load volatile i1, i1* %7
  %203 = select i1 %202, i32 -597898408, i32 -1492320084
  store i32 %203, i32* %31
  br label %1056

; <label>:204:                                    ; preds = %32
  %205 = load volatile i64*, i64** %15
  %206 = load i64, i64* %205, align 8
  %207 = load volatile i8*, i8** %8
  %208 = getelementptr inbounds i8, i8* %207, i64 %206
  store i8 1, i8* %208, align 1
  store i32 1410104205, i32* %31
  br label %1056

; <label>:209:                                    ; preds = %32
  %210 = load volatile i64*, i64** %15
  %211 = load i64, i64* %210, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %211, 1
  %217 = load volatile i64*, i64** %15
  store i64 %215, i64* %217, align 8
  store i32 1898899490, i32* %31
  br label %1056

; <label>:218:                                    ; preds = %32
  %219 = load volatile i64*, i64** %14
  store i64 2, i64* %219, align 8
  store i32 -562891057, i32* %31
  br label %1056

; <label>:220:                                    ; preds = %32
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -1619716189
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1619716189
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2133412372, i32 471807834
  store i32 %235, i32* %31
  br label %1056

; <label>:236:                                    ; preds = %32
  %237 = load volatile i64*, i64** %14
  %238 = load i64, i64* %237, align 8
  %239 = load volatile i64*, i64** %14
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 %238, %240
  %242 = load volatile i64*, i64** %18
  %243 = load i64, i64* %242, align 8
  %244 = icmp sle i64 %241, %243
  store i1 %244, i1* %6
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1075088437
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1075088437
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1368898732, i32 471807834
  store i32 %259, i32* %31
  br label %1056

; <label>:260:                                    ; preds = %32
  %261 = load volatile i1, i1* %6
  %262 = select i1 %261, i32 1958152792, i32 1705946600
  store i32 %262, i32* %31
  br label %1056

; <label>:263:                                    ; preds = %32
  %264 = load volatile i64*, i64** %14
  %265 = load i64, i64* %264, align 8
  %266 = load volatile i8*, i8** %9
  %267 = getelementptr inbounds i8, i8* %266, i64 %265
  %268 = load i8, i8* %267, align 1
  %269 = trunc i8 %268 to i1
  %270 = select i1 %269, i32 2112659868, i32 1245535821
  store i32 %270, i32* %31
  br label %1056

; <label>:271:                                    ; preds = %32
  %272 = load volatile i64*, i64** %14
  %273 = load i64, i64* %272, align 8
  %274 = mul nsw i64 2, %273
  %275 = load volatile i64*, i64** %13
  store i64 %274, i64* %275, align 8
  store i32 -1880198430, i32* %31
  br label %1056

; <label>:276:                                    ; preds = %32
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -1146072796
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1146072796
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -805321715, i32 -1732410091
  store i32 %303, i32* %31
  br label %1056

; <label>:304:                                    ; preds = %32
  %305 = load volatile i64*, i64** %13
  %306 = load i64, i64* %305, align 8
  %307 = load volatile i64*, i64** %13
  %308 = load i64, i64* %307, align 8
  %309 = mul nsw i64 %306, %308
  %310 = load volatile i64*, i64** %18
  %311 = load i64, i64* %310, align 8
  %312 = icmp sle i64 %309, %311
  store i1 %312, i1* %5
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1574119938
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1574119938
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 382837464, i32 -1732410091
  store i32 %327, i32* %31
  br label %1056

; <label>:328:                                    ; preds = %32
  %329 = load volatile i1, i1* %5
  %330 = select i1 %329, i32 -1716793176, i32 -538888944
  store i32 %330, i32* %31
  br label %1056

; <label>:331:                                    ; preds = %32
  %332 = load volatile i64*, i64** %13
  %333 = load i64, i64* %332, align 8
  %334 = load volatile i8*, i8** %9
  %335 = getelementptr inbounds i8, i8* %334, i64 %333
  store i8 0, i8* %335, align 1
  store i32 -837092620, i32* %31
  br label %1056

; <label>:336:                                    ; preds = %32
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = add i32 %337, 1048423878
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1048423878
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 155623841, i32 976880148
  store i32 %351, i32* %31
  br label %1056

; <label>:352:                                    ; preds = %32
  %353 = load volatile i64*, i64** %14
  %354 = load i64, i64* %353, align 8
  %355 = load volatile i64*, i64** %13
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %356, -6279381273652264683
  %358 = add i64 %357, %354
  %359 = add i64 %358, -6279381273652264683
  %360 = add nsw i64 %356, %354
  %361 = load volatile i64*, i64** %13
  store i64 %359, i64* %361, align 8
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 1485358478
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1485358478
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1985437700, i32 976880148
  store i32 %388, i32* %31
  br label %1056

; <label>:389:                                    ; preds = %32
  store i32 -1880198430, i32* %31
  br label %1056

; <label>:390:                                    ; preds = %32
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 1891484024
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1891484024
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 89528260, i32 -1938172629
  store i32 %417, i32* %31
  br label %1056

; <label>:418:                                    ; preds = %32
  %419 = load volatile i64*, i64** %19
  %420 = load i64, i64* %419, align 8
  %421 = load volatile i64*, i64** %14
  %422 = load i64, i64* %421, align 8
  %423 = sub i64 0, %420
  %424 = sub i64 0, %422
  %425 = add i64 %423, %424
  %426 = sub i64 0, %425
  %427 = add nsw i64 %420, %422
  %428 = load volatile i64*, i64** %14
  %429 = load i64, i64* %428, align 8
  %430 = sdiv i64 %426, %429
  %431 = load volatile i64*, i64** %14
  %432 = load i64, i64* %431, align 8
  %433 = mul nsw i64 %430, %432
  %434 = load volatile i64*, i64** %12
  store i64 %433, i64* %434, align 8
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -228839970
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -228839970
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -932115225, i32 -1938172629
  store i32 %449, i32* %31
  br label %1056

; <label>:450:                                    ; preds = %32
  store i32 95790344, i32* %31
  br label %1056

; <label>:451:                                    ; preds = %32
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, -65649683
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -65649683
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 852305787, i32 1445957418
  store i32 %478, i32* %31
  br label %1056

; <label>:479:                                    ; preds = %32
  %480 = load volatile i64*, i64** %12
  %481 = load i64, i64* %480, align 8
  %482 = load volatile i64*, i64** %18
  %483 = load i64, i64* %482, align 8
  %484 = icmp sle i64 %481, %483
  store i1 %484, i1* %4
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -2043700236
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -2043700236
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -2047890125, i32 1445957418
  store i32 %499, i32* %31
  br label %1056

; <label>:500:                                    ; preds = %32
  %501 = load volatile i1, i1* %4
  %502 = select i1 %501, i32 -1810996512, i32 -1879004216
  store i32 %502, i32* %31
  br label %1056

; <label>:503:                                    ; preds = %32
  %504 = load volatile i64*, i64** %12
  %505 = load i64, i64* %504, align 8
  %506 = load volatile i64*, i64** %19
  %507 = load i64, i64* %506, align 8
  %508 = sub i64 0, %507
  %509 = add i64 %505, %508
  %510 = sub nsw i64 %505, %507
  %511 = add i64 %509, 509867200535437293
  %512 = sub i64 %511, 1
  %513 = sub i64 %512, 509867200535437293
  %514 = sub nsw i64 %509, 1
  %515 = load volatile i8*, i8** %8
  %516 = getelementptr inbounds i8, i8* %515, i64 %513
  store i8 0, i8* %516, align 1
  store i32 1173804990, i32* %31
  br label %1056

; <label>:517:                                    ; preds = %32
  %518 = load volatile i64*, i64** %14
  %519 = load i64, i64* %518, align 8
  %520 = load volatile i64*, i64** %12
  %521 = load i64, i64* %520, align 8
  %522 = add i64 %521, -1717964237864368845
  %523 = add i64 %522, %519
  %524 = sub i64 %523, -1717964237864368845
  %525 = add nsw i64 %521, %519
  %526 = load volatile i64*, i64** %12
  store i64 %524, i64* %526, align 8
  store i32 95790344, i32* %31
  br label %1056

; <label>:527:                                    ; preds = %32
  store i32 1245535821, i32* %31
  br label %1056

; <label>:528:                                    ; preds = %32
  store i32 639029360, i32* %31
  br label %1056

; <label>:529:                                    ; preds = %32
  %530 = load volatile i64*, i64** %14
  %531 = load i64, i64* %530, align 8
  %532 = sub i64 0, %531
  %533 = sub i64 0, 1
  %534 = add i64 %532, %533
  %535 = sub i64 0, %534
  %536 = add nsw i64 %531, 1
  %537 = load volatile i64*, i64** %14
  store i64 %535, i64* %537, align 8
  store i32 -562891057, i32* %31
  br label %1056

; <label>:538:                                    ; preds = %32
  %539 = load volatile i32*, i32** %11
  store i32 0, i32* %539, align 4
  %540 = load volatile i32*, i32** %10
  store i32 0, i32* %540, align 4
  store i32 1515018501, i32* %31
  br label %1056

; <label>:541:                                    ; preds = %32
  %542 = load volatile i32*, i32** %10
  %543 = load i32, i32* %542, align 4
  %544 = sext i32 %543 to i64
  %545 = load volatile i64*, i64** %18
  %546 = load i64, i64* %545, align 8
  %547 = load volatile i64*, i64** %19
  %548 = load i64, i64* %547, align 8
  %549 = add i64 %546, 1773439737085699349
  %550 = sub i64 %549, %548
  %551 = sub i64 %550, 1773439737085699349
  %552 = sub nsw i64 %546, %548
  %553 = icmp slt i64 %544, %551
  %554 = select i1 %553, i32 -71400806, i32 -782256408
  store i32 %554, i32* %31
  br label %1056

; <label>:555:                                    ; preds = %32
  %556 = load volatile i32*, i32** %10
  %557 = load i32, i32* %556, align 4
  %558 = sext i32 %557 to i64
  %559 = load volatile i8*, i8** %8
  %560 = getelementptr inbounds i8, i8* %559, i64 %558
  %561 = load i8, i8* %560, align 1
  %562 = trunc i8 %561 to i1
  %563 = select i1 %562, i32 -1634250763, i32 -2130942724
  store i32 %563, i32* %31
  br label %1056

; <label>:564:                                    ; preds = %32
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, -1529810527
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -1529810527
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 176526313, i32 939918229
  store i32 %591, i32* %31
  br label %1056

; <label>:592:                                    ; preds = %32
  %593 = load volatile i32*, i32** %11
  %594 = load i32, i32* %593, align 4
  %595 = add i32 %594, -887177997
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -887177997
  %598 = add nsw i32 %594, 1
  %599 = load volatile i32*, i32** %11
  store i32 %597, i32* %599, align 4
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 847216085, i32 939918229
  store i32 %613, i32* %31
  br label %1056

; <label>:614:                                    ; preds = %32
  store i32 -2130942724, i32* %31
  br label %1056

; <label>:615:                                    ; preds = %32
  store i32 -1968784879, i32* %31
  br label %1056

; <label>:616:                                    ; preds = %32
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, 762534756
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 762534756
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -2043343897, i32 -1862070308
  store i32 %643, i32* %31
  br label %1056

; <label>:644:                                    ; preds = %32
  %645 = load volatile i32*, i32** %10
  %646 = load i32, i32* %645, align 4
  %647 = sub i32 %646, 1940037401
  %648 = add i32 %647, 1
  %649 = add i32 %648, 1940037401
  %650 = add nsw i32 %646, 1
  %651 = load volatile i32*, i32** %10
  store i32 %649, i32* %651, align 4
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 %652, 1978826012
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1978826012
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 1563830508, i32 -1862070308
  store i32 %666, i32* %31
  br label %1056

; <label>:667:                                    ; preds = %32
  store i32 1515018501, i32* %31
  br label %1056

; <label>:668:                                    ; preds = %32
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 %669, -1658800316
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1658800316
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1628961176, i32 -544852401
  store i32 %695, i32* %31
  br label %1056

; <label>:696:                                    ; preds = %32
  %697 = load volatile i32*, i32** %11
  %698 = load i32, i32* %697, align 4
  store i32 %698, i32* %3
  %699 = load volatile i8**, i8*** %17
  %700 = load i8*, i8** %699, align 8
  call void @llvm.stackrestore(i8* %700)
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = add i32 %701, -364980511
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -364980511
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = and i1 %709, %710
  %712 = xor i1 %709, %710
  %713 = or i1 %711, %712
  %714 = or i1 %709, %710
  %715 = select i1 %713, i32 307240459, i32 -544852401
  store i32 %715, i32* %31
  br label %1056

; <label>:716:                                    ; preds = %32
  %717 = load volatile i32, i32* %3
  ret i32 %717

; <label>:718:                                    ; preds = %32
  %719 = alloca i64, align 8
  %720 = alloca i64, align 8
  %721 = alloca i8*, align 8
  %722 = alloca i64, align 8
  %723 = alloca i64, align 8
  %724 = alloca i64, align 8
  %725 = alloca i64, align 8
  %726 = alloca i64, align 8
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  store i64 %0, i64* %719, align 8
  store i64 %1, i64* %720, align 8
  %729 = load i64, i64* %720, align 8
  %730 = sub i64 %729, 777684728209456301
  %731 = sub i64 %730, 1
  %732 = add i64 %731, 777684728209456301
  %733 = sub i64 %729, 1
  %734 = mul i64 %732, 1
  %735 = shl i64 %729, 1
  %736 = sub i64 %729, 1784676206905254439
  %737 = sub i64 %736, 1
  %738 = add i64 %737, 1784676206905254439
  %739 = sub i64 %729, 1
  %740 = mul i64 %738, 1
  %741 = sub i64 0, -7425788624549000298
  %742 = sub i64 %741, %729
  %743 = add i64 %742, -7425788624549000298
  %744 = sub i64 0, %729
  %745 = sub i64 0, %743
  %746 = sub i64 0, 1
  %747 = add i64 %745, %746
  %748 = sub i64 0, %747
  %749 = add i64 %743, 1
  %750 = sub i64 0, 1
  %751 = add i64 %729, %750
  %752 = sub i64 %729, 1
  %753 = mul i64 %751, 1
  %754 = sub i64 0, %729
  %755 = sub i64 0, 1
  %756 = add i64 %754, %755
  %757 = sub i64 0, %756
  %758 = add nsw i64 %729, 1
  %759 = call i8* @llvm.stacksave()
  store i8* %759, i8** %721, align 8
  %760 = alloca i8, i64 %757, align 16
  %761 = load i64, i64* %720, align 8
  %762 = sub i64 0, %761
  %763 = add i64 0, %762
  %764 = sub i64 0, %761
  %765 = add i64 %763, -6687412221817951845
  %766 = add i64 %765, 1
  %767 = sub i64 %766, -6687412221817951845
  %768 = add i64 %763, 1
  %769 = sub i64 0, 1
  %770 = sub i64 %761, %769
  %771 = add nsw i64 %761, 1
  %772 = alloca i8, i64 %770, align 16
  store i64 0, i64* %722, align 8
  store i32 18310874, i32* %31
  br label %1056

; <label>:773:                                    ; preds = %32
  %774 = load volatile i64*, i64** %16
  %775 = load i64, i64* %774, align 8
  %776 = load volatile i8*, i8** %9
  %777 = getelementptr inbounds i8, i8* %776, i64 %775
  store i8 1, i8* %777, align 1
  store i32 889213082, i32* %31
  br label %1056

; <label>:778:                                    ; preds = %32
  %779 = load volatile i64*, i64** %15
  %780 = load i64, i64* %779, align 8
  %781 = load volatile i64*, i64** %18
  %782 = load i64, i64* %781, align 8
  %783 = load volatile i64*, i64** %19
  %784 = load i64, i64* %783, align 8
  %785 = sub i64 0, %784
  %786 = add i64 %782, %785
  %787 = sub i64 %782, %784
  %788 = mul i64 %786, %784
  %789 = shl i64 %782, %784
  %790 = sub i64 0, %784
  %791 = add i64 %782, %790
  %792 = sub i64 %782, %784
  %793 = mul i64 %791, %784
  %794 = shl i64 %782, %784
  %795 = add i64 0, 192546315615020138
  %796 = sub i64 %795, %782
  %797 = sub i64 %796, 192546315615020138
  %798 = sub i64 0, %782
  %799 = sub i64 %797, 7866527494125186740
  %800 = add i64 %799, %784
  %801 = add i64 %800, 7866527494125186740
  %802 = add i64 %797, %784
  %803 = sub i64 %782, 7725545457680504689
  %804 = sub i64 %803, %784
  %805 = add i64 %804, 7725545457680504689
  %806 = sub nsw i64 %782, %784
  %807 = icmp slt i64 %780, %805
  store i32 183419406, i32* %31
  br label %1056

; <label>:808:                                    ; preds = %32
  %809 = load volatile i64*, i64** %14
  %810 = load i64, i64* %809, align 8
  %811 = load volatile i64*, i64** %14
  %812 = load i64, i64* %811, align 8
  %813 = sub i64 0, %810
  %814 = add i64 0, %813
  %815 = sub i64 0, %810
  %816 = sub i64 0, %812
  %817 = sub i64 %814, %816
  %818 = add i64 %814, %812
  %819 = add i64 %810, 2603101787542046407
  %820 = sub i64 %819, %812
  %821 = sub i64 %820, 2603101787542046407
  %822 = sub i64 %810, %812
  %823 = mul i64 %821, %812
  %824 = sub i64 0, -3158129281345098242
  %825 = sub i64 %824, %810
  %826 = add i64 %825, -3158129281345098242
  %827 = sub i64 0, %810
  %828 = sub i64 0, %826
  %829 = sub i64 0, %812
  %830 = add i64 %828, %829
  %831 = sub i64 0, %830
  %832 = add i64 %826, %812
  %833 = add i64 %810, -5179106732447063182
  %834 = sub i64 %833, %812
  %835 = sub i64 %834, -5179106732447063182
  %836 = sub i64 %810, %812
  %837 = mul i64 %835, %812
  %838 = sub i64 0, %812
  %839 = add i64 %810, %838
  %840 = sub i64 %810, %812
  %841 = mul i64 %839, %812
  %842 = mul nsw i64 %810, %812
  %843 = load volatile i64*, i64** %18
  %844 = load i64, i64* %843, align 8
  %845 = icmp sle i64 %842, %844
  store i32 -2133412372, i32* %31
  br label %1056

; <label>:846:                                    ; preds = %32
  %847 = load volatile i64*, i64** %13
  %848 = load i64, i64* %847, align 8
  %849 = load volatile i64*, i64** %13
  %850 = load i64, i64* %849, align 8
  %851 = shl i64 %848, %850
  %852 = sub i64 0, %850
  %853 = add i64 %848, %852
  %854 = sub i64 %848, %850
  %855 = mul i64 %853, %850
  %856 = sub i64 %848, -1740560274462869153
  %857 = sub i64 %856, %850
  %858 = add i64 %857, -1740560274462869153
  %859 = sub i64 %848, %850
  %860 = mul i64 %858, %850
  %861 = sub i64 %848, 4377305912883257303
  %862 = sub i64 %861, %850
  %863 = add i64 %862, 4377305912883257303
  %864 = sub i64 %848, %850
  %865 = mul i64 %863, %850
  %866 = mul nsw i64 %848, %850
  %867 = load volatile i64*, i64** %18
  %868 = load i64, i64* %867, align 8
  %869 = icmp sle i64 %866, %868
  store i32 -805321715, i32* %31
  br label %1056

; <label>:870:                                    ; preds = %32
  %871 = load volatile i64*, i64** %14
  %872 = load i64, i64* %871, align 8
  %873 = load volatile i64*, i64** %13
  %874 = load i64, i64* %873, align 8
  %875 = shl i64 %874, %872
  %876 = sub i64 0, %872
  %877 = add i64 %874, %876
  %878 = sub i64 %874, %872
  %879 = mul i64 %877, %872
  %880 = sub i64 0, %872
  %881 = add i64 %874, %880
  %882 = sub i64 %874, %872
  %883 = mul i64 %881, %872
  %884 = add i64 0, -5547979552022451800
  %885 = sub i64 %884, %874
  %886 = sub i64 %885, -5547979552022451800
  %887 = sub i64 0, %874
  %888 = sub i64 0, %886
  %889 = sub i64 0, %872
  %890 = add i64 %888, %889
  %891 = sub i64 0, %890
  %892 = add i64 %886, %872
  %893 = shl i64 %874, %872
  %894 = sub i64 0, 2606797902566453704
  %895 = sub i64 %894, %874
  %896 = add i64 %895, 2606797902566453704
  %897 = sub i64 0, %874
  %898 = sub i64 0, %896
  %899 = sub i64 0, %872
  %900 = add i64 %898, %899
  %901 = sub i64 0, %900
  %902 = add i64 %896, %872
  %903 = sub i64 %874, -9141595197932416280
  %904 = sub i64 %903, %872
  %905 = add i64 %904, -9141595197932416280
  %906 = sub i64 %874, %872
  %907 = mul i64 %905, %872
  %908 = sub i64 %874, 8643799678919570902
  %909 = sub i64 %908, %872
  %910 = add i64 %909, 8643799678919570902
  %911 = sub i64 %874, %872
  %912 = mul i64 %910, %872
  %913 = add i64 %874, -3656339584045036859
  %914 = add i64 %913, %872
  %915 = sub i64 %914, -3656339584045036859
  %916 = add nsw i64 %874, %872
  %917 = load volatile i64*, i64** %13
  store i64 %915, i64* %917, align 8
  store i32 155623841, i32* %31
  br label %1056

; <label>:918:                                    ; preds = %32
  %919 = load volatile i64*, i64** %19
  %920 = load i64, i64* %919, align 8
  %921 = load volatile i64*, i64** %14
  %922 = load i64, i64* %921, align 8
  %923 = shl i64 %920, %922
  %924 = sub i64 %920, -3117915006761186232
  %925 = add i64 %924, %922
  %926 = add i64 %925, -3117915006761186232
  %927 = add nsw i64 %920, %922
  %928 = load volatile i64*, i64** %14
  %929 = load i64, i64* %928, align 8
  %930 = sub i64 0, 974886257704389448
  %931 = sub i64 %930, %926
  %932 = add i64 %931, 974886257704389448
  %933 = sub i64 0, %926
  %934 = sub i64 0, %932
  %935 = sub i64 0, %929
  %936 = add i64 %934, %935
  %937 = sub i64 0, %936
  %938 = add i64 %932, %929
  %939 = sub i64 0, %929
  %940 = add i64 %926, %939
  %941 = sub i64 %926, %929
  %942 = mul i64 %940, %929
  %943 = sdiv i64 %926, %929
  %944 = load volatile i64*, i64** %14
  %945 = load i64, i64* %944, align 8
  %946 = add i64 0, 4076824836039658109
  %947 = sub i64 %946, %943
  %948 = sub i64 %947, 4076824836039658109
  %949 = sub i64 0, %943
  %950 = sub i64 0, %948
  %951 = sub i64 0, %945
  %952 = add i64 %950, %951
  %953 = sub i64 0, %952
  %954 = add i64 %948, %945
  %955 = shl i64 %943, %945
  %956 = add i64 %943, -1490477998929012697
  %957 = sub i64 %956, %945
  %958 = sub i64 %957, -1490477998929012697
  %959 = sub i64 %943, %945
  %960 = mul i64 %958, %945
  %961 = sub i64 0, %943
  %962 = add i64 0, %961
  %963 = sub i64 0, %943
  %964 = sub i64 %962, -4376246044633778463
  %965 = add i64 %964, %945
  %966 = add i64 %965, -4376246044633778463
  %967 = add i64 %962, %945
  %968 = sub i64 0, %945
  %969 = add i64 %943, %968
  %970 = sub i64 %943, %945
  %971 = mul i64 %969, %945
  %972 = add i64 0, -8356099143750081889
  %973 = sub i64 %972, %943
  %974 = sub i64 %973, -8356099143750081889
  %975 = sub i64 0, %943
  %976 = add i64 %974, 6832575885902841921
  %977 = add i64 %976, %945
  %978 = sub i64 %977, 6832575885902841921
  %979 = add i64 %974, %945
  %980 = shl i64 %943, %945
  %981 = mul nsw i64 %943, %945
  %982 = load volatile i64*, i64** %12
  store i64 %981, i64* %982, align 8
  store i32 89528260, i32* %31
  br label %1056

; <label>:983:                                    ; preds = %32
  %984 = load volatile i64*, i64** %12
  %985 = load i64, i64* %984, align 8
  %986 = load volatile i64*, i64** %18
  %987 = load i64, i64* %986, align 8
  %988 = icmp sle i64 %985, %987
  store i32 852305787, i32* %31
  br label %1056

; <label>:989:                                    ; preds = %32
  %990 = load volatile i32*, i32** %11
  %991 = load i32, i32* %990, align 4
  %992 = sub i32 %991, -1598696414
  %993 = sub i32 %992, 1
  %994 = add i32 %993, -1598696414
  %995 = sub i32 %991, 1
  %996 = mul i32 %994, 1
  %997 = sub i32 0, 1
  %998 = add i32 %991, %997
  %999 = sub i32 %991, 1
  %1000 = mul i32 %998, 1
  %1001 = sub i32 0, 1
  %1002 = add i32 %991, %1001
  %1003 = sub i32 %991, 1
  %1004 = mul i32 %1002, 1
  %1005 = add i32 %991, -1508889125
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, -1508889125
  %1008 = sub i32 %991, 1
  %1009 = mul i32 %1007, 1
  %1010 = add i32 %991, -615594604
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, -615594604
  %1013 = add nsw i32 %991, 1
  %1014 = load volatile i32*, i32** %11
  store i32 %1012, i32* %1014, align 4
  store i32 176526313, i32* %31
  br label %1056

; <label>:1015:                                   ; preds = %32
  %1016 = load volatile i32*, i32** %10
  %1017 = load i32, i32* %1016, align 4
  %1018 = sub i32 0, %1017
  %1019 = add i32 0, %1018
  %1020 = sub i32 0, %1017
  %1021 = add i32 %1019, 1857427935
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, 1857427935
  %1024 = add i32 %1019, 1
  %1025 = sub i32 0, 1
  %1026 = add i32 %1017, %1025
  %1027 = sub i32 %1017, 1
  %1028 = mul i32 %1026, 1
  %1029 = add i32 0, -887545874
  %1030 = sub i32 %1029, %1017
  %1031 = sub i32 %1030, -887545874
  %1032 = sub i32 0, %1017
  %1033 = sub i32 %1031, 973068268
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, 973068268
  %1036 = add i32 %1031, 1
  %1037 = add i32 0, 195330372
  %1038 = sub i32 %1037, %1017
  %1039 = sub i32 %1038, 195330372
  %1040 = sub i32 0, %1017
  %1041 = sub i32 %1039, -1824638884
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, -1824638884
  %1044 = add i32 %1039, 1
  %1045 = shl i32 %1017, 1
  %1046 = add i32 %1017, 1742921524
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, 1742921524
  %1049 = add nsw i32 %1017, 1
  %1050 = load volatile i32*, i32** %10
  store i32 %1048, i32* %1050, align 4
  store i32 -2043343897, i32* %31
  br label %1056

; <label>:1051:                                   ; preds = %32
  %1052 = load volatile i32*, i32** %11
  %1053 = load i32, i32* %1052, align 4
  %1054 = load volatile i8**, i8*** %17
  %1055 = load i8*, i8** %1054, align 8
  call void @llvm.stackrestore(i8* %1055)
  store i32 1628961176, i32* %31
  br label %1056

; <label>:1056:                                   ; preds = %1051, %1015, %989, %983, %918, %870, %846, %808, %778, %773, %718, %696, %668, %667, %644, %616, %615, %614, %592, %564, %555, %541, %538, %529, %528, %527, %517, %503, %500, %479, %451, %450, %418, %390, %389, %352, %336, %331, %328, %304, %276, %271, %263, %260, %236, %220, %218, %209, %204, %201, %175, %159, %157, %149, %148, %128, %112, %102, %101, %43, %35, %34
  br label %32
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = alloca i32
  store i32 235204811, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %34
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 235204811, label %8
    i32 308708405, label %20
    i32 1186842531, label %24
    i32 -1531142827, label %25
    i32 2006279256, label %33
  ]

; <label>:7:                                      ; preds = %5
  br label %34

; <label>:8:                                      ; preds = %5
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %17)
  %19 = select i1 %18, i32 308708405, i32 2006279256
  store i32 %19, i32* %4
  br label %34

; <label>:20:                                     ; preds = %5
  %21 = load i64, i64* %2, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 1186842531, i32 -1531142827
  store i32 %23, i32* %4
  br label %34

; <label>:24:                                     ; preds = %5
  store i32 2006279256, i32* %4
  br label %34

; <label>:25:                                     ; preds = %5
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %2, align 8
  %28 = mul nsw i64 2, %27
  %29 = call i32 @_Z13segment_sievell(i64 %26, i64 %28)
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 235204811, i32* %4
  br label %34

; <label>:33:                                     ; preds = %5
  ret i32 0

; <label>:34:                                     ; preds = %25, %24, %20, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s218242933.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
