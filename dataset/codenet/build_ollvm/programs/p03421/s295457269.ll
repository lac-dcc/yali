; ModuleID = 'Project_CodeNet_C++1400/p03421/s295457269.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s295457269.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s295457269.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %2 = alloca %"class.std::basic_ostream"*
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %9)
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %5
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  store i64 %27, i64* %4
  %28 = alloca i32
  store i32 -427499426, i32* %28
  %29 = alloca [2 x i8]*
  br label %30

; <label>:30:                                     ; preds = %0, %803
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 -427499426, label %33
    i32 2068568263, label %38
    i32 -1217499424, label %52
    i32 -874305763, label %80
    i32 -961019269, label %97
    i32 738429428, label %98
    i32 -64442652, label %102
    i32 -2033943951, label %130
    i32 -1857478061, label %158
    i32 -605425905, label %159
    i32 2112728149, label %175
    i32 157549554, label %205
    i32 841289721, label %208
    i32 -1062455714, label %214
    i32 -108375686, label %215
    i32 412355215, label %243
    i32 1931294160, label %271
    i32 -1464065609, label %272
    i32 -1654145742, label %277
    i32 -259694149, label %304
    i32 -2008429006, label %325
    i32 -749396346, label %326
    i32 175093351, label %327
    i32 -1132927791, label %350
    i32 400673242, label %365
    i32 -907943270, label %383
    i32 -840904004, label %386
    i32 1414221277, label %390
    i32 -1647954790, label %405
    i32 1097300490, label %436
    i32 1911324673, label %437
    i32 -703311415, label %439
    i32 -25060869, label %444
    i32 398275716, label %456
    i32 -491486411, label %465
    i32 1363851475, label %474
    i32 -1578672936, label %480
    i32 -406243337, label %481
    i32 -614797650, label %487
    i32 -18042463, label %488
    i32 -1269634336, label %493
    i32 123707196, label %499
    i32 -461258051, label %504
    i32 -1181175586, label %531
    i32 -1740159829, label %567
    i32 -1805064907, label %568
    i32 1992439096, label %595
    i32 -1947079396, label %627
    i32 1743963095, label %628
    i32 -1578223471, label %629
    i32 881302118, label %635
    i32 -538382981, label %637
    i32 -1579205211, label %639
    i32 -1128013848, label %641
    i32 -1096958180, label %643
    i32 -732341672, label %646
    i32 -599621439, label %647
    i32 878663825, label %675
    i32 1307064882, label %678
    i32 2117508581, label %725
    i32 -221073082, label %771
  ]

; <label>:32:                                     ; preds = %30
  br label %803

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %5
  %35 = load volatile i64, i64* %4
  %36 = icmp sgt i64 %34, %35
  %37 = select i1 %36, i32 -1217499424, i32 2068568263
  store i32 %37, i32* %28
  br label %803

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = sub i32 %40, -79615372
  %43 = add i32 %42, %41
  %44 = add i32 %43, -79615372
  %45 = add nsw i32 %40, %41
  %46 = add i32 %44, 1874287257
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1874287257
  %49 = sub nsw i32 %44, 1
  %50 = icmp slt i32 %39, %48
  %51 = select i1 %50, i32 -1217499424, i32 738429428
  store i32 %51, i32* %28
  br label %803

; <label>:52:                                     ; preds = %30
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 105516699
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 105516699
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -874305763, i32 -1579205211
  store i32 %79, i32* %28
  br label %803

; <label>:80:                                     ; preds = %30
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -1047260642
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1047260642
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -961019269, i32 -1579205211
  store i32 %96, i32* %28
  br label %803

; <label>:97:                                     ; preds = %30
  store i32 -538382981, i32* %28
  br label %803

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* %8, align 4
  %100 = icmp eq i32 %99, 1
  %101 = select i1 %100, i32 -64442652, i32 175093351
  store i32 %101, i32* %28
  br label %803

; <label>:102:                                    ; preds = %30
  %103 = load i32, i32* @x.3
  %104 = load i32, i32* @y.4
  %105 = add i32 %103, 521524970
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 521524970
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2033943951, i32 -1128013848
  store i32 %129, i32* %28
  br label %803

; <label>:130:                                    ; preds = %30
  %131 = load i32, i32* %7, align 4
  store i32 %131, i32* %10, align 4
  %132 = load i32, i32* @x.3
  %133 = load i32, i32* @y.4
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1857478061, i32 -1128013848
  store i32 %157, i32* %28
  br label %803

; <label>:158:                                    ; preds = %30
  store i32 -605425905, i32* %28
  br label %803

; <label>:159:                                    ; preds = %30
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, -2073393144
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2073393144
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2112728149, i32 -1096958180
  store i32 %174, i32* %28
  br label %803

; <label>:175:                                    ; preds = %30
  %176 = load i32, i32* %10, align 4
  %177 = icmp sgt i32 %176, 0
  store i1 %177, i1* %3
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 588095224
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 588095224
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 157549554, i32 -1096958180
  store i32 %204, i32* %28
  br label %803

; <label>:205:                                    ; preds = %30
  %206 = load volatile i1, i1* %3
  %207 = select i1 %206, i32 841289721, i32 -749396346
  store i32 %207, i32* %28
  br label %803

; <label>:208:                                    ; preds = %30
  %209 = load i32, i32* %10, align 4
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  store %"class.std::basic_ostream"* %210, %"class.std::basic_ostream"** %2
  %211 = load i32, i32* %10, align 4
  %212 = icmp ne i32 %211, 1
  %213 = select i1 %212, i32 -1062455714, i32 -108375686
  store i32 %213, i32* %28
  br label %803

; <label>:214:                                    ; preds = %30
  store i32 -1464065609, i32* %28
  store [2 x i8]* @.str.1, [2 x i8]** %29
  br label %803

; <label>:215:                                    ; preds = %30
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = sub i32 %216, 420894629
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 420894629
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 412355215, i32 -732341672
  store i32 %242, i32* %28
  br label %803

; <label>:243:                                    ; preds = %30
  %244 = load i32, i32* @x.3
  %245 = load i32, i32* @y.4
  %246 = add i32 %244, -195462825
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -195462825
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1931294160, i32 -732341672
  store i32 %270, i32* %28
  br label %803

; <label>:271:                                    ; preds = %30
  store i32 -1464065609, i32* %28
  store [2 x i8]* @.str.2, [2 x i8]** %29
  br label %803

; <label>:272:                                    ; preds = %30
  %273 = load [2 x i8]*, [2 x i8]** %29
  %274 = getelementptr inbounds [2 x i8], [2 x i8]* %273, i32 0, i32 0
  %275 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %275, i8* %274)
  store i32 -1654145742, i32* %28
  br label %803

; <label>:277:                                    ; preds = %30
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -259694149, i32 -599621439
  store i32 %303, i32* %28
  br label %803

; <label>:304:                                    ; preds = %30
  %305 = load i32, i32* %10, align 4
  %306 = sub i32 %305, 1557061937
  %307 = add i32 %306, -1
  %308 = add i32 %307, 1557061937
  %309 = add nsw i32 %305, -1
  store i32 %308, i32* %10, align 4
  %310 = load i32, i32* @x.3
  %311 = load i32, i32* @y.4
  %312 = sub i32 %310, 69391303
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 69391303
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -2008429006, i32 -599621439
  store i32 %324, i32* %28
  br label %803

; <label>:325:                                    ; preds = %30
  store i32 -605425905, i32* %28
  br label %803

; <label>:326:                                    ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 -538382981, i32* %28
  br label %803

; <label>:327:                                    ; preds = %30
  %328 = load i32, i32* %7, align 4
  %329 = load i32, i32* %9, align 4
  %330 = sub i32 %328, 1559036262
  %331 = sub i32 %330, %329
  %332 = add i32 %331, 1559036262
  %333 = sub nsw i32 %328, %329
  %334 = load i32, i32* %8, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub nsw i32 %334, 1
  %338 = sdiv i32 %332, %336
  store i32 %338, i32* %11, align 4
  %339 = load i32, i32* %7, align 4
  %340 = load i32, i32* %9, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %339, %341
  %343 = sub nsw i32 %339, %340
  %344 = load i32, i32* %8, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = srem i32 %342, %346
  store i32 %348, i32* %12, align 4
  %349 = load i32, i32* %9, align 4
  store i32 %349, i32* %13, align 4
  store i32 -1132927791, i32* %28
  br label %803

; <label>:350:                                    ; preds = %30
  %351 = load i32, i32* @x.3
  %352 = load i32, i32* @y.4
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 400673242, i32 878663825
  store i32 %364, i32* %28
  br label %803

; <label>:365:                                    ; preds = %30
  %366 = load i32, i32* %13, align 4
  %367 = icmp sgt i32 %366, 0
  store i1 %367, i1* %1
  %368 = load i32, i32* @x.3
  %369 = load i32, i32* @y.4
  %370 = add i32 %368, -112438134
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -112438134
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -907943270, i32 878663825
  store i32 %382, i32* %28
  br label %803

; <label>:383:                                    ; preds = %30
  %384 = load volatile i1, i1* %1
  %385 = select i1 %384, i32 -840904004, i32 1911324673
  store i32 %385, i32* %28
  br label %803

; <label>:386:                                    ; preds = %30
  %387 = load i32, i32* %13, align 4
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %388, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1414221277, i32* %28
  br label %803

; <label>:390:                                    ; preds = %30
  %391 = load i32, i32* @x.3
  %392 = load i32, i32* @y.4
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1647954790, i32 1307064882
  store i32 %404, i32* %28
  br label %803

; <label>:405:                                    ; preds = %30
  %406 = load i32, i32* %13, align 4
  %407 = sub i32 0, -1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, -1
  store i32 %408, i32* %13, align 4
  %410 = load i32, i32* @x.3
  %411 = load i32, i32* @y.4
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1097300490, i32 1307064882
  store i32 %435, i32* %28
  br label %803

; <label>:436:                                    ; preds = %30
  store i32 -1132927791, i32* %28
  br label %803

; <label>:437:                                    ; preds = %30
  %438 = load i32, i32* %9, align 4
  store i32 %438, i32* %15, align 4
  store i32 1, i32* %14, align 4
  store i32 -703311415, i32* %28
  br label %803

; <label>:439:                                    ; preds = %30
  %440 = load i32, i32* %14, align 4
  %441 = load i32, i32* %12, align 4
  %442 = icmp sle i32 %440, %441
  %443 = select i1 %442, i32 -25060869, i32 -614797650
  store i32 %443, i32* %28
  br label %803

; <label>:444:                                    ; preds = %30
  %445 = load i32, i32* %11, align 4
  %446 = sub i32 %445, -1493772825
  %447 = add i32 %446, 1
  %448 = add i32 %447, -1493772825
  %449 = add nsw i32 %445, 1
  %450 = load i32, i32* %15, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, %448
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %455 = add nsw i32 %450, %448
  store i32 %454, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 398275716, i32* %28
  br label %803

; <label>:456:                                    ; preds = %30
  %457 = load i32, i32* %16, align 4
  %458 = load i32, i32* %11, align 4
  %459 = add i32 %458, 108583102
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 108583102
  %462 = add nsw i32 %458, 1
  %463 = icmp slt i32 %457, %461
  %464 = select i1 %463, i32 -491486411, i32 -1578672936
  store i32 %464, i32* %28
  br label %803

; <label>:465:                                    ; preds = %30
  %466 = load i32, i32* %15, align 4
  %467 = load i32, i32* %16, align 4
  %468 = sub i32 %466, 1228006811
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 1228006811
  %471 = sub nsw i32 %466, %467
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %470)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %472, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1363851475, i32* %28
  br label %803

; <label>:474:                                    ; preds = %30
  %475 = load i32, i32* %16, align 4
  %476 = add i32 %475, 808948999
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 808948999
  %479 = add nsw i32 %475, 1
  store i32 %478, i32* %16, align 4
  store i32 398275716, i32* %28
  br label %803

; <label>:480:                                    ; preds = %30
  store i32 -406243337, i32* %28
  br label %803

; <label>:481:                                    ; preds = %30
  %482 = load i32, i32* %14, align 4
  %483 = sub i32 %482, -1600107096
  %484 = add i32 %483, 1
  %485 = add i32 %484, -1600107096
  %486 = add nsw i32 %482, 1
  store i32 %485, i32* %14, align 4
  store i32 -703311415, i32* %28
  br label %803

; <label>:487:                                    ; preds = %30
  store i32 -18042463, i32* %28
  br label %803

; <label>:488:                                    ; preds = %30
  %489 = load i32, i32* %14, align 4
  %490 = load i32, i32* %8, align 4
  %491 = icmp slt i32 %489, %490
  %492 = select i1 %491, i32 -1269634336, i32 881302118
  store i32 %492, i32* %28
  br label %803

; <label>:493:                                    ; preds = %30
  %494 = load i32, i32* %11, align 4
  %495 = load i32, i32* %15, align 4
  %496 = sub i32 0, %494
  %497 = sub i32 %495, %496
  %498 = add nsw i32 %495, %494
  store i32 %497, i32* %15, align 4
  store i32 0, i32* %17, align 4
  store i32 123707196, i32* %28
  br label %803

; <label>:499:                                    ; preds = %30
  %500 = load i32, i32* %17, align 4
  %501 = load i32, i32* %11, align 4
  %502 = icmp slt i32 %500, %501
  %503 = select i1 %502, i32 -461258051, i32 1743963095
  store i32 %503, i32* %28
  br label %803

; <label>:504:                                    ; preds = %30
  %505 = load i32, i32* @x.3
  %506 = load i32, i32* @y.4
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1181175586, i32 2117508581
  store i32 %530, i32* %28
  br label %803

; <label>:531:                                    ; preds = %30
  %532 = load i32, i32* %15, align 4
  %533 = load i32, i32* %17, align 4
  %534 = add i32 %532, 1685478024
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, 1685478024
  %537 = sub nsw i32 %532, %533
  %538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %536)
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %538, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %540 = load i32, i32* @x.3
  %541 = load i32, i32* @y.4
  %542 = sub i32 %540, -2052341492
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -2052341492
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1740159829, i32 2117508581
  store i32 %566, i32* %28
  br label %803

; <label>:567:                                    ; preds = %30
  store i32 -1805064907, i32* %28
  br label %803

; <label>:568:                                    ; preds = %30
  %569 = load i32, i32* @x.3
  %570 = load i32, i32* @y.4
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1992439096, i32 -221073082
  store i32 %594, i32* %28
  br label %803

; <label>:595:                                    ; preds = %30
  %596 = load i32, i32* %17, align 4
  %597 = sub i32 %596, -1281136104
  %598 = add i32 %597, 1
  %599 = add i32 %598, -1281136104
  %600 = add nsw i32 %596, 1
  store i32 %599, i32* %17, align 4
  %601 = load i32, i32* @x.3
  %602 = load i32, i32* @y.4
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1947079396, i32 -221073082
  store i32 %626, i32* %28
  br label %803

; <label>:627:                                    ; preds = %30
  store i32 123707196, i32* %28
  br label %803

; <label>:628:                                    ; preds = %30
  store i32 -1578223471, i32* %28
  br label %803

; <label>:629:                                    ; preds = %30
  %630 = load i32, i32* %14, align 4
  %631 = sub i32 %630, 756528684
  %632 = add i32 %631, 1
  %633 = add i32 %632, 756528684
  %634 = add nsw i32 %630, 1
  store i32 %633, i32* %14, align 4
  store i32 -18042463, i32* %28
  br label %803

; <label>:635:                                    ; preds = %30
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -538382981, i32* %28
  br label %803

; <label>:637:                                    ; preds = %30
  %638 = load i32, i32* %6, align 4
  ret i32 %638

; <label>:639:                                    ; preds = %30
  %640 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 -874305763, i32* %28
  br label %803

; <label>:641:                                    ; preds = %30
  %642 = load i32, i32* %7, align 4
  store i32 %642, i32* %10, align 4
  store i32 -2033943951, i32* %28
  br label %803

; <label>:643:                                    ; preds = %30
  %644 = load i32, i32* %10, align 4
  %645 = icmp sgt i32 %644, 0
  store i32 2112728149, i32* %28
  br label %803

; <label>:646:                                    ; preds = %30
  store i32 412355215, i32* %28
  br label %803

; <label>:647:                                    ; preds = %30
  %648 = load i32, i32* %10, align 4
  %649 = add i32 %648, 427540843
  %650 = sub i32 %649, -1
  %651 = sub i32 %650, 427540843
  %652 = sub i32 %648, -1
  %653 = mul i32 %651, -1
  %654 = sub i32 0, %648
  %655 = add i32 0, %654
  %656 = sub i32 0, %648
  %657 = sub i32 0, -1
  %658 = sub i32 %655, %657
  %659 = add i32 %655, -1
  %660 = sub i32 0, -1
  %661 = add i32 %648, %660
  %662 = sub i32 %648, -1
  %663 = mul i32 %661, -1
  %664 = sub i32 0, %648
  %665 = add i32 0, %664
  %666 = sub i32 0, %648
  %667 = sub i32 0, -1
  %668 = sub i32 %665, %667
  %669 = add i32 %665, -1
  %670 = sub i32 0, %648
  %671 = sub i32 0, -1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add nsw i32 %648, -1
  store i32 %673, i32* %10, align 4
  store i32 -259694149, i32* %28
  br label %803

; <label>:675:                                    ; preds = %30
  %676 = load i32, i32* %13, align 4
  %677 = icmp sgt i32 %676, 0
  store i32 400673242, i32* %28
  br label %803

; <label>:678:                                    ; preds = %30
  %679 = load i32, i32* %13, align 4
  %680 = add i32 %679, 578444916
  %681 = sub i32 %680, -1
  %682 = sub i32 %681, 578444916
  %683 = sub i32 %679, -1
  %684 = mul i32 %682, -1
  %685 = shl i32 %679, -1
  %686 = sub i32 0, -1602170644
  %687 = sub i32 %686, %679
  %688 = add i32 %687, -1602170644
  %689 = sub i32 0, %679
  %690 = add i32 %688, 2051320838
  %691 = add i32 %690, -1
  %692 = sub i32 %691, 2051320838
  %693 = add i32 %688, -1
  %694 = sub i32 0, -1331574103
  %695 = sub i32 %694, %679
  %696 = add i32 %695, -1331574103
  %697 = sub i32 0, %679
  %698 = sub i32 %696, -326452939
  %699 = add i32 %698, -1
  %700 = add i32 %699, -326452939
  %701 = add i32 %696, -1
  %702 = add i32 0, 1506565924
  %703 = sub i32 %702, %679
  %704 = sub i32 %703, 1506565924
  %705 = sub i32 0, %679
  %706 = sub i32 %704, -407525383
  %707 = add i32 %706, -1
  %708 = add i32 %707, -407525383
  %709 = add i32 %704, -1
  %710 = sub i32 0, 1703141342
  %711 = sub i32 %710, %679
  %712 = add i32 %711, 1703141342
  %713 = sub i32 0, %679
  %714 = sub i32 0, -1
  %715 = sub i32 %712, %714
  %716 = add i32 %712, -1
  %717 = sub i32 0, -1
  %718 = add i32 %679, %717
  %719 = sub i32 %679, -1
  %720 = mul i32 %718, -1
  %721 = add i32 %679, 1685704765
  %722 = add i32 %721, -1
  %723 = sub i32 %722, 1685704765
  %724 = add nsw i32 %679, -1
  store i32 %723, i32* %13, align 4
  store i32 -1647954790, i32* %28
  br label %803

; <label>:725:                                    ; preds = %30
  %726 = load i32, i32* %15, align 4
  %727 = load i32, i32* %17, align 4
  %728 = shl i32 %726, %727
  %729 = add i32 %726, -83874873
  %730 = sub i32 %729, %727
  %731 = sub i32 %730, -83874873
  %732 = sub i32 %726, %727
  %733 = mul i32 %731, %727
  %734 = shl i32 %726, %727
  %735 = add i32 0, 1816328486
  %736 = sub i32 %735, %726
  %737 = sub i32 %736, 1816328486
  %738 = sub i32 0, %726
  %739 = add i32 %737, 1248324845
  %740 = add i32 %739, %727
  %741 = sub i32 %740, 1248324845
  %742 = add i32 %737, %727
  %743 = shl i32 %726, %727
  %744 = add i32 0, 1317369891
  %745 = sub i32 %744, %726
  %746 = sub i32 %745, 1317369891
  %747 = sub i32 0, %726
  %748 = sub i32 0, %746
  %749 = sub i32 0, %727
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %752 = add i32 %746, %727
  %753 = add i32 %726, -941950470
  %754 = sub i32 %753, %727
  %755 = sub i32 %754, -941950470
  %756 = sub i32 %726, %727
  %757 = mul i32 %755, %727
  %758 = add i32 0, 575303026
  %759 = sub i32 %758, %726
  %760 = sub i32 %759, 575303026
  %761 = sub i32 0, %726
  %762 = sub i32 0, %727
  %763 = sub i32 %760, %762
  %764 = add i32 %760, %727
  %765 = sub i32 %726, -1654741874
  %766 = sub i32 %765, %727
  %767 = add i32 %766, -1654741874
  %768 = sub nsw i32 %726, %727
  %769 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %767)
  %770 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %769, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1181175586, i32* %28
  br label %803

; <label>:771:                                    ; preds = %30
  %772 = load i32, i32* %17, align 4
  %773 = shl i32 %772, 1
  %774 = sub i32 0, %772
  %775 = add i32 0, %774
  %776 = sub i32 0, %772
  %777 = add i32 %775, 1658688150
  %778 = add i32 %777, 1
  %779 = sub i32 %778, 1658688150
  %780 = add i32 %775, 1
  %781 = add i32 %772, 853998056
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, 853998056
  %784 = sub i32 %772, 1
  %785 = mul i32 %783, 1
  %786 = sub i32 0, 1
  %787 = add i32 %772, %786
  %788 = sub i32 %772, 1
  %789 = mul i32 %787, 1
  %790 = sub i32 0, 1
  %791 = add i32 %772, %790
  %792 = sub i32 %772, 1
  %793 = mul i32 %791, 1
  %794 = shl i32 %772, 1
  %795 = sub i32 0, 1
  %796 = add i32 %772, %795
  %797 = sub i32 %772, 1
  %798 = mul i32 %796, 1
  %799 = sub i32 %772, 373493055
  %800 = add i32 %799, 1
  %801 = add i32 %800, 373493055
  %802 = add nsw i32 %772, 1
  store i32 %801, i32* %17, align 4
  store i32 1992439096, i32* %28
  br label %803

; <label>:803:                                    ; preds = %771, %725, %678, %675, %647, %646, %643, %641, %639, %635, %629, %628, %627, %595, %568, %567, %531, %504, %499, %493, %488, %487, %481, %480, %474, %465, %456, %444, %439, %437, %436, %405, %390, %386, %383, %365, %350, %327, %326, %325, %304, %277, %272, %271, %243, %215, %214, %208, %205, %175, %159, %158, %130, %102, %98, %97, %80, %52, %38, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s295457269.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 341121590
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 341121590
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1042824911, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1042824911, label %17
    i32 1537984617, label %25
    i32 1686193141, label %53
    i32 -290007302, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1537984617, i32 -290007302
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = add i32 %26, 1790661937
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1790661937
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1686193141, i32 -290007302
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1537984617, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
