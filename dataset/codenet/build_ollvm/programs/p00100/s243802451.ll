; ModuleID = 'Project_CodeNet_C++1400/p00100/s243802451.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s243802451.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s243802451.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4001 x i32], align 16
  %13 = alloca [4001 x i32], align 16
  %14 = alloca [4001 x i32], align 16
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 820885096, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %557
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 820885096, label %19
    i32 410825419, label %31
    i32 647194218, label %35
    i32 957630864, label %36
    i32 923385029, label %41
    i32 1395122638, label %46
    i32 2081895938, label %74
    i32 -1666721502, label %110
    i32 1100689515, label %113
    i32 1755981466, label %125
    i32 1041710668, label %133
    i32 412920950, label %161
    i32 -1871078884, label %189
    i32 1135628631, label %192
    i32 -591101512, label %196
    i32 -1910912548, label %224
    i32 1889901282, label %261
    i32 -1665927091, label %262
    i32 1771407820, label %263
    i32 559176551, label %268
    i32 -1992035632, label %296
    i32 -1795058171, label %312
    i32 718106953, label %313
    i32 79980637, label %340
    i32 70107529, label %371
    i32 -81136645, label %374
    i32 787659285, label %384
    i32 -537315284, label %391
    i32 -1033114847, label %392
    i32 1673158632, label %398
    i32 2090004171, label %402
    i32 1032119108, label %418
    i32 -2005998851, label %448
    i32 -1352470131, label %449
    i32 1975826261, label %450
    i32 1346609820, label %451
    i32 775930203, label %460
    i32 -1923192988, label %502
    i32 -57736374, label %549
    i32 -1521751189, label %550
    i32 1383753411, label %554
  ]

; <label>:18:                                     ; preds = %16
  br label %557

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = bitcast %"class.std::basic_istream"* %20 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %20 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %28)
  %30 = select i1 %29, i32 410825419, i32 1975826261
  store i32 %30, i32* %15
  br label %557

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 647194218, i32 957630864
  store i32 %34, i32* %15
  br label %557

; <label>:35:                                     ; preds = %16
  store i32 1975826261, i32* %15
  br label %557

; <label>:36:                                     ; preds = %16
  %37 = getelementptr inbounds [4001 x i32], [4001 x i32]* %14, i32 0, i32 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* %38, i8 0, i64 16004, i32 16, i1 false)
  %39 = getelementptr inbounds [4001 x i32], [4001 x i32]* %13, i32 0, i32 0
  %40 = bitcast i32* %39 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 16004, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 923385029, i32* %15
  br label %557

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1395122638, i32 559176551
  store i32 %45, i32* %15
  br label %557

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -572655293
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -572655293
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
  %73 = select i1 %71, i32 2081895938, i32 1346609820
  store i32 %73, i32* %15
  br label %557

; <label>:74:                                     ; preds = %16
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %10)
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %11)
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4001 x i32], [4001 x i32]* %13, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  store i1 %82, i1* %3
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, -2128272425
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2128272425
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1666721502, i32 1346609820
  store i32 %109, i32* %15
  br label %557

; <label>:110:                                    ; preds = %16
  %111 = load volatile i1, i1* %3
  %112 = select i1 %111, i32 1100689515, i32 1755981466
  store i32 %112, i32* %15
  br label %557

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4001 x i32], [4001 x i32]* %13, i64 0, i64 %115
  store i32 1, i32* %116, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add i32 %118, -571634823
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -571634823
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %9, align 4
  %123 = sext i32 %118 to i64
  %124 = getelementptr inbounds [4001 x i32], [4001 x i32]* %12, i64 0, i64 %123
  store i32 %117, i32* %124, align 4
  store i32 1755981466, i32* %15
  br label %557

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %10, align 4
  %127 = sdiv i32 %126, 100
  %128 = load i32, i32* %11, align 4
  %129 = sdiv i32 %128, 100
  %130 = mul nsw i32 %127, %129
  %131 = icmp sgt i32 %130, 100
  %132 = select i1 %131, i32 1135628631, i32 1041710668
  store i32 %132, i32* %15
  br label %557

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 658923658
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 658923658
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 412920950, i32 775930203
  store i32 %160, i32* %15
  br label %557

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4001 x i32], [4001 x i32]* %14, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %11, align 4
  %168 = mul nsw i32 %166, %167
  %169 = add i32 %165, 77591915
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 77591915
  %172 = add nsw i32 %165, %168
  %173 = icmp sgt i32 %171, 999999
  store i1 %173, i1* %2
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, -1038823232
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1038823232
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1871078884, i32 775930203
  store i32 %188, i32* %15
  br label %557

; <label>:189:                                    ; preds = %16
  %190 = load volatile i1, i1* %2
  %191 = select i1 %190, i32 1135628631, i32 -591101512
  store i32 %191, i32* %15
  br label %557

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4001 x i32], [4001 x i32]* %14, i64 0, i64 %194
  store i32 1000000, i32* %195, align 4
  store i32 -1665927091, i32* %15
  br label %557

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 167375428
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 167375428
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1910912548, i32 -1923192988
  store i32 %223, i32* %15
  br label %557

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %11, align 4
  %227 = mul nsw i32 %225, %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4001 x i32], [4001 x i32]* %14, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %227
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, %227
  store i32 %233, i32* %230, align 4
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1889901282, i32 -1923192988
  store i32 %260, i32* %15
  br label %557

; <label>:261:                                    ; preds = %16
  store i32 -1665927091, i32* %15
  br label %557

; <label>:262:                                    ; preds = %16
  store i32 1771407820, i32* %15
  br label %557

; <label>:263:                                    ; preds = %16
  %264 = load i32, i32* %7, align 4
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, 1
  store i32 %266, i32* %7, align 4
  store i32 923385029, i32* %15
  br label %557

; <label>:268:                                    ; preds = %16
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 773682417
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 773682417
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1992035632, i32 -57736374
  store i32 %295, i32* %15
  br label %557

; <label>:296:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -444213867
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -444213867
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1795058171, i32 -57736374
  store i32 %311, i32* %15
  br label %557

; <label>:312:                                    ; preds = %16
  store i32 718106953, i32* %15
  br label %557

; <label>:313:                                    ; preds = %16
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 79980637, i32 -1521751189
  store i32 %339, i32* %15
  br label %557

; <label>:340:                                    ; preds = %16
  %341 = load i32, i32* %7, align 4
  %342 = load i32, i32* %9, align 4
  %343 = icmp slt i32 %341, %342
  store i1 %343, i1* %1
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -158053818
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -158053818
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 70107529, i32 -1521751189
  store i32 %370, i32* %15
  br label %557

; <label>:371:                                    ; preds = %16
  %372 = load volatile i1, i1* %1
  %373 = select i1 %372, i32 -81136645, i32 1673158632
  store i32 %373, i32* %15
  br label %557

; <label>:374:                                    ; preds = %16
  %375 = load i32, i32* %7, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4001 x i32], [4001 x i32]* %12, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [4001 x i32], [4001 x i32]* %14, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sgt i32 %381, 999999
  %383 = select i1 %382, i32 787659285, i32 -537315284
  store i32 %383, i32* %15
  br label %557

; <label>:384:                                    ; preds = %16
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4001 x i32], [4001 x i32]* %12, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  store i32 -537315284, i32* %15
  br label %557

; <label>:391:                                    ; preds = %16
  store i32 -1033114847, i32* %15
  br label %557

; <label>:392:                                    ; preds = %16
  %393 = load i32, i32* %7, align 4
  %394 = add i32 %393, 2556285
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 2556285
  %397 = add nsw i32 %393, 1
  store i32 %396, i32* %7, align 4
  store i32 718106953, i32* %15
  br label %557

; <label>:398:                                    ; preds = %16
  %399 = load i32, i32* %8, align 4
  %400 = icmp eq i32 %399, 0
  %401 = select i1 %400, i32 2090004171, i32 -1352470131
  store i32 %401, i32* %15
  br label %557

; <label>:402:                                    ; preds = %16
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 2051820990
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 2051820990
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1032119108, i32 1383753411
  store i32 %417, i32* %15
  br label %557

; <label>:418:                                    ; preds = %16
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -111711010
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -111711010
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -2005998851, i32 1383753411
  store i32 %447, i32* %15
  br label %557

; <label>:448:                                    ; preds = %16
  store i32 -1352470131, i32* %15
  br label %557

; <label>:449:                                    ; preds = %16
  store i32 820885096, i32* %15
  br label %557

; <label>:450:                                    ; preds = %16
  ret i32 0

; <label>:451:                                    ; preds = %16
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %452, i32* dereferenceable(4) %10)
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %453, i32* dereferenceable(4) %11)
  %455 = load i32, i32* %6, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [4001 x i32], [4001 x i32]* %13, i64 0, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = icmp eq i32 %458, 0
  store i32 2081895938, i32* %15
  br label %557

; <label>:460:                                    ; preds = %16
  %461 = load i32, i32* %6, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [4001 x i32], [4001 x i32]* %14, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = load i32, i32* %10, align 4
  %466 = load i32, i32* %11, align 4
  %467 = sub i32 0, %465
  %468 = add i32 0, %467
  %469 = sub i32 0, %465
  %470 = sub i32 0, %468
  %471 = sub i32 0, %466
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %474 = add i32 %468, %466
  %475 = sub i32 0, %466
  %476 = add i32 %465, %475
  %477 = sub i32 %465, %466
  %478 = mul i32 %476, %466
  %479 = shl i32 %465, %466
  %480 = sub i32 0, %466
  %481 = add i32 %465, %480
  %482 = sub i32 %465, %466
  %483 = mul i32 %481, %466
  %484 = shl i32 %465, %466
  %485 = shl i32 %465, %466
  %486 = mul nsw i32 %465, %466
  %487 = sub i32 %464, 954519524
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 954519524
  %490 = sub i32 %464, %486
  %491 = mul i32 %489, %486
  %492 = sub i32 %464, -684420250
  %493 = sub i32 %492, %486
  %494 = add i32 %493, -684420250
  %495 = sub i32 %464, %486
  %496 = mul i32 %494, %486
  %497 = add i32 %464, -1813827592
  %498 = add i32 %497, %486
  %499 = sub i32 %498, -1813827592
  %500 = add nsw i32 %464, %486
  %501 = icmp sgt i32 %499, 999999
  store i32 412920950, i32* %15
  br label %557

; <label>:502:                                    ; preds = %16
  %503 = load i32, i32* %10, align 4
  %504 = load i32, i32* %11, align 4
  %505 = sub i32 0, -123880298
  %506 = sub i32 %505, %503
  %507 = add i32 %506, -123880298
  %508 = sub i32 0, %503
  %509 = sub i32 %507, -1101050228
  %510 = add i32 %509, %504
  %511 = add i32 %510, -1101050228
  %512 = add i32 %507, %504
  %513 = add i32 %503, 565392097
  %514 = sub i32 %513, %504
  %515 = sub i32 %514, 565392097
  %516 = sub i32 %503, %504
  %517 = mul i32 %515, %504
  %518 = mul nsw i32 %503, %504
  %519 = load i32, i32* %6, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [4001 x i32], [4001 x i32]* %14, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 0, %518
  %524 = add i32 %522, %523
  %525 = sub i32 %522, %518
  %526 = mul i32 %524, %518
  %527 = add i32 %522, 727740470
  %528 = sub i32 %527, %518
  %529 = sub i32 %528, 727740470
  %530 = sub i32 %522, %518
  %531 = mul i32 %529, %518
  %532 = add i32 0, 1002131292
  %533 = sub i32 %532, %522
  %534 = sub i32 %533, 1002131292
  %535 = sub i32 0, %522
  %536 = sub i32 0, %534
  %537 = sub i32 0, %518
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %540 = add i32 %534, %518
  %541 = sub i32 %522, -1836703710
  %542 = sub i32 %541, %518
  %543 = add i32 %542, -1836703710
  %544 = sub i32 %522, %518
  %545 = mul i32 %543, %518
  %546 = sub i32 0, %518
  %547 = sub i32 %522, %546
  %548 = add nsw i32 %522, %518
  store i32 %547, i32* %521, align 4
  store i32 -1910912548, i32* %15
  br label %557

; <label>:549:                                    ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1992035632, i32* %15
  br label %557

; <label>:550:                                    ; preds = %16
  %551 = load i32, i32* %7, align 4
  %552 = load i32, i32* %9, align 4
  %553 = icmp slt i32 %551, %552
  store i32 79980637, i32* %15
  br label %557

; <label>:554:                                    ; preds = %16
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1032119108, i32* %15
  br label %557

; <label>:557:                                    ; preds = %554, %550, %549, %502, %460, %451, %449, %448, %418, %402, %398, %392, %391, %384, %374, %371, %340, %313, %312, %296, %268, %263, %262, %261, %224, %196, %192, %189, %161, %133, %125, %113, %110, %74, %46, %41, %36, %35, %31, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s243802451.cpp() #0 section ".text.startup" {
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
