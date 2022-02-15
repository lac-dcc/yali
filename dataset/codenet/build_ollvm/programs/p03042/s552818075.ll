; ModuleID = 'Project_CodeNet_C++1400/p03042/s552818075.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s552818075.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552818075.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %13 = load i32, i32* %9, align 4
  %14 = sdiv i32 %13, 100
  store i32 %14, i32* %10, align 4
  %15 = load i32, i32* %9, align 4
  %16 = srem i32 %15, 100
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %7
  %18 = alloca i32
  store i32 2119850568, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %400
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2119850568, label %22
    i32 -319269616, label %26
    i32 -2084414592, label %30
    i32 935308218, label %58
    i32 610880373, label %76
    i32 1950529513, label %79
    i32 665271670, label %83
    i32 1955608324, label %87
    i32 -745436747, label %91
    i32 -941123243, label %106
    i32 -17555457, label %124
    i32 1434511050, label %127
    i32 938902256, label %131
    i32 1960401976, label %134
    i32 -415882550, label %150
    i32 -1002469047, label %168
    i32 227427138, label %171
    i32 822057708, label %198
    i32 1397539380, label %228
    i32 55107677, label %231
    i32 -2054969775, label %235
    i32 2065824274, label %263
    i32 566451156, label %280
    i32 -1255078025, label %283
    i32 -49099198, label %286
    i32 1766124063, label %302
    i32 -799219797, label %332
    i32 1881729462, label %335
    i32 1479878717, label %339
    i32 976607732, label %342
    i32 -1452447197, label %345
    i32 1583203528, label %361
    i32 -885594831, label %377
    i32 512587517, label %378
    i32 -440117447, label %379
    i32 941795025, label %381
    i32 1100576020, label %384
    i32 455726816, label %387
    i32 -1231324561, label %390
    i32 508280172, label %393
    i32 -1297636560, label %396
    i32 -1444648317, label %399
  ]

; <label>:21:                                     ; preds = %19
  br label %400

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %7
  %24 = icmp sgt i32 %23, 12
  %25 = select i1 %24, i32 -319269616, i32 -2084414592
  store i32 %25, i32* %18
  br label %400

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %11, align 4
  %28 = icmp sgt i32 %27, 12
  %29 = select i1 %28, i32 938902256, i32 -2084414592
  store i32 %29, i32* %18
  br label %400

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, 1261680478
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1261680478
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 935308218, i32 941795025
  store i32 %57, i32* %18
  br label %400

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %10, align 4
  %60 = icmp eq i32 %59, 0
  store i1 %60, i1* %6
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = add i32 %61, 1257589724
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1257589724
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 610880373, i32 941795025
  store i32 %75, i32* %18
  br label %400

; <label>:76:                                     ; preds = %19
  %77 = load volatile i1, i1* %6
  %78 = select i1 %77, i32 1950529513, i32 665271670
  store i32 %78, i32* %18
  br label %400

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %11, align 4
  %81 = icmp sgt i32 %80, 12
  %82 = select i1 %81, i32 938902256, i32 665271670
  store i32 %82, i32* %18
  br label %400

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %10, align 4
  %85 = icmp sgt i32 %84, 12
  %86 = select i1 %85, i32 1955608324, i32 -745436747
  store i32 %86, i32* %18
  br label %400

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* %11, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 938902256, i32 -745436747
  store i32 %90, i32* %18
  br label %400

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* @x.4
  %93 = load i32, i32* @y.5
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -941123243, i32 1100576020
  store i32 %105, i32* %18
  br label %400

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 0
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = add i32 %109, -1632535834
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1632535834
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -17555457, i32 1100576020
  store i32 %123, i32* %18
  br label %400

; <label>:124:                                    ; preds = %19
  %125 = load volatile i1, i1* %5
  %126 = select i1 %125, i32 1434511050, i32 1960401976
  store i32 %126, i32* %18
  br label %400

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %11, align 4
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %129, i32 938902256, i32 1960401976
  store i32 %130, i32* %18
  br label %400

; <label>:131:                                    ; preds = %19
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -440117447, i32* %18
  br label %400

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 %135, 566063840
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 566063840
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -415882550, i32 455726816
  store i32 %149, i32* %18
  br label %400

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %10, align 4
  %152 = icmp sle i32 %151, 12
  store i1 %152, i1* %4
  %153 = load i32, i32* @x.4
  %154 = load i32, i32* @y.5
  %155 = sub i32 %153, -642485791
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -642485791
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1002469047, i32 455726816
  store i32 %167, i32* %18
  br label %400

; <label>:168:                                    ; preds = %19
  %169 = load volatile i1, i1* %4
  %170 = select i1 %169, i32 227427138, i32 -49099198
  store i32 %170, i32* %18
  br label %400

; <label>:171:                                    ; preds = %19
  %172 = load i32, i32* @x.4
  %173 = load i32, i32* @y.5
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 822057708, i32 -1231324561
  store i32 %197, i32* %18
  br label %400

; <label>:198:                                    ; preds = %19
  %199 = load i32, i32* %11, align 4
  %200 = icmp sle i32 %199, 12
  store i1 %200, i1* %3
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = add i32 %201, -886307053
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -886307053
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1397539380, i32 -1231324561
  store i32 %227, i32* %18
  br label %400

; <label>:228:                                    ; preds = %19
  %229 = load volatile i1, i1* %3
  %230 = select i1 %229, i32 55107677, i32 -49099198
  store i32 %230, i32* %18
  br label %400

; <label>:231:                                    ; preds = %19
  %232 = load i32, i32* %10, align 4
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 -2054969775, i32 -49099198
  store i32 %234, i32* %18
  br label %400

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = add i32 %236, -1081715396
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1081715396
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 2065824274, i32 508280172
  store i32 %262, i32* %18
  br label %400

; <label>:263:                                    ; preds = %19
  %264 = load i32, i32* %11, align 4
  %265 = icmp ne i32 %264, 0
  store i1 %265, i1* %2
  %266 = load i32, i32* @x.4
  %267 = load i32, i32* @y.5
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 566451156, i32 508280172
  store i32 %279, i32* %18
  br label %400

; <label>:280:                                    ; preds = %19
  %281 = load volatile i1, i1* %2
  %282 = select i1 %281, i32 -1255078025, i32 -49099198
  store i32 %282, i32* %18
  br label %400

; <label>:283:                                    ; preds = %19
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 512587517, i32* %18
  br label %400

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* @x.4
  %288 = load i32, i32* @y.5
  %289 = add i32 %287, -1488112848
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1488112848
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1766124063, i32 -1297636560
  store i32 %301, i32* %18
  br label %400

; <label>:302:                                    ; preds = %19
  %303 = load i32, i32* %10, align 4
  %304 = icmp sgt i32 %303, 12
  store i1 %304, i1* %1
  %305 = load i32, i32* @x.4
  %306 = load i32, i32* @y.5
  %307 = sub i32 %305, 5156485
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 5156485
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -799219797, i32 -1297636560
  store i32 %331, i32* %18
  br label %400

; <label>:332:                                    ; preds = %19
  %333 = load volatile i1, i1* %1
  %334 = select i1 %333, i32 1479878717, i32 1881729462
  store i32 %334, i32* %18
  br label %400

; <label>:335:                                    ; preds = %19
  %336 = load i32, i32* %10, align 4
  %337 = icmp eq i32 %336, 0
  %338 = select i1 %337, i32 1479878717, i32 976607732
  store i32 %338, i32* %18
  br label %400

; <label>:339:                                    ; preds = %19
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %340, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1452447197, i32* %18
  br label %400

; <label>:342:                                    ; preds = %19
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1452447197, i32* %18
  br label %400

; <label>:345:                                    ; preds = %19
  %346 = load i32, i32* @x.4
  %347 = load i32, i32* @y.5
  %348 = sub i32 %346, -1266108762
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1266108762
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1583203528, i32 -1444648317
  store i32 %360, i32* %18
  br label %400

; <label>:361:                                    ; preds = %19
  %362 = load i32, i32* @x.4
  %363 = load i32, i32* @y.5
  %364 = sub i32 %362, -1504506635
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1504506635
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -885594831, i32 -1444648317
  store i32 %376, i32* %18
  br label %400

; <label>:377:                                    ; preds = %19
  store i32 512587517, i32* %18
  br label %400

; <label>:378:                                    ; preds = %19
  store i32 -440117447, i32* %18
  br label %400

; <label>:379:                                    ; preds = %19
  %380 = load i32, i32* %8, align 4
  ret i32 %380

; <label>:381:                                    ; preds = %19
  %382 = load i32, i32* %10, align 4
  %383 = icmp eq i32 %382, 0
  store i32 935308218, i32* %18
  br label %400

; <label>:384:                                    ; preds = %19
  %385 = load i32, i32* %10, align 4
  %386 = icmp eq i32 %385, 0
  store i32 -941123243, i32* %18
  br label %400

; <label>:387:                                    ; preds = %19
  %388 = load i32, i32* %10, align 4
  %389 = icmp sle i32 %388, 12
  store i32 -415882550, i32* %18
  br label %400

; <label>:390:                                    ; preds = %19
  %391 = load i32, i32* %11, align 4
  %392 = icmp sle i32 %391, 12
  store i32 822057708, i32* %18
  br label %400

; <label>:393:                                    ; preds = %19
  %394 = load i32, i32* %11, align 4
  %395 = icmp ne i32 %394, 0
  store i32 2065824274, i32* %18
  br label %400

; <label>:396:                                    ; preds = %19
  %397 = load i32, i32* %10, align 4
  %398 = icmp sgt i32 %397, 12
  store i32 1766124063, i32* %18
  br label %400

; <label>:399:                                    ; preds = %19
  store i32 1583203528, i32* %18
  br label %400

; <label>:400:                                    ; preds = %399, %396, %393, %390, %387, %384, %381, %378, %377, %361, %345, %342, %339, %335, %332, %302, %286, %283, %280, %263, %235, %231, %228, %198, %171, %168, %150, %134, %131, %127, %124, %106, %91, %87, %83, %79, %76, %58, %30, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s552818075.cpp() #0 section ".text.startup" {
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
