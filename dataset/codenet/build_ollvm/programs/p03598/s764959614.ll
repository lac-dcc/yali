; ModuleID = 'Project_CodeNet_C++1400/p03598/s764959614.cpp'
source_filename = "Project_CodeNet_C++1400/p03598/s764959614.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764959614.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1791385384, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %389
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1791385384, label %23
    i32 66840901, label %43
    i32 1008645361, label %72
    i32 -1899297705, label %73
    i32 -938314629, label %80
    i32 503682767, label %95
    i32 -1209595866, label %122
    i32 1951573581, label %125
    i32 -379455545, label %135
    i32 -520618920, label %162
    i32 205698122, label %193
    i32 636585888, label %194
    i32 1613868135, label %221
    i32 -306213898, label %237
    i32 1387157759, label %238
    i32 1529870947, label %254
    i32 1250498603, label %277
    i32 770966506, label %278
    i32 391199186, label %285
    i32 1703768665, label %294
    i32 -1101226201, label %312
    i32 435035305, label %357
    i32 -729680618, label %358
  ]

; <label>:22:                                     ; preds = %20
  br label %389

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 66840901, i32 391199186
  store i32 %42, i32* %19
  br label %389

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  %50 = load volatile i32*, i32** %7
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %6
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %5
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %4
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %3
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 2065776711
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2065776711
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1008645361, i32 391199186
  store i32 %71, i32* %19
  br label %389

; <label>:72:                                     ; preds = %20
  store i32 -1899297705, i32* %19
  br label %389

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32*, i32** %3
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -938314629, i32 770966506
  store i32 %79, i32* %19
  br label %389

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 503682767, i32 1703768665
  store i32 %94, i32* %19
  br label %389

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32*, i32** %2
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %96)
  %98 = load volatile i32*, i32** %2
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %2
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %101, %104
  %106 = sub nsw i32 %101, %103
  %107 = icmp slt i32 %99, %105
  store i1 %107, i1* %1
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1209595866, i32 1703768665
  store i32 %121, i32* %19
  br label %389

; <label>:122:                                    ; preds = %20
  %123 = load volatile i1, i1* %1
  %124 = select i1 %123, i32 1951573581, i32 -379455545
  store i32 %124, i32* %19
  br label %389

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32*, i32** %2
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 2, %127
  %129 = load volatile i32*, i32** %4
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %128
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, %128
  %134 = load volatile i32*, i32** %4
  store i32 %132, i32* %134, align 4
  store i32 636585888, i32* %19
  br label %389

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -520618920, i32 -1101226201
  store i32 %161, i32* %19
  br label %389

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32*, i32** %5
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %2
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 %164, 1859363500
  %168 = sub i32 %167, %166
  %169 = add i32 %168, 1859363500
  %170 = sub nsw i32 %164, %166
  %171 = mul nsw i32 2, %169
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %171
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, %171
  %177 = load volatile i32*, i32** %4
  store i32 %175, i32* %177, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -1556818620
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1556818620
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 205698122, i32 -1101226201
  store i32 %192, i32* %19
  br label %389

; <label>:193:                                    ; preds = %20
  store i32 636585888, i32* %19
  br label %389

; <label>:194:                                    ; preds = %20
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1613868135, i32 435035305
  store i32 %220, i32* %19
  br label %389

; <label>:221:                                    ; preds = %20
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -1035719780
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1035719780
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -306213898, i32 435035305
  store i32 %236, i32* %19
  br label %389

; <label>:237:                                    ; preds = %20
  store i32 1387157759, i32* %19
  br label %389

; <label>:238:                                    ; preds = %20
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1325508507
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1325508507
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1529870947, i32 -729680618
  store i32 %253, i32* %19
  br label %389

; <label>:254:                                    ; preds = %20
  %255 = load volatile i32*, i32** %3
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 %256, 606565027
  %258 = add i32 %257, 1
  %259 = add i32 %258, 606565027
  %260 = add nsw i32 %256, 1
  %261 = load volatile i32*, i32** %3
  store i32 %259, i32* %261, align 4
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, -708846232
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -708846232
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1250498603, i32 -729680618
  store i32 %276, i32* %19
  br label %389

; <label>:277:                                    ; preds = %20
  store i32 -1899297705, i32* %19
  br label %389

; <label>:278:                                    ; preds = %20
  %279 = load volatile i32*, i32** %4
  %280 = load i32, i32* %279, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %283 = load volatile i32*, i32** %7
  %284 = load i32, i32* %283, align 4
  ret i32 %284

; <label>:285:                                    ; preds = %20
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  store i32 0, i32* %286, align 4
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %287)
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %292, i32* dereferenceable(4) %288)
  store i32 0, i32* %289, align 4
  store i32 0, i32* %290, align 4
  store i32 66840901, i32* %19
  br label %389

; <label>:294:                                    ; preds = %20
  %295 = load volatile i32*, i32** %2
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %295)
  %297 = load volatile i32*, i32** %2
  %298 = load i32, i32* %297, align 4
  %299 = load volatile i32*, i32** %5
  %300 = load i32, i32* %299, align 4
  %301 = load volatile i32*, i32** %2
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %300, -590629505
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -590629505
  %306 = sub i32 %300, %302
  %307 = mul i32 %305, %302
  %308 = sub i32 0, %302
  %309 = add i32 %300, %308
  %310 = sub nsw i32 %300, %302
  %311 = icmp slt i32 %298, %309
  store i32 503682767, i32* %19
  br label %389

; <label>:312:                                    ; preds = %20
  %313 = load volatile i32*, i32** %5
  %314 = load i32, i32* %313, align 4
  %315 = load volatile i32*, i32** %2
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 %314, 1331572755
  %318 = sub i32 %317, %316
  %319 = add i32 %318, 1331572755
  %320 = sub i32 %314, %316
  %321 = mul i32 %319, %316
  %322 = sub i32 %314, 639703107
  %323 = sub i32 %322, %316
  %324 = add i32 %323, 639703107
  %325 = sub nsw i32 %314, %316
  %326 = add i32 0, -1378087772
  %327 = sub i32 %326, 2
  %328 = sub i32 %327, -1378087772
  %329 = sub i32 0, 2
  %330 = sub i32 %328, -955492778
  %331 = add i32 %330, %324
  %332 = add i32 %331, -955492778
  %333 = add i32 %328, %324
  %334 = sub i32 0, %324
  %335 = add i32 2, %334
  %336 = sub i32 2, %324
  %337 = mul i32 %335, %324
  %338 = shl i32 2, %324
  %339 = add i32 0, -786658588
  %340 = sub i32 %339, 2
  %341 = sub i32 %340, -786658588
  %342 = sub i32 0, 2
  %343 = sub i32 0, %341
  %344 = sub i32 0, %324
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add i32 %341, %324
  %348 = mul nsw i32 2, %324
  %349 = load volatile i32*, i32** %4
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, %348
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, %348
  %356 = load volatile i32*, i32** %4
  store i32 %354, i32* %356, align 4
  store i32 -520618920, i32* %19
  br label %389

; <label>:357:                                    ; preds = %20
  store i32 1613868135, i32* %19
  br label %389

; <label>:358:                                    ; preds = %20
  %359 = load volatile i32*, i32** %3
  %360 = load i32, i32* %359, align 4
  %361 = sub i32 0, 535128469
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 535128469
  %364 = sub i32 0, %360
  %365 = add i32 %363, 455079099
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 455079099
  %368 = add i32 %363, 1
  %369 = add i32 %360, -381585530
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -381585530
  %372 = sub i32 %360, 1
  %373 = mul i32 %371, 1
  %374 = add i32 %360, -1788394034
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1788394034
  %377 = sub i32 %360, 1
  %378 = mul i32 %376, 1
  %379 = add i32 %360, 1650738065
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1650738065
  %382 = sub i32 %360, 1
  %383 = mul i32 %381, 1
  %384 = add i32 %360, 2056188034
  %385 = add i32 %384, 1
  %386 = sub i32 %385, 2056188034
  %387 = add nsw i32 %360, 1
  %388 = load volatile i32*, i32** %3
  store i32 %386, i32* %388, align 4
  store i32 1529870947, i32* %19
  br label %389

; <label>:389:                                    ; preds = %358, %357, %312, %294, %285, %277, %254, %238, %237, %221, %194, %193, %162, %135, %125, %122, %95, %80, %73, %72, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s764959614.cpp() #0 section ".text.startup" {
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
