; ModuleID = 'Project_CodeNet_C++1400/p03614/s054842758.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s054842758.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054842758.cpp, i8* null }]
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca [100001 x i64]*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1804658438
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1804658438
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -816265321, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %748
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -816265321, label %27
    i32 696762317, label %35
    i32 153308983, label %74
    i32 -2073007520, label %75
    i32 1073194470, label %90
    i32 2090798568, label %110
    i32 -1380829091, label %113
    i32 -1949706660, label %119
    i32 -1717753122, label %134
    i32 -629527744, label %167
    i32 345268063, label %168
    i32 -1940472179, label %184
    i32 -1409522791, label %213
    i32 -469696445, label %214
    i32 -49608101, label %229
    i32 -1866196371, label %254
    i32 -1250963200, label %257
    i32 466627507, label %271
    i32 1163768505, label %308
    i32 -1401536779, label %323
    i32 -662474710, label %351
    i32 1667707221, label %352
    i32 2098996771, label %368
    i32 -1644900859, label %391
    i32 -136053318, label %392
    i32 461564920, label %407
    i32 932286816, label %446
    i32 139307330, label %449
    i32 -1464310584, label %477
    i32 1071678310, label %546
    i32 -764337488, label %547
    i32 -2072063577, label %552
    i32 2077147146, label %562
    i32 1468692968, label %568
    i32 1175185272, label %582
    i32 -1201187388, label %585
    i32 1037152882, label %600
    i32 -1808510439, label %601
    i32 908772726, label %614
    i32 -1951155487, label %639
  ]

; <label>:26:                                     ; preds = %24
  br label %748

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 696762317, i32 -2072063577
  store i32 %34, i32* %23
  br label %748

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca [100001 x i64], align 16
  store [100001 x i64]* %38, [100001 x i64]** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  %41 = alloca i64, align 8
  store i64* %41, i64** %6
  %42 = alloca i64, align 8
  store i64* %42, i64** %5
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  store i32 0, i32* %36, align 4
  %44 = load volatile i64*, i64** %10
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load volatile i64*, i64** %8
  store i64 0, i64* %46, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, -1472201103
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1472201103
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 153308983, i32 -2072063577
  store i32 %73, i32* %23
  br label %748

; <label>:74:                                     ; preds = %24
  store i32 -2073007520, i32* %23
  br label %748

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1073194470, i32 2077147146
  store i32 %89, i32* %23
  br label %748

; <label>:90:                                     ; preds = %24
  %91 = load volatile i64*, i64** %8
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %10
  %94 = load i64, i64* %93, align 8
  %95 = icmp slt i64 %92, %94
  store i1 %95, i1* %3
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 2090798568, i32 2077147146
  store i32 %109, i32* %23
  br label %748

; <label>:110:                                    ; preds = %24
  %111 = load volatile i1, i1* %3
  %112 = select i1 %111, i32 -1380829091, i32 345268063
  store i32 %112, i32* %23
  br label %748

; <label>:113:                                    ; preds = %24
  %114 = load volatile i64*, i64** %8
  %115 = load i64, i64* %114, align 8
  %116 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %117 = getelementptr inbounds [100001 x i64], [100001 x i64]* %116, i64 0, i64 %115
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %117)
  store i32 -1949706660, i32* %23
  br label %748

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1717753122, i32 1468692968
  store i32 %133, i32* %23
  br label %748

; <label>:134:                                    ; preds = %24
  %135 = load volatile i64*, i64** %8
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, 1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 1
  %140 = load volatile i64*, i64** %8
  store i64 %138, i64* %140, align 8
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -629527744, i32 1468692968
  store i32 %166, i32* %23
  br label %748

; <label>:167:                                    ; preds = %24
  store i32 -2073007520, i32* %23
  br label %748

; <label>:168:                                    ; preds = %24
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1853912024
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1853912024
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1940472179, i32 1175185272
  store i32 %183, i32* %23
  br label %748

; <label>:184:                                    ; preds = %24
  %185 = load volatile i64*, i64** %7
  store i64 0, i64* %185, align 8
  %186 = load volatile i64*, i64** %6
  store i64 0, i64* %186, align 8
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  %212 = select i1 %210, i32 -1409522791, i32 1175185272
  store i32 %212, i32* %23
  br label %748

; <label>:213:                                    ; preds = %24
  store i32 -469696445, i32* %23
  br label %748

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -49608101, i32 -1201187388
  store i32 %228, i32* %23
  br label %748

; <label>:229:                                    ; preds = %24
  %230 = load volatile i64*, i64** %6
  %231 = load i64, i64* %230, align 8
  %232 = load volatile i64*, i64** %10
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 %233, -1957456936363986829
  %235 = sub i64 %234, 1
  %236 = add i64 %235, -1957456936363986829
  %237 = sub nsw i64 %233, 1
  %238 = icmp slt i64 %231, %236
  store i1 %238, i1* %2
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -1776034320
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1776034320
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1866196371, i32 -1201187388
  store i32 %253, i32* %23
  br label %748

; <label>:254:                                    ; preds = %24
  %255 = load volatile i1, i1* %2
  %256 = select i1 %255, i32 -1250963200, i32 -136053318
  store i32 %256, i32* %23
  br label %748

; <label>:257:                                    ; preds = %24
  %258 = load volatile i64*, i64** %6
  %259 = load i64, i64* %258, align 8
  %260 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %261 = getelementptr inbounds [100001 x i64], [100001 x i64]* %260, i64 0, i64 %259
  %262 = load i64, i64* %261, align 8
  %263 = load volatile i64*, i64** %6
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 %264, -5840761427964173559
  %266 = add i64 %265, 1
  %267 = add i64 %266, -5840761427964173559
  %268 = add nsw i64 %264, 1
  %269 = icmp eq i64 %262, %267
  %270 = select i1 %269, i32 466627507, i32 1163768505
  store i32 %270, i32* %23
  br label %748

; <label>:271:                                    ; preds = %24
  %272 = load volatile i64*, i64** %6
  %273 = load i64, i64* %272, align 8
  %274 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %275 = getelementptr inbounds [100001 x i64], [100001 x i64]* %274, i64 0, i64 %273
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %5
  store i64 %276, i64* %277, align 8
  %278 = load volatile i64*, i64** %6
  %279 = load i64, i64* %278, align 8
  %280 = sub i64 0, %279
  %281 = sub i64 0, 1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add nsw i64 %279, 1
  %285 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %286 = getelementptr inbounds [100001 x i64], [100001 x i64]* %285, i64 0, i64 %283
  %287 = load i64, i64* %286, align 8
  %288 = load volatile i64*, i64** %6
  %289 = load i64, i64* %288, align 8
  %290 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %291 = getelementptr inbounds [100001 x i64], [100001 x i64]* %290, i64 0, i64 %289
  store i64 %287, i64* %291, align 8
  %292 = load volatile i64*, i64** %5
  %293 = load i64, i64* %292, align 8
  %294 = load volatile i64*, i64** %6
  %295 = load i64, i64* %294, align 8
  %296 = sub i64 %295, 4865315441332066815
  %297 = add i64 %296, 1
  %298 = add i64 %297, 4865315441332066815
  %299 = add nsw i64 %295, 1
  %300 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %301 = getelementptr inbounds [100001 x i64], [100001 x i64]* %300, i64 0, i64 %298
  store i64 %293, i64* %301, align 8
  %302 = load volatile i64*, i64** %7
  %303 = load i64, i64* %302, align 8
  %304 = sub i64 0, 1
  %305 = sub i64 %303, %304
  %306 = add nsw i64 %303, 1
  %307 = load volatile i64*, i64** %7
  store i64 %305, i64* %307, align 8
  store i32 1163768505, i32* %23
  br label %748

; <label>:308:                                    ; preds = %24
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1401536779, i32 1037152882
  store i32 %322, i32* %23
  br label %748

; <label>:323:                                    ; preds = %24
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -480644847
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -480644847
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -662474710, i32 1037152882
  store i32 %350, i32* %23
  br label %748

; <label>:351:                                    ; preds = %24
  store i32 1667707221, i32* %23
  br label %748

; <label>:352:                                    ; preds = %24
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = add i32 %353, -1043472334
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1043472334
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 2098996771, i32 -1808510439
  store i32 %367, i32* %23
  br label %748

; <label>:368:                                    ; preds = %24
  %369 = load volatile i64*, i64** %6
  %370 = load i64, i64* %369, align 8
  %371 = sub i64 %370, -8820914430125882918
  %372 = add i64 %371, 1
  %373 = add i64 %372, -8820914430125882918
  %374 = add nsw i64 %370, 1
  %375 = load volatile i64*, i64** %6
  store i64 %373, i64* %375, align 8
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 307355701
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 307355701
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1644900859, i32 -1808510439
  store i32 %390, i32* %23
  br label %748

; <label>:391:                                    ; preds = %24
  store i32 -469696445, i32* %23
  br label %748

; <label>:392:                                    ; preds = %24
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 461564920, i32 908772726
  store i32 %406, i32* %23
  br label %748

; <label>:407:                                    ; preds = %24
  %408 = load volatile i64*, i64** %10
  %409 = load i64, i64* %408, align 8
  %410 = sub i64 0, 1
  %411 = add i64 %409, %410
  %412 = sub nsw i64 %409, 1
  %413 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %414 = getelementptr inbounds [100001 x i64], [100001 x i64]* %413, i64 0, i64 %411
  %415 = load i64, i64* %414, align 8
  %416 = load volatile i64*, i64** %10
  %417 = load i64, i64* %416, align 8
  %418 = icmp eq i64 %415, %417
  store i1 %418, i1* %1
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -329965072
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -329965072
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 932286816, i32 908772726
  store i32 %445, i32* %23
  br label %748

; <label>:446:                                    ; preds = %24
  %447 = load volatile i1, i1* %1
  %448 = select i1 %447, i32 139307330, i32 -764337488
  store i32 %448, i32* %23
  br label %748

; <label>:449:                                    ; preds = %24
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -225183006
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -225183006
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1464310584, i32 -1951155487
  store i32 %476, i32* %23
  br label %748

; <label>:477:                                    ; preds = %24
  %478 = load volatile i64*, i64** %10
  %479 = load i64, i64* %478, align 8
  %480 = sub i64 %479, -1324735769731974228
  %481 = sub i64 %480, 1
  %482 = add i64 %481, -1324735769731974228
  %483 = sub nsw i64 %479, 1
  %484 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %485 = getelementptr inbounds [100001 x i64], [100001 x i64]* %484, i64 0, i64 %482
  %486 = load i64, i64* %485, align 8
  %487 = load volatile i64*, i64** %4
  store i64 %486, i64* %487, align 8
  %488 = load volatile i64*, i64** %10
  %489 = load i64, i64* %488, align 8
  %490 = sub i64 0, 2
  %491 = add i64 %489, %490
  %492 = sub nsw i64 %489, 2
  %493 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %494 = getelementptr inbounds [100001 x i64], [100001 x i64]* %493, i64 0, i64 %491
  %495 = load i64, i64* %494, align 8
  %496 = load volatile i64*, i64** %10
  %497 = load i64, i64* %496, align 8
  %498 = sub i64 %497, -3222354065651481351
  %499 = sub i64 %498, 1
  %500 = add i64 %499, -3222354065651481351
  %501 = sub nsw i64 %497, 1
  %502 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %503 = getelementptr inbounds [100001 x i64], [100001 x i64]* %502, i64 0, i64 %500
  store i64 %495, i64* %503, align 8
  %504 = load volatile i64*, i64** %4
  %505 = load i64, i64* %504, align 8
  %506 = load volatile i64*, i64** %10
  %507 = load i64, i64* %506, align 8
  %508 = sub i64 0, 2
  %509 = add i64 %507, %508
  %510 = sub nsw i64 %507, 2
  %511 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %512 = getelementptr inbounds [100001 x i64], [100001 x i64]* %511, i64 0, i64 %509
  store i64 %505, i64* %512, align 8
  %513 = load volatile i64*, i64** %7
  %514 = load i64, i64* %513, align 8
  %515 = sub i64 0, 1
  %516 = sub i64 %514, %515
  %517 = add nsw i64 %514, 1
  %518 = load volatile i64*, i64** %7
  store i64 %516, i64* %518, align 8
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, -450265032
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -450265032
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1071678310, i32 -1951155487
  store i32 %545, i32* %23
  br label %748

; <label>:546:                                    ; preds = %24
  store i32 -764337488, i32* %23
  br label %748

; <label>:547:                                    ; preds = %24
  %548 = load volatile i64*, i64** %7
  %549 = load i64, i64* %548, align 8
  %550 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %549)
  %551 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %550, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:552:                                    ; preds = %24
  %553 = alloca i32, align 4
  %554 = alloca i64, align 8
  %555 = alloca [100001 x i64], align 16
  %556 = alloca i64, align 8
  %557 = alloca i64, align 8
  %558 = alloca i64, align 8
  %559 = alloca i64, align 8
  %560 = alloca i64, align 8
  store i32 0, i32* %553, align 4
  %561 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %554)
  store i64 0, i64* %556, align 8
  store i32 696762317, i32* %23
  br label %748

; <label>:562:                                    ; preds = %24
  %563 = load volatile i64*, i64** %8
  %564 = load i64, i64* %563, align 8
  %565 = load volatile i64*, i64** %10
  %566 = load i64, i64* %565, align 8
  %567 = icmp slt i64 %564, %566
  store i32 1073194470, i32* %23
  br label %748

; <label>:568:                                    ; preds = %24
  %569 = load volatile i64*, i64** %8
  %570 = load i64, i64* %569, align 8
  %571 = add i64 %570, -1837356757169928904
  %572 = sub i64 %571, 1
  %573 = sub i64 %572, -1837356757169928904
  %574 = sub i64 %570, 1
  %575 = mul i64 %573, 1
  %576 = sub i64 0, %570
  %577 = sub i64 0, 1
  %578 = add i64 %576, %577
  %579 = sub i64 0, %578
  %580 = add nsw i64 %570, 1
  %581 = load volatile i64*, i64** %8
  store i64 %579, i64* %581, align 8
  store i32 -1717753122, i32* %23
  br label %748

; <label>:582:                                    ; preds = %24
  %583 = load volatile i64*, i64** %7
  store i64 0, i64* %583, align 8
  %584 = load volatile i64*, i64** %6
  store i64 0, i64* %584, align 8
  store i32 -1940472179, i32* %23
  br label %748

; <label>:585:                                    ; preds = %24
  %586 = load volatile i64*, i64** %6
  %587 = load i64, i64* %586, align 8
  %588 = load volatile i64*, i64** %10
  %589 = load i64, i64* %588, align 8
  %590 = sub i64 %589, 8802119811290691807
  %591 = sub i64 %590, 1
  %592 = add i64 %591, 8802119811290691807
  %593 = sub i64 %589, 1
  %594 = mul i64 %592, 1
  %595 = add i64 %589, 7222814225692925259
  %596 = sub i64 %595, 1
  %597 = sub i64 %596, 7222814225692925259
  %598 = sub nsw i64 %589, 1
  %599 = icmp slt i64 %587, %597
  store i32 -49608101, i32* %23
  br label %748

; <label>:600:                                    ; preds = %24
  store i32 -1401536779, i32* %23
  br label %748

; <label>:601:                                    ; preds = %24
  %602 = load volatile i64*, i64** %6
  %603 = load i64, i64* %602, align 8
  %604 = sub i64 0, 1
  %605 = add i64 %603, %604
  %606 = sub i64 %603, 1
  %607 = mul i64 %605, 1
  %608 = shl i64 %603, 1
  %609 = add i64 %603, 2983733284296089694
  %610 = add i64 %609, 1
  %611 = sub i64 %610, 2983733284296089694
  %612 = add nsw i64 %603, 1
  %613 = load volatile i64*, i64** %6
  store i64 %611, i64* %613, align 8
  store i32 2098996771, i32* %23
  br label %748

; <label>:614:                                    ; preds = %24
  %615 = load volatile i64*, i64** %10
  %616 = load i64, i64* %615, align 8
  %617 = add i64 %616, -5630025642594330505
  %618 = sub i64 %617, 1
  %619 = sub i64 %618, -5630025642594330505
  %620 = sub i64 %616, 1
  %621 = mul i64 %619, 1
  %622 = sub i64 %616, 3979066774403769971
  %623 = sub i64 %622, 1
  %624 = add i64 %623, 3979066774403769971
  %625 = sub i64 %616, 1
  %626 = mul i64 %624, 1
  %627 = shl i64 %616, 1
  %628 = shl i64 %616, 1
  %629 = sub i64 %616, -8575793358204988914
  %630 = sub i64 %629, 1
  %631 = add i64 %630, -8575793358204988914
  %632 = sub nsw i64 %616, 1
  %633 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %634 = getelementptr inbounds [100001 x i64], [100001 x i64]* %633, i64 0, i64 %631
  %635 = load i64, i64* %634, align 8
  %636 = load volatile i64*, i64** %10
  %637 = load i64, i64* %636, align 8
  %638 = icmp eq i64 %635, %637
  store i32 461564920, i32* %23
  br label %748

; <label>:639:                                    ; preds = %24
  %640 = load volatile i64*, i64** %10
  %641 = load i64, i64* %640, align 8
  %642 = sub i64 0, 1
  %643 = add i64 %641, %642
  %644 = sub i64 %641, 1
  %645 = mul i64 %643, 1
  %646 = add i64 %641, 4624538187366520016
  %647 = sub i64 %646, 1
  %648 = sub i64 %647, 4624538187366520016
  %649 = sub nsw i64 %641, 1
  %650 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %651 = getelementptr inbounds [100001 x i64], [100001 x i64]* %650, i64 0, i64 %648
  %652 = load i64, i64* %651, align 8
  %653 = load volatile i64*, i64** %4
  store i64 %652, i64* %653, align 8
  %654 = load volatile i64*, i64** %10
  %655 = load i64, i64* %654, align 8
  %656 = add i64 %655, 2089157378852027596
  %657 = sub i64 %656, 2
  %658 = sub i64 %657, 2089157378852027596
  %659 = sub i64 %655, 2
  %660 = mul i64 %658, 2
  %661 = add i64 %655, -3825271442747958690
  %662 = sub i64 %661, 2
  %663 = sub i64 %662, -3825271442747958690
  %664 = sub i64 %655, 2
  %665 = mul i64 %663, 2
  %666 = shl i64 %655, 2
  %667 = sub i64 0, 2
  %668 = add i64 %655, %667
  %669 = sub i64 %655, 2
  %670 = mul i64 %668, 2
  %671 = add i64 0, -485596765766555944
  %672 = sub i64 %671, %655
  %673 = sub i64 %672, -485596765766555944
  %674 = sub i64 0, %655
  %675 = sub i64 0, %673
  %676 = sub i64 0, 2
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %679 = add i64 %673, 2
  %680 = sub i64 %655, 4290981484768952463
  %681 = sub i64 %680, 2
  %682 = add i64 %681, 4290981484768952463
  %683 = sub nsw i64 %655, 2
  %684 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %685 = getelementptr inbounds [100001 x i64], [100001 x i64]* %684, i64 0, i64 %682
  %686 = load i64, i64* %685, align 8
  %687 = load volatile i64*, i64** %10
  %688 = load i64, i64* %687, align 8
  %689 = shl i64 %688, 1
  %690 = add i64 %688, -2725276910612912746
  %691 = sub i64 %690, 1
  %692 = sub i64 %691, -2725276910612912746
  %693 = sub i64 %688, 1
  %694 = mul i64 %692, 1
  %695 = shl i64 %688, 1
  %696 = shl i64 %688, 1
  %697 = shl i64 %688, 1
  %698 = shl i64 %688, 1
  %699 = shl i64 %688, 1
  %700 = sub i64 0, 1
  %701 = add i64 %688, %700
  %702 = sub i64 %688, 1
  %703 = mul i64 %701, 1
  %704 = shl i64 %688, 1
  %705 = add i64 0, -3532684531742364479
  %706 = sub i64 %705, %688
  %707 = sub i64 %706, -3532684531742364479
  %708 = sub i64 0, %688
  %709 = sub i64 0, 1
  %710 = sub i64 %707, %709
  %711 = add i64 %707, 1
  %712 = sub i64 %688, 5141010910123944507
  %713 = sub i64 %712, 1
  %714 = add i64 %713, 5141010910123944507
  %715 = sub nsw i64 %688, 1
  %716 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %717 = getelementptr inbounds [100001 x i64], [100001 x i64]* %716, i64 0, i64 %714
  store i64 %686, i64* %717, align 8
  %718 = load volatile i64*, i64** %4
  %719 = load i64, i64* %718, align 8
  %720 = load volatile i64*, i64** %10
  %721 = load i64, i64* %720, align 8
  %722 = sub i64 0, %721
  %723 = add i64 0, %722
  %724 = sub i64 0, %721
  %725 = sub i64 0, %723
  %726 = sub i64 0, 2
  %727 = add i64 %725, %726
  %728 = sub i64 0, %727
  %729 = add i64 %723, 2
  %730 = add i64 %721, -1818271303692592519
  %731 = sub i64 %730, 2
  %732 = sub i64 %731, -1818271303692592519
  %733 = sub i64 %721, 2
  %734 = mul i64 %732, 2
  %735 = sub i64 %721, 6021342547471279924
  %736 = sub i64 %735, 2
  %737 = add i64 %736, 6021342547471279924
  %738 = sub nsw i64 %721, 2
  %739 = load volatile [100001 x i64]*, [100001 x i64]** %9
  %740 = getelementptr inbounds [100001 x i64], [100001 x i64]* %739, i64 0, i64 %737
  store i64 %719, i64* %740, align 8
  %741 = load volatile i64*, i64** %7
  %742 = load i64, i64* %741, align 8
  %743 = sub i64 %742, -2948225360563949343
  %744 = add i64 %743, 1
  %745 = add i64 %744, -2948225360563949343
  %746 = add nsw i64 %742, 1
  %747 = load volatile i64*, i64** %7
  store i64 %745, i64* %747, align 8
  store i32 -1464310584, i32* %23
  br label %748

; <label>:748:                                    ; preds = %639, %614, %601, %600, %585, %582, %568, %562, %552, %546, %477, %449, %446, %407, %392, %391, %368, %352, %351, %323, %308, %271, %257, %254, %229, %214, %213, %184, %168, %167, %134, %119, %113, %110, %90, %75, %74, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054842758.cpp() #0 section ".text.startup" {
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
