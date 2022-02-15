; ModuleID = 'Project_CodeNet_C++1400/p03880/s170046841.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s170046841.cpp"
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
@MOD = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170046841.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [31 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [31 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %15 = bitcast [31 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 248, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  %16 = alloca i32
  store i32 97166113, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %819
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 97166113, label %20
    i32 -1743678438, label %25
    i32 1393086948, label %40
    i32 518159661, label %81
    i32 2044474839, label %82
    i32 1085423579, label %86
    i32 -328625148, label %114
    i32 -394015216, label %144
    i32 -1534421889, label %147
    i32 -920194520, label %175
    i32 -2005444426, label %198
    i32 1041005098, label %199
    i32 -1784453450, label %208
    i32 -1023304998, label %236
    i32 945379200, label %264
    i32 861450099, label %265
    i32 -1251035983, label %266
    i32 545402642, label %271
    i32 -745685074, label %274
    i32 739450932, label %278
    i32 643463617, label %296
    i32 1911386604, label %302
    i32 -1859542935, label %330
    i32 1578661006, label %346
    i32 -1418351102, label %347
    i32 -1695617966, label %351
    i32 744547389, label %367
    i32 -1233520405, label %409
    i32 797939296, label %412
    i32 -1581366069, label %418
    i32 -1720286975, label %445
    i32 1978085597, label %462
    i32 767217894, label %463
    i32 -1550430091, label %483
    i32 -1983971580, label %484
    i32 1466840587, label %512
    i32 51131158, label %528
    i32 737957725, label %529
    i32 967713252, label %556
    i32 -1297933139, label %578
    i32 -1394245684, label %579
    i32 -908567628, label %594
    i32 271829628, label %625
    i32 409026101, label %626
    i32 -1764306925, label %628
    i32 1081784254, label %665
    i32 -644569799, label %674
    i32 1758142147, label %696
    i32 676701831, label %697
    i32 766179865, label %698
    i32 1565316251, label %774
    i32 926395093, label %777
    i32 1636421452, label %778
    i32 -442024501, label %815
  ]

; <label>:19:                                     ; preds = %17
  br label %819

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %4, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 -1743678438, i32 545402642
  store i32 %24, i32* %16
  br label %819

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1393086948, i32 -1764306925
  store i32 %39, i32* %16
  br label %819

; <label>:40:                                     ; preds = %17
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %5, align 8
  %44 = xor i64 %43, -1
  %45 = and i64 643696850961067848, %44
  %46 = xor i64 643696850961067848, -1
  %47 = and i64 %43, %46
  %48 = xor i64 %42, -1
  %49 = and i64 %48, 643696850961067848
  %50 = and i64 %42, %46
  %51 = or i64 %45, %47
  %52 = or i64 %49, %50
  %53 = xor i64 %51, %52
  %54 = xor i64 %43, %42
  store i64 %53, i64* %5, align 8
  store i64 0, i64* %9, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 518159661, i32 -1764306925
  store i32 %80, i32* %16
  br label %819

; <label>:81:                                     ; preds = %17
  store i32 2044474839, i32* %16
  br label %819

; <label>:82:                                     ; preds = %17
  %83 = load i64, i64* %8, align 8
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %84, i32 1085423579, i32 861450099
  store i32 %85, i32* %16
  br label %819

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = add i32 %87, -363073090
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -363073090
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -328625148, i32 1081784254
  store i32 %113, i32* %16
  br label %819

; <label>:114:                                    ; preds = %17
  %115 = load i64, i64* %8, align 8
  %116 = srem i64 %115, 2
  %117 = icmp eq i64 %116, 1
  store i1 %117, i1* %2
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -394015216, i32 1081784254
  store i32 %143, i32* %16
  br label %819

; <label>:144:                                    ; preds = %17
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 -1534421889, i32 1041005098
  store i32 %146, i32* %16
  br label %819

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, -609380640
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -609380640
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -920194520, i32 -644569799
  store i32 %174, i32* %16
  br label %819

; <label>:175:                                    ; preds = %17
  %176 = load i64, i64* %9, align 8
  %177 = getelementptr inbounds [31 x i64], [31 x i64]* %6, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 0, 1
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %183 = add nsw i64 %178, 1
  store i64 %182, i64* %177, align 8
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2005444426, i32 -644569799
  store i32 %197, i32* %16
  br label %819

; <label>:198:                                    ; preds = %17
  store i32 861450099, i32* %16
  br label %819

; <label>:199:                                    ; preds = %17
  %200 = load i64, i64* %8, align 8
  %201 = sdiv i64 %200, 2
  store i64 %201, i64* %8, align 8
  %202 = load i64, i64* %9, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, 1
  store i64 %206, i64* %9, align 8
  store i32 -1784453450, i32* %16
  br label %819

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 558129982
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 558129982
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1023304998, i32 1758142147
  store i32 %235, i32* %16
  br label %819

; <label>:236:                                    ; preds = %17
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, -827511745
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -827511745
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 945379200, i32 1758142147
  store i32 %263, i32* %16
  br label %819

; <label>:264:                                    ; preds = %17
  store i32 2044474839, i32* %16
  br label %819

; <label>:265:                                    ; preds = %17
  store i32 -1251035983, i32* %16
  br label %819

; <label>:266:                                    ; preds = %17
  %267 = load i64, i64* %7, align 8
  %268 = sub i64 0, 1
  %269 = sub i64 %267, %268
  %270 = add nsw i64 %267, 1
  store i64 %269, i64* %7, align 8
  store i32 97166113, i32* %16
  br label %819

; <label>:271:                                    ; preds = %17
  %272 = bitcast [31 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %272, i8 0, i64 248, i32 16, i1 false)
  %273 = getelementptr inbounds [31 x i64], [31 x i64]* %10, i64 0, i64 0
  store i64 1, i64* %273, align 16
  store i64 1, i64* %11, align 8
  store i32 -745685074, i32* %16
  br label %819

; <label>:274:                                    ; preds = %17
  %275 = load i64, i64* %11, align 8
  %276 = icmp slt i64 %275, 31
  %277 = select i1 %276, i32 739450932, i32 1911386604
  store i32 %277, i32* %16
  br label %819

; <label>:278:                                    ; preds = %17
  %279 = load i64, i64* %11, align 8
  %280 = sub i64 0, 1
  %281 = add i64 %279, %280
  %282 = sub nsw i64 %279, 1
  %283 = getelementptr inbounds [31 x i64], [31 x i64]* %10, i64 0, i64 %281
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 %284, 1880391600110831935
  %286 = add i64 %285, 1
  %287 = add i64 %286, 1880391600110831935
  %288 = add nsw i64 %284, 1
  %289 = mul nsw i64 2, %287
  %290 = sub i64 %289, 1562401439271303722
  %291 = sub i64 %290, 1
  %292 = add i64 %291, 1562401439271303722
  %293 = sub nsw i64 %289, 1
  %294 = load i64, i64* %11, align 8
  %295 = getelementptr inbounds [31 x i64], [31 x i64]* %10, i64 0, i64 %294
  store i64 %292, i64* %295, align 8
  store i32 643463617, i32* %16
  br label %819

; <label>:296:                                    ; preds = %17
  %297 = load i64, i64* %11, align 8
  %298 = add i64 %297, -3029109840644505113
  %299 = add i64 %298, 1
  %300 = sub i64 %299, -3029109840644505113
  %301 = add nsw i64 %297, 1
  store i64 %300, i64* %11, align 8
  store i32 -745685074, i32* %16
  br label %819

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, -1879916402
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1879916402
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1859542935, i32 676701831
  store i32 %329, i32* %16
  br label %819

; <label>:330:                                    ; preds = %17
  store i64 0, i64* %12, align 8
  store i64 30, i64* %13, align 8
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = add i32 %331, -520744294
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -520744294
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1578661006, i32 676701831
  store i32 %345, i32* %16
  br label %819

; <label>:346:                                    ; preds = %17
  store i32 -1418351102, i32* %16
  br label %819

; <label>:347:                                    ; preds = %17
  %348 = load i64, i64* %13, align 8
  %349 = icmp sge i64 %348, 0
  %350 = select i1 %349, i32 -1695617966, i32 -1394245684
  store i32 %350, i32* %16
  br label %819

; <label>:351:                                    ; preds = %17
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -1828036638
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1828036638
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 744547389, i32 766179865
  store i32 %366, i32* %16
  br label %819

; <label>:367:                                    ; preds = %17
  %368 = load i64, i64* %5, align 8
  %369 = load i64, i64* %13, align 8
  %370 = trunc i64 %369 to i32
  %371 = shl i32 1, %370
  %372 = sext i32 %371 to i64
  %373 = xor i64 %368, -1
  %374 = xor i64 %372, -1
  %375 = xor i64 -6952209022277090101, -1
  %376 = or i64 %373, %374
  %377 = or i64 -6952209022277090101, %375
  %378 = xor i64 %376, -1
  %379 = and i64 %378, %377
  %380 = and i64 %368, %372
  %381 = icmp ne i64 %379, 0
  store i1 %381, i1* %1
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -1393346126
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1393346126
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1233520405, i32 766179865
  store i32 %408, i32* %16
  br label %819

; <label>:409:                                    ; preds = %17
  %410 = load volatile i1, i1* %1
  %411 = select i1 %410, i32 797939296, i32 -1983971580
  store i32 %411, i32* %16
  br label %819

; <label>:412:                                    ; preds = %17
  %413 = load i64, i64* %13, align 8
  %414 = getelementptr inbounds [31 x i64], [31 x i64]* %6, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = icmp eq i64 %415, 0
  %417 = select i1 %416, i32 -1581366069, i32 767217894
  store i32 %417, i32* %16
  br label %819

; <label>:418:                                    ; preds = %17
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1720286975, i32 1565316251
  store i32 %444, i32* %16
  br label %819

; <label>:445:                                    ; preds = %17
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %448 = load i32, i32* @x.1
  %449 = load i32, i32* @y.2
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1978085597, i32 1565316251
  store i32 %461, i32* %16
  br label %819

; <label>:462:                                    ; preds = %17
  store i32 409026101, i32* %16
  br label %819

; <label>:463:                                    ; preds = %17
  %464 = load i64, i64* %12, align 8
  %465 = sub i64 0, 1
  %466 = sub i64 %464, %465
  %467 = add nsw i64 %464, 1
  store i64 %466, i64* %12, align 8
  %468 = load i64, i64* %13, align 8
  %469 = getelementptr inbounds [31 x i64], [31 x i64]* %10, i64 0, i64 %468
  %470 = load i64, i64* %469, align 8
  %471 = load i64, i64* %5, align 8
  %472 = xor i64 %471, -1
  %473 = and i64 -2680045748717132574, %472
  %474 = xor i64 -2680045748717132574, -1
  %475 = and i64 %471, %474
  %476 = xor i64 %470, -1
  %477 = and i64 %476, -2680045748717132574
  %478 = and i64 %470, %474
  %479 = or i64 %473, %475
  %480 = or i64 %477, %478
  %481 = xor i64 %479, %480
  %482 = xor i64 %471, %470
  store i64 %481, i64* %5, align 8
  store i32 -1550430091, i32* %16
  br label %819

; <label>:483:                                    ; preds = %17
  store i32 -1983971580, i32* %16
  br label %819

; <label>:484:                                    ; preds = %17
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, -1568044425
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -1568044425
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1466840587, i32 926395093
  store i32 %511, i32* %16
  br label %819

; <label>:512:                                    ; preds = %17
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, 728115140
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 728115140
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 51131158, i32 926395093
  store i32 %527, i32* %16
  br label %819

; <label>:528:                                    ; preds = %17
  store i32 737957725, i32* %16
  br label %819

; <label>:529:                                    ; preds = %17
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 967713252, i32 1636421452
  store i32 %555, i32* %16
  br label %819

; <label>:556:                                    ; preds = %17
  %557 = load i64, i64* %13, align 8
  %558 = sub i64 0, %557
  %559 = sub i64 0, -1
  %560 = add i64 %558, %559
  %561 = sub i64 0, %560
  %562 = add nsw i64 %557, -1
  store i64 %561, i64* %13, align 8
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, -1371318018
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1371318018
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1297933139, i32 1636421452
  store i32 %577, i32* %16
  br label %819

; <label>:578:                                    ; preds = %17
  store i32 -1418351102, i32* %16
  br label %819

; <label>:579:                                    ; preds = %17
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 -908567628, i32 -442024501
  store i32 %593, i32* %16
  br label %819

; <label>:594:                                    ; preds = %17
  %595 = load i64, i64* %12, align 8
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %595)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %596, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 %598, -1902223348
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1902223348
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 271829628, i32 -442024501
  store i32 %624, i32* %16
  br label %819

; <label>:625:                                    ; preds = %17
  store i32 409026101, i32* %16
  br label %819

; <label>:626:                                    ; preds = %17
  %627 = load i32, i32* %3, align 4
  ret i32 %627

; <label>:628:                                    ; preds = %17
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %630 = load i64, i64* %8, align 8
  %631 = load i64, i64* %5, align 8
  %632 = sub i64 0, 3025048029185377654
  %633 = sub i64 %632, %631
  %634 = add i64 %633, 3025048029185377654
  %635 = sub i64 0, %631
  %636 = add i64 %634, 4385366020703903488
  %637 = add i64 %636, %630
  %638 = sub i64 %637, 4385366020703903488
  %639 = add i64 %634, %630
  %640 = shl i64 %631, %630
  %641 = add i64 0, 1107838119160807224
  %642 = sub i64 %641, %631
  %643 = sub i64 %642, 1107838119160807224
  %644 = sub i64 0, %631
  %645 = add i64 %643, 6705660146629959749
  %646 = add i64 %645, %630
  %647 = sub i64 %646, 6705660146629959749
  %648 = add i64 %643, %630
  %649 = add i64 %631, -4967538403208274432
  %650 = sub i64 %649, %630
  %651 = sub i64 %650, -4967538403208274432
  %652 = sub i64 %631, %630
  %653 = mul i64 %651, %630
  %654 = xor i64 %631, -1
  %655 = and i64 -5155143141522028444, %654
  %656 = xor i64 -5155143141522028444, -1
  %657 = and i64 %631, %656
  %658 = xor i64 %630, -1
  %659 = and i64 %658, -5155143141522028444
  %660 = and i64 %630, %656
  %661 = or i64 %655, %657
  %662 = or i64 %659, %660
  %663 = xor i64 %661, %662
  %664 = xor i64 %631, %630
  store i64 %663, i64* %5, align 8
  store i64 0, i64* %9, align 8
  store i32 1393086948, i32* %16
  br label %819

; <label>:665:                                    ; preds = %17
  %666 = load i64, i64* %8, align 8
  %667 = shl i64 %666, 2
  %668 = sub i64 0, 2
  %669 = add i64 %666, %668
  %670 = sub i64 %666, 2
  %671 = mul i64 %669, 2
  %672 = srem i64 %666, 2
  %673 = icmp eq i64 %672, 1
  store i32 -328625148, i32* %16
  br label %819

; <label>:674:                                    ; preds = %17
  %675 = load i64, i64* %9, align 8
  %676 = getelementptr inbounds [31 x i64], [31 x i64]* %6, i64 0, i64 %675
  %677 = load i64, i64* %676, align 8
  %678 = shl i64 %677, 1
  %679 = shl i64 %677, 1
  %680 = add i64 0, -4329760855133228696
  %681 = sub i64 %680, %677
  %682 = sub i64 %681, -4329760855133228696
  %683 = sub i64 0, %677
  %684 = add i64 %682, -8036463314499193419
  %685 = add i64 %684, 1
  %686 = sub i64 %685, -8036463314499193419
  %687 = add i64 %682, 1
  %688 = add i64 %677, -3058545164442337167
  %689 = sub i64 %688, 1
  %690 = sub i64 %689, -3058545164442337167
  %691 = sub i64 %677, 1
  %692 = mul i64 %690, 1
  %693 = sub i64 0, 1
  %694 = sub i64 %677, %693
  %695 = add nsw i64 %677, 1
  store i64 %694, i64* %676, align 8
  store i32 -920194520, i32* %16
  br label %819

; <label>:696:                                    ; preds = %17
  store i32 -1023304998, i32* %16
  br label %819

; <label>:697:                                    ; preds = %17
  store i64 0, i64* %12, align 8
  store i64 30, i64* %13, align 8
  store i32 -1859542935, i32* %16
  br label %819

; <label>:698:                                    ; preds = %17
  %699 = load i64, i64* %5, align 8
  %700 = load i64, i64* %13, align 8
  %701 = trunc i64 %700 to i32
  %702 = sub i32 0, 1622305109
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1622305109
  %705 = sub i32 0, 1
  %706 = sub i32 0, %701
  %707 = sub i32 %704, %706
  %708 = add i32 %704, %701
  %709 = add i32 1, 194612091
  %710 = sub i32 %709, %701
  %711 = sub i32 %710, 194612091
  %712 = sub i32 1, %701
  %713 = mul i32 %711, %701
  %714 = sub i32 0, -1835577827
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1835577827
  %717 = sub i32 0, 1
  %718 = sub i32 0, %716
  %719 = sub i32 0, %701
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %722 = add i32 %716, %701
  %723 = sub i32 0, 2012485572
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 2012485572
  %726 = sub i32 0, 1
  %727 = sub i32 0, %725
  %728 = sub i32 0, %701
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %731 = add i32 %725, %701
  %732 = sub i32 0, -242831923
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -242831923
  %735 = sub i32 0, 1
  %736 = sub i32 %734, -1606170242
  %737 = add i32 %736, %701
  %738 = add i32 %737, -1606170242
  %739 = add i32 %734, %701
  %740 = add i32 1, -832335784
  %741 = sub i32 %740, %701
  %742 = sub i32 %741, -832335784
  %743 = sub i32 1, %701
  %744 = mul i32 %742, %701
  %745 = add i32 1, 1397626001
  %746 = sub i32 %745, %701
  %747 = sub i32 %746, 1397626001
  %748 = sub i32 1, %701
  %749 = mul i32 %747, %701
  %750 = shl i32 1, %701
  %751 = sext i32 %750 to i64
  %752 = sub i64 0, %751
  %753 = add i64 %699, %752
  %754 = sub i64 %699, %751
  %755 = mul i64 %753, %751
  %756 = shl i64 %699, %751
  %757 = sub i64 %699, 7022229619811188013
  %758 = sub i64 %757, %751
  %759 = add i64 %758, 7022229619811188013
  %760 = sub i64 %699, %751
  %761 = mul i64 %759, %751
  %762 = sub i64 0, 8036415097151943169
  %763 = sub i64 %762, %699
  %764 = add i64 %763, 8036415097151943169
  %765 = sub i64 0, %699
  %766 = sub i64 0, %751
  %767 = sub i64 %764, %766
  %768 = add i64 %764, %751
  %769 = xor i64 %751, -1
  %770 = xor i64 %699, %769
  %771 = and i64 %770, %699
  %772 = and i64 %699, %751
  %773 = icmp ne i64 %771, 0
  store i32 744547389, i32* %16
  br label %819

; <label>:774:                                    ; preds = %17
  %775 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %776 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %775, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -1720286975, i32* %16
  br label %819

; <label>:777:                                    ; preds = %17
  store i32 1466840587, i32* %16
  br label %819

; <label>:778:                                    ; preds = %17
  %779 = load i64, i64* %13, align 8
  %780 = shl i64 %779, -1
  %781 = shl i64 %779, -1
  %782 = sub i64 0, -1
  %783 = add i64 %779, %782
  %784 = sub i64 %779, -1
  %785 = mul i64 %783, -1
  %786 = sub i64 0, -1
  %787 = add i64 %779, %786
  %788 = sub i64 %779, -1
  %789 = mul i64 %787, -1
  %790 = sub i64 0, 4156536718255563958
  %791 = sub i64 %790, %779
  %792 = add i64 %791, 4156536718255563958
  %793 = sub i64 0, %779
  %794 = add i64 %792, -5283644809096769120
  %795 = add i64 %794, -1
  %796 = sub i64 %795, -5283644809096769120
  %797 = add i64 %792, -1
  %798 = sub i64 0, -8132121790828103453
  %799 = sub i64 %798, %779
  %800 = add i64 %799, -8132121790828103453
  %801 = sub i64 0, %779
  %802 = sub i64 0, -1
  %803 = sub i64 %800, %802
  %804 = add i64 %800, -1
  %805 = add i64 %779, 5056522624992347
  %806 = sub i64 %805, -1
  %807 = sub i64 %806, 5056522624992347
  %808 = sub i64 %779, -1
  %809 = mul i64 %807, -1
  %810 = shl i64 %779, -1
  %811 = sub i64 %779, -2678120436306322595
  %812 = add i64 %811, -1
  %813 = add i64 %812, -2678120436306322595
  %814 = add nsw i64 %779, -1
  store i64 %813, i64* %13, align 8
  store i32 967713252, i32* %16
  br label %819

; <label>:815:                                    ; preds = %17
  %816 = load i64, i64* %12, align 8
  %817 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %816)
  %818 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %817, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -908567628, i32* %16
  br label %819

; <label>:819:                                    ; preds = %815, %778, %777, %774, %698, %697, %696, %674, %665, %628, %625, %594, %579, %578, %556, %529, %528, %512, %484, %483, %463, %462, %445, %418, %412, %409, %367, %351, %347, %346, %330, %302, %296, %278, %274, %271, %266, %265, %264, %236, %208, %199, %198, %175, %147, %144, %114, %86, %82, %81, %40, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170046841.cpp() #0 section ".text.startup" {
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
