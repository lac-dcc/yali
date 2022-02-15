; ModuleID = 'Project_CodeNet_C++1400/p02769/s475596978.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s475596978.cpp"
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

$_Z4initv = comdat any

$_Z5combixx = comdat any

$_Z6invModx = comdat any

$_Z6extgcdxxRxS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact_mod = global [400100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475596978.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 %13, -1285909203
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1285909203
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 925257422, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %384
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 925257422, label %27
    i32 -1683553178, label %35
    i32 -487514244, label %84
    i32 1043741570, label %87
    i32 128980807, label %114
    i32 1580690634, label %147
    i32 -499976679, label %148
    i32 1317902412, label %153
    i32 938063179, label %181
    i32 1077751005, label %200
    i32 -1575600513, label %203
    i32 -1933196286, label %246
    i32 1574671759, label %254
    i32 -283333271, label %260
    i32 1300321378, label %276
    i32 -1229998213, label %306
    i32 -1757232718, label %308
    i32 -1663046168, label %332
    i32 342166880, label %377
    i32 1188190802, label %381
  ]

; <label>:26:                                     ; preds = %24
  br label %384

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1683553178, i32 -1757232718
  store i32 %34, i32* %23
  br label %384

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i64, align 8
  store i64* %37, i64** %9
  %38 = alloca i64, align 8
  store i64* %38, i64** %8
  %39 = alloca i64, align 8
  store i64* %39, i64** %7
  %40 = alloca i64, align 8
  store i64* %40, i64** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = load volatile i32*, i32** %10
  store i32 0, i32* %43, align 4
  %44 = load volatile i64*, i64** %9
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  %46 = load volatile i64*, i64** %8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %45, i64* dereferenceable(8) %46)
  call void @_Z4initv()
  %48 = load volatile i64*, i64** %8
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %9
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %51, -3771854328046336636
  %53 = sub i64 %52, 1
  %54 = add i64 %53, -3771854328046336636
  %55 = sub nsw i64 %51, 1
  %56 = icmp sge i64 %49, %54
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 2104454109
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 2104454109
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 -487514244, i32 -1757232718
  store i32 %83, i32* %23
  br label %384

; <label>:84:                                     ; preds = %24
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 1043741570, i32 -499976679
  store i32 %86, i32* %23
  br label %384

; <label>:87:                                     ; preds = %24
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  %113 = select i1 %111, i32 128980807, i32 -1663046168
  store i32 %113, i32* %23
  br label %384

; <label>:114:                                    ; preds = %24
  %115 = load volatile i64*, i64** %9
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %116, 2
  %118 = add i64 %117, 5287355206807258403
  %119 = sub i64 %118, 1
  %120 = sub i64 %119, 5287355206807258403
  %121 = sub nsw i64 %117, 1
  %122 = load volatile i64*, i64** %9
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, -7279688899847639690
  %125 = sub i64 %124, 1
  %126 = sub i64 %125, -7279688899847639690
  %127 = sub nsw i64 %123, 1
  %128 = call i64 @_Z5combixx(i64 %120, i64 %126)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load volatile i32*, i32** %10
  store i32 0, i32* %131, align 4
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 80755683
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 80755683
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1580690634, i32 -1663046168
  store i32 %146, i32* %23
  br label %384

; <label>:147:                                    ; preds = %24
  store i32 -283333271, i32* %23
  br label %384

; <label>:148:                                    ; preds = %24
  %149 = load volatile i64*, i64** %7
  store i64 0, i64* %149, align 8
  %150 = load volatile i64*, i64** %8
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %6
  store i64 %151, i64* %152, align 8
  store i32 1317902412, i32* %23
  br label %384

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, -1668977338
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1668977338
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 938063179, i32 342166880
  store i32 %180, i32* %23
  br label %384

; <label>:181:                                    ; preds = %24
  %182 = load volatile i64*, i64** %6
  %183 = load i64, i64* %182, align 8
  %184 = icmp sge i64 %183, 0
  store i1 %184, i1* %2
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 954384135
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 954384135
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1077751005, i32 342166880
  store i32 %199, i32* %23
  br label %384

; <label>:200:                                    ; preds = %24
  %201 = load volatile i1, i1* %2
  %202 = select i1 %201, i32 -1575600513, i32 1574671759
  store i32 %202, i32* %23
  br label %384

; <label>:203:                                    ; preds = %24
  %204 = load volatile i64*, i64** %6
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %5
  store i64 %205, i64* %206, align 8
  %207 = load volatile i64*, i64** %9
  %208 = load i64, i64* %207, align 8
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 %208, -1815056463073622024
  %212 = sub i64 %211, %210
  %213 = add i64 %212, -1815056463073622024
  %214 = sub nsw i64 %208, %210
  %215 = load volatile i64*, i64** %4
  store i64 %213, i64* %215, align 8
  %216 = load volatile i64*, i64** %7
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %6
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %4
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %219, 5242225020995860220
  %223 = add i64 %222, %221
  %224 = sub i64 %223, 5242225020995860220
  %225 = add nsw i64 %219, %221
  %226 = sub i64 0, 1
  %227 = add i64 %224, %226
  %228 = sub nsw i64 %224, 1
  %229 = load volatile i64*, i64** %6
  %230 = load i64, i64* %229, align 8
  %231 = call i64 @_Z5combixx(i64 %227, i64 %230)
  %232 = load volatile i64*, i64** %9
  %233 = load i64, i64* %232, align 8
  %234 = load volatile i64*, i64** %5
  %235 = load i64, i64* %234, align 8
  %236 = call i64 @_Z5combixx(i64 %233, i64 %235)
  %237 = mul nsw i64 %231, %236
  %238 = srem i64 %237, 1000000007
  %239 = sub i64 0, %217
  %240 = sub i64 0, %238
  %241 = add i64 %239, %240
  %242 = sub i64 0, %241
  %243 = add nsw i64 %217, %238
  %244 = srem i64 %242, 1000000007
  %245 = load volatile i64*, i64** %7
  store i64 %244, i64* %245, align 8
  store i32 -1933196286, i32* %23
  br label %384

; <label>:246:                                    ; preds = %24
  %247 = load volatile i64*, i64** %6
  %248 = load i64, i64* %247, align 8
  %249 = sub i64 %248, -5378918696098193647
  %250 = add i64 %249, -1
  %251 = add i64 %250, -5378918696098193647
  %252 = add nsw i64 %248, -1
  %253 = load volatile i64*, i64** %6
  store i64 %251, i64* %253, align 8
  store i32 1317902412, i32* %23
  br label %384

; <label>:254:                                    ; preds = %24
  %255 = load volatile i64*, i64** %7
  %256 = load i64, i64* %255, align 8
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %256)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load volatile i32*, i32** %10
  store i32 0, i32* %259, align 4
  store i32 -283333271, i32* %23
  br label %384

; <label>:260:                                    ; preds = %24
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 772201405
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 772201405
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1300321378, i32 1188190802
  store i32 %275, i32* %23
  br label %384

; <label>:276:                                    ; preds = %24
  %277 = load volatile i32*, i32** %10
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %1
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, -187646080
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -187646080
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1229998213, i32 1188190802
  store i32 %305, i32* %23
  br label %384

; <label>:306:                                    ; preds = %24
  %307 = load volatile i32, i32* %1
  ret i32 %307

; <label>:308:                                    ; preds = %24
  %309 = alloca i32, align 4
  %310 = alloca i64, align 8
  %311 = alloca i64, align 8
  %312 = alloca i64, align 8
  %313 = alloca i64, align 8
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  store i32 0, i32* %309, align 4
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %310)
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %316, i64* dereferenceable(8) %311)
  call void @_Z4initv()
  %318 = load i64, i64* %311, align 8
  %319 = load i64, i64* %310, align 8
  %320 = sub i64 0, %319
  %321 = add i64 0, %320
  %322 = sub i64 0, %319
  %323 = add i64 %321, 666448547413573612
  %324 = add i64 %323, 1
  %325 = sub i64 %324, 666448547413573612
  %326 = add i64 %321, 1
  %327 = add i64 %319, -3760974811488828517
  %328 = sub i64 %327, 1
  %329 = sub i64 %328, -3760974811488828517
  %330 = sub nsw i64 %319, 1
  %331 = icmp sge i64 %318, %329
  store i32 -1683553178, i32* %23
  br label %384

; <label>:332:                                    ; preds = %24
  %333 = load volatile i64*, i64** %9
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 0, %334
  %336 = add i64 0, %335
  %337 = sub i64 0, %334
  %338 = add i64 %336, 6184849384273213292
  %339 = add i64 %338, 2
  %340 = sub i64 %339, 6184849384273213292
  %341 = add i64 %336, 2
  %342 = shl i64 %334, 2
  %343 = sub i64 0, 2
  %344 = add i64 %334, %343
  %345 = sub i64 %334, 2
  %346 = mul i64 %344, 2
  %347 = mul nsw i64 %334, 2
  %348 = sub i64 0, 1
  %349 = add i64 %347, %348
  %350 = sub i64 %347, 1
  %351 = mul i64 %349, 1
  %352 = sub i64 %347, -8163293480544006076
  %353 = sub i64 %352, 1
  %354 = add i64 %353, -8163293480544006076
  %355 = sub nsw i64 %347, 1
  %356 = load volatile i64*, i64** %9
  %357 = load i64, i64* %356, align 8
  %358 = shl i64 %357, 1
  %359 = sub i64 0, %357
  %360 = add i64 0, %359
  %361 = sub i64 0, %357
  %362 = sub i64 %360, 6850516111605830717
  %363 = add i64 %362, 1
  %364 = add i64 %363, 6850516111605830717
  %365 = add i64 %360, 1
  %366 = shl i64 %357, 1
  %367 = shl i64 %357, 1
  %368 = shl i64 %357, 1
  %369 = sub i64 %357, -6911253815276767563
  %370 = sub i64 %369, 1
  %371 = add i64 %370, -6911253815276767563
  %372 = sub nsw i64 %357, 1
  %373 = call i64 @_Z5combixx(i64 %354, i64 %371)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %376 = load volatile i32*, i32** %10
  store i32 0, i32* %376, align 4
  store i32 128980807, i32* %23
  br label %384

; <label>:377:                                    ; preds = %24
  %378 = load volatile i64*, i64** %6
  %379 = load i64, i64* %378, align 8
  %380 = icmp sge i64 %379, 0
  store i32 938063179, i32* %23
  br label %384

; <label>:381:                                    ; preds = %24
  %382 = load volatile i32*, i32** %10
  %383 = load i32, i32* %382, align 4
  store i32 1300321378, i32* %23
  br label %384

; <label>:384:                                    ; preds = %381, %377, %332, %308, %276, %260, %254, %246, %203, %200, %181, %153, %148, %147, %114, %87, %84, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4initv() #5 comdat {
  %1 = alloca i1
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([400100 x i64], [400100 x i64]* @fact_mod, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400100 x i64], [400100 x i64]* @fact_mod, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  %3 = alloca i32
  store i32 -881906105, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %65
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -881906105, label %7
    i32 -1278502832, label %22
    i32 768355589, label %39
    i32 -2005224748, label %42
    i32 -833404647, label %55
    i32 -96853063, label %61
    i32 -1874284235, label %62
  ]

; <label>:6:                                      ; preds = %4
  br label %65

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1278502832, i32 -1874284235
  store i32 %21, i32* %3
  br label %65

; <label>:22:                                     ; preds = %4
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %23, 400100
  store i1 %24, i1* %1
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 768355589, i32 -1874284235
  store i32 %38, i32* %3
  br label %65

; <label>:39:                                     ; preds = %4
  %40 = load volatile i1, i1* %1
  %41 = select i1 %40, i32 -2005224748, i32 -96853063
  store i32 %41, i32* %3
  br label %65

; <label>:42:                                     ; preds = %4
  %43 = load i64, i64* %2, align 8
  %44 = add i64 %43, 5813523765755685972
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, 5813523765755685972
  %47 = sub nsw i64 %43, 1
  %48 = getelementptr inbounds [400100 x i64], [400100 x i64]* @fact_mod, i64 0, i64 %46
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %2, align 8
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i64, i64* %2, align 8
  %54 = getelementptr inbounds [400100 x i64], [400100 x i64]* @fact_mod, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  store i32 -833404647, i32* %3
  br label %65

; <label>:55:                                     ; preds = %4
  %56 = load i64, i64* %2, align 8
  %57 = add i64 %56, -3007935553886393338
  %58 = add i64 %57, 1
  %59 = sub i64 %58, -3007935553886393338
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %2, align 8
  store i32 -881906105, i32* %3
  br label %65

; <label>:61:                                     ; preds = %4
  ret void

; <label>:62:                                     ; preds = %4
  %63 = load i64, i64* %2, align 8
  %64 = icmp slt i64 %63, 400100
  store i32 -1278502832, i32* %3
  br label %65

; <label>:65:                                     ; preds = %62, %55, %42, %39, %22, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z5combixx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [400100 x i64], [400100 x i64]* @fact_mod, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [400100 x i64], [400100 x i64]* @fact_mod, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = call i64 @_Z6invModx(i64 %10)
  %12 = mul nsw i64 %7, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 0, %15
  %17 = add i64 %14, %16
  %18 = sub nsw i64 %14, %15
  %19 = getelementptr inbounds [400100 x i64], [400100 x i64]* @fact_mod, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = call i64 @_Z6invModx(i64 %20)
  %22 = mul nsw i64 %13, %21
  %23 = srem i64 %22, 1000000007
  ret i64 %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z6invModx(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z6extgcdxxRxS_(i64 %7, i64 1000000007, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -1697624553, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %131
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1697624553, label %13
    i32 1687682719, label %17
    i32 -1914567198, label %33
    i32 -658224373, label %67
    i32 -2099541465, label %68
    i32 -2128693249, label %69
    i32 -1794334023, label %71
  ]

; <label>:12:                                     ; preds = %10
  br label %131

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp eq i64 %14, 1
  %16 = select i1 %15, i32 1687682719, i32 -2099541465
  store i32 %16, i32* %9
  br label %131

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, -1291543603
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1291543603
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1914567198, i32 -1794334023
  store i32 %32, i32* %9
  br label %131

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %5, align 8
  %35 = add i64 %34, -3530392716850879297
  %36 = add i64 %35, 1000000007
  %37 = sub i64 %36, -3530392716850879297
  %38 = add nsw i64 %34, 1000000007
  %39 = srem i64 %37, 1000000007
  store i64 %39, i64* %3, align 8
  %40 = load i32, i32* @x.7
  %41 = load i32, i32* @y.8
  %42 = add i32 %40, 173922672
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 173922672
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -658224373, i32 -1794334023
  store i32 %66, i32* %9
  br label %131

; <label>:67:                                     ; preds = %10
  store i32 -2128693249, i32* %9
  br label %131

; <label>:68:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i32 -2128693249, i32* %9
  br label %131

; <label>:69:                                     ; preds = %10
  %70 = load i64, i64* %3, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %10
  %72 = load i64, i64* %5, align 8
  %73 = sub i64 0, %72
  %74 = add i64 0, %73
  %75 = sub i64 0, %72
  %76 = sub i64 0, 1000000007
  %77 = sub i64 %74, %76
  %78 = add i64 %74, 1000000007
  %79 = sub i64 0, 1000000007
  %80 = add i64 %72, %79
  %81 = sub i64 %72, 1000000007
  %82 = mul i64 %80, 1000000007
  %83 = sub i64 0, %72
  %84 = sub i64 0, 1000000007
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %72, 1000000007
  %88 = sub i64 0, %86
  %89 = add i64 0, %88
  %90 = sub i64 0, %86
  %91 = sub i64 0, 1000000007
  %92 = sub i64 %89, %91
  %93 = add i64 %89, 1000000007
  %94 = shl i64 %86, 1000000007
  %95 = sub i64 0, 3979369564220508613
  %96 = sub i64 %95, %86
  %97 = add i64 %96, 3979369564220508613
  %98 = sub i64 0, %86
  %99 = sub i64 0, %97
  %100 = sub i64 0, 1000000007
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %97, 1000000007
  %104 = sub i64 0, 5014457332032564120
  %105 = sub i64 %104, %86
  %106 = add i64 %105, 5014457332032564120
  %107 = sub i64 0, %86
  %108 = sub i64 0, 1000000007
  %109 = sub i64 %106, %108
  %110 = add i64 %106, 1000000007
  %111 = shl i64 %86, 1000000007
  %112 = sub i64 0, %86
  %113 = add i64 0, %112
  %114 = sub i64 0, %86
  %115 = sub i64 0, %113
  %116 = sub i64 0, 1000000007
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add i64 %113, 1000000007
  %120 = sub i64 %86, 8211815168634719739
  %121 = sub i64 %120, 1000000007
  %122 = add i64 %121, 8211815168634719739
  %123 = sub i64 %86, 1000000007
  %124 = mul i64 %122, 1000000007
  %125 = sub i64 %86, 8272385172456210757
  %126 = sub i64 %125, 1000000007
  %127 = add i64 %126, 8272385172456210757
  %128 = sub i64 %86, 1000000007
  %129 = mul i64 %127, 1000000007
  %130 = srem i64 %86, 1000000007
  store i64 %130, i64* %3, align 8
  store i32 -1914567198, i32* %9
  br label %131

; <label>:131:                                    ; preds = %71, %68, %67, %33, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = load i64*, i64** %8, align 8
  store i64 1, i64* %12, align 8
  %13 = load i64*, i64** %9, align 8
  store i64 0, i64* %13, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 -1767656545, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %45
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1767656545, label %19
    i32 -124114568, label %23
    i32 490416897, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 -124114568, i32 490416897
  store i32 %22, i32* %15
  br label %45

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %25, %26
  %28 = load i64*, i64** %9, align 8
  %29 = load i64*, i64** %8, align 8
  %30 = call i64 @_Z6extgcdxxRxS_(i64 %24, i64 %27, i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  store i64 %30, i64* %10, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sdiv i64 %31, %32
  %34 = load i64*, i64** %8, align 8
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %33, %35
  %37 = load i64*, i64** %9, align 8
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, 49758409604065922
  %40 = sub i64 %39, %36
  %41 = sub i64 %40, 49758409604065922
  %42 = sub nsw i64 %38, %36
  store i64 %41, i64* %37, align 8
  store i32 490416897, i32* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* %10, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s475596978.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
