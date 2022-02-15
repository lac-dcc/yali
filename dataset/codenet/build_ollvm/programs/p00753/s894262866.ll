; ModuleID = 'Project_CodeNet_C++1400/p00753/s894262866.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s894262866.cpp"
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
@notPrime = global [312345 x i1] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894262866.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i8 1, i8* getelementptr inbounds ([312345 x i8], [312345 x i8]* bitcast ([312345 x i1]* @notPrime to [312345 x i8]*), i64 0, i64 1), align 1
  store i8 1, i8* getelementptr inbounds ([312345 x i8], [312345 x i8]* bitcast ([312345 x i1]* @notPrime to [312345 x i8]*), i64 0, i64 0), align 16
  store i64 2, i64* %3, align 8
  %8 = alloca i32
  store i32 -1874445899, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %297
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1874445899, label %13
    i32 -1675523387, label %17
    i32 -1465561592, label %23
    i32 1514374487, label %24
    i32 692428791, label %30
    i32 -1115745148, label %35
    i32 1937170539, label %40
    i32 -650538357, label %41
    i32 571990648, label %42
    i32 -863070812, label %48
    i32 112357259, label %49
    i32 -1173966443, label %61
    i32 -863267179, label %64
    i32 -877070332, label %92
    i32 475070678, label %119
    i32 -543200634, label %122
    i32 -756372699, label %129
    i32 1247699471, label %140
    i32 405587513, label %156
    i32 860134695, label %188
    i32 -1602863861, label %189
    i32 -1218792127, label %195
    i32 1701536554, label %210
    i32 1170860887, label %241
    i32 1719751380, label %242
    i32 487326178, label %244
    i32 -1268489954, label %245
    i32 52231537, label %293
  ]

; <label>:12:                                     ; preds = %10
  br label %297

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = icmp slt i64 %14, 312345
  %16 = select i1 %15, i32 -1675523387, i32 -863070812
  store i32 %16, i32* %8
  br label %297

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [312345 x i8], [312345 x i8]* bitcast ([312345 x i1]* @notPrime to [312345 x i8]*), i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 -650538357, i32 -1465561592
  store i32 %22, i32* %8
  br label %297

; <label>:23:                                     ; preds = %10
  store i64 2, i64* %4, align 8
  store i32 1514374487, i32* %8
  br label %297

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = icmp slt i64 %27, 312345
  %29 = select i1 %28, i32 692428791, i32 1937170539
  store i32 %29, i32* %8
  br label %297

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = mul nsw i64 %31, %32
  %34 = getelementptr inbounds [312345 x i8], [312345 x i8]* bitcast ([312345 x i1]* @notPrime to [312345 x i8]*), i64 0, i64 %33
  store i8 1, i8* %34, align 1
  store i32 -1115745148, i32* %8
  br label %297

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  store i64 %38, i64* %4, align 8
  store i32 1514374487, i32* %8
  br label %297

; <label>:40:                                     ; preds = %10
  store i32 -650538357, i32* %8
  br label %297

; <label>:41:                                     ; preds = %10
  store i32 571990648, i32* %8
  br label %297

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %3, align 8
  %44 = add i64 %43, 7300459718915900159
  %45 = add i64 %44, 1
  %46 = sub i64 %45, 7300459718915900159
  %47 = add nsw i64 %43, 1
  store i64 %46, i64* %3, align 8
  store i32 -1874445899, i32* %8
  br label %297

; <label>:48:                                     ; preds = %10
  store i32 112357259, i32* %8
  br label %297

; <label>:49:                                     ; preds = %10
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %51 = bitcast %"class.std::basic_istream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_istream"* %50 to i8*
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %58)
  %60 = select i1 %59, i32 -1173966443, i32 -863267179
  store i32 %60, i32* %8
  store i1 false, i1* %9
  br label %297

; <label>:61:                                     ; preds = %10
  %62 = load i64, i64* %5, align 8
  %63 = icmp ne i64 %62, 0
  store i32 -863267179, i32* %8
  store i1 %63, i1* %9
  br label %297

; <label>:64:                                     ; preds = %10
  %65 = load i1, i1* %9
  store i1 %65, i1* %1
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -877070332, i32 487326178
  store i32 %91, i32* %8
  br label %297

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 475070678, i32 487326178
  store i32 %118, i32* %8
  br label %297

; <label>:119:                                    ; preds = %10
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 -543200634, i32 1719751380
  store i32 %121, i32* %8
  br label %297

; <label>:122:                                    ; preds = %10
  store i64 0, i64* %6, align 8
  %123 = load i64, i64* %5, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, 1
  store i64 %127, i64* %7, align 8
  store i32 -756372699, i32* %8
  br label %297

; <label>:129:                                    ; preds = %10
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* %5, align 8
  %132 = mul nsw i64 2, %131
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 1
  %138 = icmp slt i64 %130, %136
  %139 = select i1 %138, i32 1247699471, i32 -1218792127
  store i32 %139, i32* %8
  br label %297

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1673832551
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1673832551
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 405587513, i32 -1268489954
  store i32 %155, i32* %8
  br label %297

; <label>:156:                                    ; preds = %10
  %157 = load i64, i64* %7, align 8
  %158 = getelementptr inbounds [312345 x i8], [312345 x i8]* bitcast ([312345 x i1]* @notPrime to [312345 x i8]*), i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = trunc i8 %159 to i1
  %161 = xor i1 %160, true
  %162 = and i1 true, %161
  %163 = xor i1 true, true
  %164 = and i1 %160, %163
  %165 = or i1 %162, %164
  %166 = xor i1 %160, true
  %167 = zext i1 %165 to i64
  %168 = load i64, i64* %6, align 8
  %169 = add i64 %168, -7106670445287484062
  %170 = add i64 %169, %167
  %171 = sub i64 %170, -7106670445287484062
  %172 = add nsw i64 %168, %167
  store i64 %171, i64* %6, align 8
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1447102494
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1447102494
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 860134695, i32 -1268489954
  store i32 %187, i32* %8
  br label %297

; <label>:188:                                    ; preds = %10
  store i32 -1602863861, i32* %8
  br label %297

; <label>:189:                                    ; preds = %10
  %190 = load i64, i64* %7, align 8
  %191 = sub i64 %190, 2898636526223350384
  %192 = add i64 %191, 1
  %193 = add i64 %192, 2898636526223350384
  %194 = add nsw i64 %190, 1
  store i64 %193, i64* %7, align 8
  store i32 -756372699, i32* %8
  br label %297

; <label>:195:                                    ; preds = %10
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1701536554, i32 52231537
  store i32 %209, i32* %8
  br label %297

; <label>:210:                                    ; preds = %10
  %211 = load i64, i64* %6, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = add i32 %214, -52339815
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -52339815
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1170860887, i32 52231537
  store i32 %240, i32* %8
  br label %297

; <label>:241:                                    ; preds = %10
  store i32 112357259, i32* %8
  br label %297

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* %2, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %10
  store i32 -877070332, i32* %8
  br label %297

; <label>:245:                                    ; preds = %10
  %246 = load i64, i64* %7, align 8
  %247 = getelementptr inbounds [312345 x i8], [312345 x i8]* bitcast ([312345 x i1]* @notPrime to [312345 x i8]*), i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = trunc i8 %248 to i1
  %250 = sub i1 false, %249
  %251 = add i1 false, %250
  %252 = sub i1 false, %249
  %253 = sub i1 false, %251
  %254 = sub i1 false, true
  %255 = add i1 %253, %254
  %256 = sub i1 false, %255
  %257 = add i1 %251, true
  %258 = xor i1 %249, true
  %259 = and i1 true, %258
  %260 = xor i1 true, true
  %261 = and i1 %249, %260
  %262 = or i1 %259, %261
  %263 = xor i1 %249, true
  %264 = zext i1 %262 to i64
  %265 = load i64, i64* %6, align 8
  %266 = sub i64 %265, -797269178512988748
  %267 = sub i64 %266, %264
  %268 = add i64 %267, -797269178512988748
  %269 = sub i64 %265, %264
  %270 = mul i64 %268, %264
  %271 = sub i64 0, %264
  %272 = add i64 %265, %271
  %273 = sub i64 %265, %264
  %274 = mul i64 %272, %264
  %275 = sub i64 %265, 7747812837362990795
  %276 = sub i64 %275, %264
  %277 = add i64 %276, 7747812837362990795
  %278 = sub i64 %265, %264
  %279 = mul i64 %277, %264
  %280 = add i64 0, -7406225340822265567
  %281 = sub i64 %280, %265
  %282 = sub i64 %281, -7406225340822265567
  %283 = sub i64 0, %265
  %284 = sub i64 0, %264
  %285 = sub i64 %282, %284
  %286 = add i64 %282, %264
  %287 = shl i64 %265, %264
  %288 = shl i64 %265, %264
  %289 = add i64 %265, -7088876136971692167
  %290 = add i64 %289, %264
  %291 = sub i64 %290, -7088876136971692167
  %292 = add nsw i64 %265, %264
  store i64 %291, i64* %6, align 8
  store i32 405587513, i32* %8
  br label %297

; <label>:293:                                    ; preds = %10
  %294 = load i64, i64* %6, align 8
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1701536554, i32* %8
  br label %297

; <label>:297:                                    ; preds = %293, %245, %244, %241, %210, %195, %189, %188, %156, %140, %129, %122, %119, %92, %64, %61, %49, %48, %42, %41, %40, %35, %30, %24, %23, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s894262866.cpp() #0 section ".text.startup" {
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
