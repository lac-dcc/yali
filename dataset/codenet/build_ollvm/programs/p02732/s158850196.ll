; ModuleID = 'Project_CodeNet_C++1400/p02732/s158850196.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s158850196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158850196.cpp, i8* null }]
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
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca [200000 x i64]*
  %10 = alloca i64*
  %11 = alloca i8**
  %12 = alloca i64*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, -133912216
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -133912216
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -1585313161, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %523
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1585313161, label %30
    i32 38924660, label %38
    i32 1869352363, label %84
    i32 -1861679274, label %85
    i32 -317514590, label %100
    i32 1412656138, label %132
    i32 1473445824, label %135
    i32 -748948881, label %151
    i32 -666016948, label %179
    i32 -187964769, label %202
    i32 1430127868, label %203
    i32 1981254803, label %205
    i32 -2046501551, label %210
    i32 387597958, label %215
    i32 1791519865, label %224
    i32 -139549085, label %239
    i32 -1991413632, label %268
    i32 1933534144, label %269
    i32 -360518856, label %276
    i32 225977582, label %289
    i32 -2019529927, label %297
    i32 -1622049586, label %300
    i32 679873126, label %328
    i32 1127696106, label %346
    i32 -2067414548, label %349
    i32 1548089701, label %373
    i32 26117627, label %382
    i32 -23832819, label %397
    i32 -1802211076, label %425
    i32 674513735, label %426
    i32 2031039282, label %433
    i32 -36086850, label %455
    i32 1315248, label %463
    i32 -1823334284, label %469
    i32 -1398885905, label %484
    i32 -968907929, label %490
    i32 -689045405, label %515
    i32 -2076910654, label %517
    i32 1722704706, label %521
  ]

; <label>:29:                                     ; preds = %27
  br label %523

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 38924660, i32 -1823334284
  store i32 %37, i32* %26
  br label %523

; <label>:38:                                     ; preds = %27
  %39 = alloca i32, align 4
  store i32* %39, i32** %13
  %40 = alloca i64, align 8
  store i64* %40, i64** %12
  %41 = alloca i8*, align 8
  store i8** %41, i8*** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca [200000 x i64], align 16
  store [200000 x i64]* %43, [200000 x i64]** %9
  %44 = alloca i64, align 8
  store i64* %44, i64** %8
  %45 = alloca i64, align 8
  store i64* %45, i64** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i64, align 8
  store i64* %47, i64** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i32*, i32** %13
  store i32 0, i32* %49, align 4
  %50 = load volatile i64*, i64** %12
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load volatile i64*, i64** %12
  %53 = load i64, i64* %52, align 8
  %54 = call i8* @llvm.stacksave()
  %55 = load volatile i8**, i8*** %11
  store i8* %54, i8** %55, align 8
  %56 = alloca i64, i64 %53, align 16
  store i64* %56, i64** %3
  %57 = load volatile i64*, i64** %10
  store i64 0, i64* %57, align 8
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1869352363, i32 -1823334284
  store i32 %83, i32* %26
  br label %523

; <label>:84:                                     ; preds = %27
  store i32 -1861679274, i32* %26
  br label %523

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -317514590, i32 -1398885905
  store i32 %99, i32* %26
  br label %523

; <label>:100:                                    ; preds = %27
  %101 = load volatile i64*, i64** %10
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %12
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %102, %104
  store i1 %105, i1* %2
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1412656138, i32 -1398885905
  store i32 %131, i32* %26
  br label %523

; <label>:132:                                    ; preds = %27
  %133 = load volatile i1, i1* %2
  %134 = select i1 %133, i32 1473445824, i32 1430127868
  store i32 %134, i32* %26
  br label %523

; <label>:135:                                    ; preds = %27
  %136 = load volatile i64*, i64** %10
  %137 = load i64, i64* %136, align 8
  %138 = load volatile i64*, i64** %3
  %139 = getelementptr inbounds i64, i64* %138, i64 %137
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %139)
  %141 = load volatile i64*, i64** %10
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %3
  %144 = getelementptr inbounds i64, i64* %143, i64 %142
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 0, -1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %145, -1
  store i64 %149, i64* %144, align 8
  store i32 -748948881, i32* %26
  br label %523

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 1467636574
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1467636574
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -666016948, i32 -968907929
  store i32 %178, i32* %26
  br label %523

; <label>:179:                                    ; preds = %27
  %180 = load volatile i64*, i64** %10
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 %181, -8713834599237595480
  %183 = add i64 %182, 1
  %184 = add i64 %183, -8713834599237595480
  %185 = add nsw i64 %181, 1
  %186 = load volatile i64*, i64** %10
  store i64 %184, i64* %186, align 8
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -598001148
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -598001148
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -187964769, i32 -968907929
  store i32 %201, i32* %26
  br label %523

; <label>:202:                                    ; preds = %27
  store i32 -1861679274, i32* %26
  br label %523

; <label>:203:                                    ; preds = %27
  %204 = load volatile i64*, i64** %8
  store i64 0, i64* %204, align 8
  store i32 1981254803, i32* %26
  br label %523

; <label>:205:                                    ; preds = %27
  %206 = load volatile i64*, i64** %8
  %207 = load i64, i64* %206, align 8
  %208 = icmp slt i64 %207, 200000
  %209 = select i1 %208, i32 -2046501551, i32 1791519865
  store i32 %209, i32* %26
  br label %523

; <label>:210:                                    ; preds = %27
  %211 = load volatile i64*, i64** %8
  %212 = load i64, i64* %211, align 8
  %213 = load volatile [200000 x i64]*, [200000 x i64]** %9
  %214 = getelementptr inbounds [200000 x i64], [200000 x i64]* %213, i64 0, i64 %212
  store i64 0, i64* %214, align 8
  store i32 387597958, i32* %26
  br label %523

; <label>:215:                                    ; preds = %27
  %216 = load volatile i64*, i64** %8
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 0, %217
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add nsw i64 %217, 1
  %223 = load volatile i64*, i64** %8
  store i64 %221, i64* %223, align 8
  store i32 1981254803, i32* %26
  br label %523

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -139549085, i32 -689045405
  store i32 %238, i32* %26
  br label %523

; <label>:239:                                    ; preds = %27
  %240 = load volatile i64*, i64** %7
  store i64 0, i64* %240, align 8
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 %241, -871348749
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -871348749
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1991413632, i32 -689045405
  store i32 %267, i32* %26
  br label %523

; <label>:268:                                    ; preds = %27
  store i32 1933534144, i32* %26
  br label %523

; <label>:269:                                    ; preds = %27
  %270 = load volatile i64*, i64** %7
  %271 = load i64, i64* %270, align 8
  %272 = load volatile i64*, i64** %12
  %273 = load i64, i64* %272, align 8
  %274 = icmp slt i64 %271, %273
  %275 = select i1 %274, i32 -360518856, i32 -2019529927
  store i32 %275, i32* %26
  br label %523

; <label>:276:                                    ; preds = %27
  %277 = load volatile i64*, i64** %7
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %3
  %280 = getelementptr inbounds i64, i64* %279, i64 %278
  %281 = load i64, i64* %280, align 8
  %282 = load volatile [200000 x i64]*, [200000 x i64]** %9
  %283 = getelementptr inbounds [200000 x i64], [200000 x i64]* %282, i64 0, i64 %281
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 %284, 5132475275063980887
  %286 = add i64 %285, 1
  %287 = add i64 %286, 5132475275063980887
  %288 = add nsw i64 %284, 1
  store i64 %287, i64* %283, align 8
  store i32 225977582, i32* %26
  br label %523

; <label>:289:                                    ; preds = %27
  %290 = load volatile i64*, i64** %7
  %291 = load i64, i64* %290, align 8
  %292 = sub i64 %291, 5035763472676593154
  %293 = add i64 %292, 1
  %294 = add i64 %293, 5035763472676593154
  %295 = add nsw i64 %291, 1
  %296 = load volatile i64*, i64** %7
  store i64 %294, i64* %296, align 8
  store i32 1933534144, i32* %26
  br label %523

; <label>:297:                                    ; preds = %27
  %298 = load volatile i64*, i64** %6
  store i64 0, i64* %298, align 8
  %299 = load volatile i64*, i64** %5
  store i64 0, i64* %299, align 8
  store i32 -1622049586, i32* %26
  br label %523

; <label>:300:                                    ; preds = %27
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 223629660
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 223629660
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 679873126, i32 -2076910654
  store i32 %327, i32* %26
  br label %523

; <label>:328:                                    ; preds = %27
  %329 = load volatile i64*, i64** %5
  %330 = load i64, i64* %329, align 8
  %331 = icmp slt i64 %330, 200000
  store i1 %331, i1* %1
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1127696106, i32 -2076910654
  store i32 %345, i32* %26
  br label %523

; <label>:346:                                    ; preds = %27
  %347 = load volatile i1, i1* %1
  %348 = select i1 %347, i32 -2067414548, i32 26117627
  store i32 %348, i32* %26
  br label %523

; <label>:349:                                    ; preds = %27
  %350 = load volatile i64*, i64** %5
  %351 = load i64, i64* %350, align 8
  %352 = load volatile [200000 x i64]*, [200000 x i64]** %9
  %353 = getelementptr inbounds [200000 x i64], [200000 x i64]* %352, i64 0, i64 %351
  %354 = load i64, i64* %353, align 8
  %355 = load volatile i64*, i64** %5
  %356 = load i64, i64* %355, align 8
  %357 = load volatile [200000 x i64]*, [200000 x i64]** %9
  %358 = getelementptr inbounds [200000 x i64], [200000 x i64]* %357, i64 0, i64 %356
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 %359, -7908707337067644755
  %361 = sub i64 %360, 1
  %362 = add i64 %361, -7908707337067644755
  %363 = sub nsw i64 %359, 1
  %364 = mul nsw i64 %354, %362
  %365 = sdiv i64 %364, 2
  %366 = load volatile i64*, i64** %6
  %367 = load i64, i64* %366, align 8
  %368 = add i64 %367, -2763607606209599574
  %369 = add i64 %368, %365
  %370 = sub i64 %369, -2763607606209599574
  %371 = add nsw i64 %367, %365
  %372 = load volatile i64*, i64** %6
  store i64 %370, i64* %372, align 8
  store i32 1548089701, i32* %26
  br label %523

; <label>:373:                                    ; preds = %27
  %374 = load volatile i64*, i64** %5
  %375 = load i64, i64* %374, align 8
  %376 = sub i64 0, %375
  %377 = sub i64 0, 1
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %380 = add nsw i64 %375, 1
  %381 = load volatile i64*, i64** %5
  store i64 %379, i64* %381, align 8
  store i32 -1622049586, i32* %26
  br label %523

; <label>:382:                                    ; preds = %27
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -23832819, i32 1722704706
  store i32 %396, i32* %26
  br label %523

; <label>:397:                                    ; preds = %27
  %398 = load volatile i64*, i64** %4
  store i64 0, i64* %398, align 8
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1802211076, i32 1722704706
  store i32 %424, i32* %26
  br label %523

; <label>:425:                                    ; preds = %27
  store i32 674513735, i32* %26
  br label %523

; <label>:426:                                    ; preds = %27
  %427 = load volatile i64*, i64** %4
  %428 = load i64, i64* %427, align 8
  %429 = load volatile i64*, i64** %12
  %430 = load i64, i64* %429, align 8
  %431 = icmp slt i64 %428, %430
  %432 = select i1 %431, i32 2031039282, i32 1315248
  store i32 %432, i32* %26
  br label %523

; <label>:433:                                    ; preds = %27
  %434 = load volatile i64*, i64** %6
  %435 = load i64, i64* %434, align 8
  %436 = load volatile i64*, i64** %4
  %437 = load i64, i64* %436, align 8
  %438 = load volatile i64*, i64** %3
  %439 = getelementptr inbounds i64, i64* %438, i64 %437
  %440 = load i64, i64* %439, align 8
  %441 = load volatile [200000 x i64]*, [200000 x i64]** %9
  %442 = getelementptr inbounds [200000 x i64], [200000 x i64]* %441, i64 0, i64 %440
  %443 = load i64, i64* %442, align 8
  %444 = sub i64 %435, 788730584684438149
  %445 = sub i64 %444, %443
  %446 = add i64 %445, 788730584684438149
  %447 = sub nsw i64 %435, %443
  %448 = sub i64 0, %446
  %449 = sub i64 0, 1
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %452 = add nsw i64 %446, 1
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %451)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -36086850, i32* %26
  br label %523

; <label>:455:                                    ; preds = %27
  %456 = load volatile i64*, i64** %4
  %457 = load i64, i64* %456, align 8
  %458 = sub i64 %457, -7576357382103476914
  %459 = add i64 %458, 1
  %460 = add i64 %459, -7576357382103476914
  %461 = add nsw i64 %457, 1
  %462 = load volatile i64*, i64** %4
  store i64 %460, i64* %462, align 8
  store i32 674513735, i32* %26
  br label %523

; <label>:463:                                    ; preds = %27
  %464 = load volatile i32*, i32** %13
  store i32 0, i32* %464, align 4
  %465 = load volatile i8**, i8*** %11
  %466 = load i8*, i8** %465, align 8
  call void @llvm.stackrestore(i8* %466)
  %467 = load volatile i32*, i32** %13
  %468 = load i32, i32* %467, align 4
  ret i32 %468

; <label>:469:                                    ; preds = %27
  %470 = alloca i32, align 4
  %471 = alloca i64, align 8
  %472 = alloca i8*, align 8
  %473 = alloca i64, align 8
  %474 = alloca [200000 x i64], align 16
  %475 = alloca i64, align 8
  %476 = alloca i64, align 8
  %477 = alloca i64, align 8
  %478 = alloca i64, align 8
  %479 = alloca i64, align 8
  store i32 0, i32* %470, align 4
  %480 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %471)
  %481 = load i64, i64* %471, align 8
  %482 = call i8* @llvm.stacksave()
  store i8* %482, i8** %472, align 8
  %483 = alloca i64, i64 %481, align 16
  store i64 0, i64* %473, align 8
  store i32 38924660, i32* %26
  br label %523

; <label>:484:                                    ; preds = %27
  %485 = load volatile i64*, i64** %10
  %486 = load i64, i64* %485, align 8
  %487 = load volatile i64*, i64** %12
  %488 = load i64, i64* %487, align 8
  %489 = icmp slt i64 %486, %488
  store i32 -317514590, i32* %26
  br label %523

; <label>:490:                                    ; preds = %27
  %491 = load volatile i64*, i64** %10
  %492 = load i64, i64* %491, align 8
  %493 = sub i64 %492, -8229896541357645742
  %494 = sub i64 %493, 1
  %495 = add i64 %494, -8229896541357645742
  %496 = sub i64 %492, 1
  %497 = mul i64 %495, 1
  %498 = add i64 %492, -4417017613526456536
  %499 = sub i64 %498, 1
  %500 = sub i64 %499, -4417017613526456536
  %501 = sub i64 %492, 1
  %502 = mul i64 %500, 1
  %503 = shl i64 %492, 1
  %504 = sub i64 %492, -2807036263224318304
  %505 = sub i64 %504, 1
  %506 = add i64 %505, -2807036263224318304
  %507 = sub i64 %492, 1
  %508 = mul i64 %506, 1
  %509 = sub i64 0, %492
  %510 = sub i64 0, 1
  %511 = add i64 %509, %510
  %512 = sub i64 0, %511
  %513 = add nsw i64 %492, 1
  %514 = load volatile i64*, i64** %10
  store i64 %512, i64* %514, align 8
  store i32 -666016948, i32* %26
  br label %523

; <label>:515:                                    ; preds = %27
  %516 = load volatile i64*, i64** %7
  store i64 0, i64* %516, align 8
  store i32 -139549085, i32* %26
  br label %523

; <label>:517:                                    ; preds = %27
  %518 = load volatile i64*, i64** %5
  %519 = load i64, i64* %518, align 8
  %520 = icmp slt i64 %519, 200000
  store i32 679873126, i32* %26
  br label %523

; <label>:521:                                    ; preds = %27
  %522 = load volatile i64*, i64** %4
  store i64 0, i64* %522, align 8
  store i32 -23832819, i32* %26
  br label %523

; <label>:523:                                    ; preds = %521, %517, %515, %490, %484, %469, %455, %433, %426, %425, %397, %382, %373, %349, %346, %328, %300, %297, %289, %276, %269, %268, %239, %224, %215, %210, %205, %203, %202, %179, %151, %135, %132, %100, %85, %84, %38, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s158850196.cpp() #0 section ".text.startup" {
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
