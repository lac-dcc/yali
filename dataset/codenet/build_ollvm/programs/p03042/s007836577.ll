; ModuleID = 'Project_CodeNet_C++1400/p03042/s007836577.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s007836577.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007836577.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i32 0, i32* %6, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %13 = load i32, i32* %7, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %8, align 4
  %17 = mul nsw i32 %16, 100
  %18 = sub i32 %15, 1761118657
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 1761118657
  %21 = sub nsw i32 %15, %17
  store i32 %20, i32* %9, align 4
  store i8 1, i8* %10, align 1
  store i8 1, i8* %11, align 1
  %22 = load i32, i32* %8, align 4
  store i32 %22, i32* %5
  %23 = alloca i32
  store i32 -517402019, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %435
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -517402019, label %27
    i32 -1601426605, label %31
    i32 302816603, label %35
    i32 -1458011068, label %36
    i32 573385457, label %40
    i32 -1663411482, label %68
    i32 -1811717891, label %98
    i32 -2147428496, label %101
    i32 -1408010670, label %128
    i32 220917860, label %144
    i32 -1813978063, label %145
    i32 1488393206, label %151
    i32 -1635628427, label %157
    i32 1336946332, label %160
    i32 -1190393759, label %188
    i32 -907367020, label %207
    i32 -1093706811, label %210
    i32 -1607624058, label %216
    i32 -358911529, label %232
    i32 -47351860, label %261
    i32 -1335310830, label %262
    i32 -322581473, label %268
    i32 1391381333, label %283
    i32 525238935, label %302
    i32 1719214290, label %305
    i32 -225629348, label %320
    i32 -1160223583, label %350
    i32 2123145078, label %351
    i32 -1786773329, label %357
    i32 -1104430886, label %363
    i32 1257189688, label %366
    i32 -296249899, label %382
    i32 -873386257, label %411
    i32 368848985, label %413
    i32 -2047914532, label %416
    i32 526988089, label %417
    i32 -334262679, label %422
    i32 1749776616, label %425
    i32 -153892503, label %430
    i32 -1013371324, label %433
  ]

; <label>:26:                                     ; preds = %24
  br label %435

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %5
  %29 = icmp eq i32 0, %28
  %30 = select i1 %29, i32 302816603, i32 -1601426605
  store i32 %30, i32* %23
  br label %435

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %8, align 4
  %33 = icmp sge i32 %32, 13
  %34 = select i1 %33, i32 302816603, i32 -1458011068
  store i32 %34, i32* %23
  br label %435

; <label>:35:                                     ; preds = %24
  store i8 0, i8* %11, align 1
  store i32 -1458011068, i32* %23
  br label %435

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %9, align 4
  %38 = icmp eq i32 0, %37
  %39 = select i1 %38, i32 -2147428496, i32 573385457
  store i32 %39, i32* %23
  br label %435

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* @x.4
  %42 = load i32, i32* @y.5
  %43 = add i32 %41, -867765852
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -867765852
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1663411482, i32 368848985
  store i32 %67, i32* %23
  br label %435

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %9, align 4
  %70 = icmp sge i32 %69, 13
  store i1 %70, i1* %4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = add i32 %71, 1177341717
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1177341717
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1811717891, i32 368848985
  store i32 %97, i32* %23
  br label %435

; <label>:98:                                     ; preds = %24
  %99 = load volatile i1, i1* %4
  %100 = select i1 %99, i32 -2147428496, i32 -1813978063
  store i32 %100, i32* %23
  br label %435

; <label>:101:                                    ; preds = %24
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1408010670, i32 -2047914532
  store i32 %127, i32* %23
  br label %435

; <label>:128:                                    ; preds = %24
  store i8 0, i8* %10, align 1
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = add i32 %129, 1521671761
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1521671761
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 220917860, i32 -2047914532
  store i32 %143, i32* %23
  br label %435

; <label>:144:                                    ; preds = %24
  store i32 -1813978063, i32* %23
  br label %435

; <label>:145:                                    ; preds = %24
  %146 = load i8, i8* %10, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 1488393206, i32 1336946332
  store i32 %150, i32* %23
  br label %435

; <label>:151:                                    ; preds = %24
  %152 = load i8, i8* %11, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i32
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 -1635628427, i32 1336946332
  store i32 %156, i32* %23
  br label %435

; <label>:157:                                    ; preds = %24
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1336946332, i32* %23
  br label %435

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = add i32 %161, -1406834681
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1406834681
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1190393759, i32 526988089
  store i32 %187, i32* %23
  br label %435

; <label>:188:                                    ; preds = %24
  %189 = load i8, i8* %10, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i32
  %192 = icmp eq i32 %191, 1
  store i1 %192, i1* %3
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y.5
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -907367020, i32 526988089
  store i32 %206, i32* %23
  br label %435

; <label>:207:                                    ; preds = %24
  %208 = load volatile i1, i1* %3
  %209 = select i1 %208, i32 -1093706811, i32 -1335310830
  store i32 %209, i32* %23
  br label %435

; <label>:210:                                    ; preds = %24
  %211 = load i8, i8* %11, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i32
  %214 = icmp eq i32 %213, 0
  %215 = select i1 %214, i32 -1607624058, i32 -1335310830
  store i32 %215, i32* %23
  br label %435

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* @x.4
  %218 = load i32, i32* @y.5
  %219 = add i32 %217, -887995132
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -887995132
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -358911529, i32 -334262679
  store i32 %231, i32* %23
  br label %435

; <label>:232:                                    ; preds = %24
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
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
  %260 = select i1 %258, i32 -47351860, i32 -334262679
  store i32 %260, i32* %23
  br label %435

; <label>:261:                                    ; preds = %24
  store i32 -1335310830, i32* %23
  br label %435

; <label>:262:                                    ; preds = %24
  %263 = load i8, i8* %10, align 1
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i32
  %266 = icmp eq i32 %265, 0
  %267 = select i1 %266, i32 -322581473, i32 2123145078
  store i32 %267, i32* %23
  br label %435

; <label>:268:                                    ; preds = %24
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y.5
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1391381333, i32 1749776616
  store i32 %282, i32* %23
  br label %435

; <label>:283:                                    ; preds = %24
  %284 = load i8, i8* %11, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i32
  %287 = icmp eq i32 %286, 1
  store i1 %287, i1* %2
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 525238935, i32 1749776616
  store i32 %301, i32* %23
  br label %435

; <label>:302:                                    ; preds = %24
  %303 = load volatile i1, i1* %2
  %304 = select i1 %303, i32 1719214290, i32 2123145078
  store i32 %304, i32* %23
  br label %435

; <label>:305:                                    ; preds = %24
  %306 = load i32, i32* @x.4
  %307 = load i32, i32* @y.5
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -225629348, i32 -153892503
  store i32 %319, i32* %23
  br label %435

; <label>:320:                                    ; preds = %24
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %323 = load i32, i32* @x.4
  %324 = load i32, i32* @y.5
  %325 = add i32 %323, -442778392
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -442778392
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1160223583, i32 -153892503
  store i32 %349, i32* %23
  br label %435

; <label>:350:                                    ; preds = %24
  store i32 2123145078, i32* %23
  br label %435

; <label>:351:                                    ; preds = %24
  %352 = load i8, i8* %10, align 1
  %353 = trunc i8 %352 to i1
  %354 = zext i1 %353 to i32
  %355 = icmp eq i32 %354, 0
  %356 = select i1 %355, i32 -1786773329, i32 1257189688
  store i32 %356, i32* %23
  br label %435

; <label>:357:                                    ; preds = %24
  %358 = load i8, i8* %11, align 1
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i32
  %361 = icmp eq i32 %360, 0
  %362 = select i1 %361, i32 -1104430886, i32 1257189688
  store i32 %362, i32* %23
  br label %435

; <label>:363:                                    ; preds = %24
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1257189688, i32* %23
  br label %435

; <label>:366:                                    ; preds = %24
  %367 = load i32, i32* @x.4
  %368 = load i32, i32* @y.5
  %369 = add i32 %367, 1086067986
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1086067986
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -296249899, i32 -1013371324
  store i32 %381, i32* %23
  br label %435

; <label>:382:                                    ; preds = %24
  %383 = load i32, i32* %6, align 4
  store i32 %383, i32* %1
  %384 = load i32, i32* @x.4
  %385 = load i32, i32* @y.5
  %386 = add i32 %384, 1980860850
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1980860850
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -873386257, i32 -1013371324
  store i32 %410, i32* %23
  br label %435

; <label>:411:                                    ; preds = %24
  %412 = load volatile i32, i32* %1
  ret i32 %412

; <label>:413:                                    ; preds = %24
  %414 = load i32, i32* %9, align 4
  %415 = icmp sge i32 %414, 13
  store i32 -1663411482, i32* %23
  br label %435

; <label>:416:                                    ; preds = %24
  store i8 0, i8* %10, align 1
  store i32 -1408010670, i32* %23
  br label %435

; <label>:417:                                    ; preds = %24
  %418 = load i8, i8* %10, align 1
  %419 = trunc i8 %418 to i1
  %420 = zext i1 %419 to i32
  %421 = icmp eq i32 %420, 1
  store i32 -1190393759, i32* %23
  br label %435

; <label>:422:                                    ; preds = %24
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -358911529, i32* %23
  br label %435

; <label>:425:                                    ; preds = %24
  %426 = load i8, i8* %11, align 1
  %427 = trunc i8 %426 to i1
  %428 = zext i1 %427 to i32
  %429 = icmp eq i32 %428, 1
  store i32 1391381333, i32* %23
  br label %435

; <label>:430:                                    ; preds = %24
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %431, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -225629348, i32* %23
  br label %435

; <label>:433:                                    ; preds = %24
  %434 = load i32, i32* %6, align 4
  store i32 -296249899, i32* %23
  br label %435

; <label>:435:                                    ; preds = %433, %430, %425, %422, %417, %416, %413, %382, %366, %363, %357, %351, %350, %320, %305, %302, %283, %268, %262, %261, %232, %216, %210, %207, %188, %160, %157, %151, %145, %144, %128, %101, %98, %68, %40, %36, %35, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007836577.cpp() #0 section ".text.startup" {
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
