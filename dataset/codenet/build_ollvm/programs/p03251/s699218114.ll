; ModuleID = 'Project_CodeNet_C++1400/p03251/s699218114.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s699218114.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699218114.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3yesv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z2nov() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3celxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = add i32 %9, 1144348429
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1144348429
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2022708938, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %301
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2022708938, label %23
    i32 -645414162, label %31
    i32 689934372, label %69
    i32 1223666079, label %72
    i32 758649687, label %100
    i32 -1999962540, label %121
    i32 -522435401, label %122
    i32 -2004917476, label %149
    i32 1362877429, label %174
    i32 374891649, label %175
    i32 -925326494, label %178
    i32 -182330799, label %191
    i32 1035184535, label %215
  ]

; <label>:22:                                     ; preds = %20
  br label %301

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -645414162, i32 -925326494
  store i32 %30, i32* %19
  br label %301

; <label>:31:                                     ; preds = %20
  %32 = alloca i64, align 8
  store i64* %32, i64** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = load volatile i64*, i64** %5
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %4
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %5
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %4
  %40 = load i64, i64* %39, align 8
  %41 = srem i64 %38, %40
  %42 = icmp eq i64 %41, 0
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 689934372, i32 -925326494
  store i32 %68, i32* %19
  br label %301

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1223666079, i32 -522435401
  store i32 %71, i32* %19
  br label %301

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* @x.8
  %74 = load i32, i32* @y.9
  %75 = sub i32 %73, 321251738
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 321251738
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 758649687, i32 -182330799
  store i32 %99, i32* %19
  br label %301

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64*, i64** %5
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %4
  %104 = load i64, i64* %103, align 8
  %105 = sdiv i64 %102, %104
  %106 = load volatile i64*, i64** %6
  store i64 %105, i64* %106, align 8
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1999962540, i32 -182330799
  store i32 %120, i32* %19
  br label %301

; <label>:121:                                    ; preds = %20
  store i32 374891649, i32* %19
  br label %301

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.8
  %124 = load i32, i32* @y.9
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2004917476, i32 1035184535
  store i32 %148, i32* %19
  br label %301

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %4
  %153 = load i64, i64* %152, align 8
  %154 = sdiv i64 %151, %153
  %155 = sub i64 0, 1
  %156 = sub i64 %154, %155
  %157 = add nsw i64 %154, 1
  %158 = load volatile i64*, i64** %6
  store i64 %156, i64* %158, align 8
  %159 = load i32, i32* @x.8
  %160 = load i32, i32* @y.9
  %161 = sub i32 %159, -265786293
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -265786293
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1362877429, i32 1035184535
  store i32 %173, i32* %19
  br label %301

; <label>:174:                                    ; preds = %20
  store i32 374891649, i32* %19
  br label %301

; <label>:175:                                    ; preds = %20
  %176 = load volatile i64*, i64** %6
  %177 = load i64, i64* %176, align 8
  ret i64 %177

; <label>:178:                                    ; preds = %20
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  store i64 %0, i64* %180, align 8
  store i64 %1, i64* %181, align 8
  %182 = load i64, i64* %180, align 8
  %183 = load i64, i64* %181, align 8
  %184 = sub i64 %182, 8856286030897415702
  %185 = sub i64 %184, %183
  %186 = add i64 %185, 8856286030897415702
  %187 = sub i64 %182, %183
  %188 = mul i64 %186, %183
  %189 = srem i64 %182, %183
  %190 = icmp eq i64 %189, 0
  store i32 -645414162, i32* %19
  br label %301

; <label>:191:                                    ; preds = %20
  %192 = load volatile i64*, i64** %5
  %193 = load i64, i64* %192, align 8
  %194 = load volatile i64*, i64** %4
  %195 = load i64, i64* %194, align 8
  %196 = shl i64 %193, %195
  %197 = sub i64 0, %193
  %198 = add i64 0, %197
  %199 = sub i64 0, %193
  %200 = sub i64 0, %195
  %201 = sub i64 %198, %200
  %202 = add i64 %198, %195
  %203 = shl i64 %193, %195
  %204 = add i64 0, -2874850859575055669
  %205 = sub i64 %204, %193
  %206 = sub i64 %205, -2874850859575055669
  %207 = sub i64 0, %193
  %208 = sub i64 0, %206
  %209 = sub i64 0, %195
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add i64 %206, %195
  %213 = sdiv i64 %193, %195
  %214 = load volatile i64*, i64** %6
  store i64 %213, i64* %214, align 8
  store i32 758649687, i32* %19
  br label %301

; <label>:215:                                    ; preds = %20
  %216 = load volatile i64*, i64** %5
  %217 = load i64, i64* %216, align 8
  %218 = load volatile i64*, i64** %4
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 %217, -4407019632754599261
  %221 = sub i64 %220, %219
  %222 = add i64 %221, -4407019632754599261
  %223 = sub i64 %217, %219
  %224 = mul i64 %222, %219
  %225 = add i64 %217, -3489637070784010200
  %226 = sub i64 %225, %219
  %227 = sub i64 %226, -3489637070784010200
  %228 = sub i64 %217, %219
  %229 = mul i64 %227, %219
  %230 = sub i64 0, 3402766862102148733
  %231 = sub i64 %230, %217
  %232 = add i64 %231, 3402766862102148733
  %233 = sub i64 0, %217
  %234 = sub i64 %232, -2770021148374029271
  %235 = add i64 %234, %219
  %236 = add i64 %235, -2770021148374029271
  %237 = add i64 %232, %219
  %238 = add i64 0, 3784614705574062294
  %239 = sub i64 %238, %217
  %240 = sub i64 %239, 3784614705574062294
  %241 = sub i64 0, %217
  %242 = sub i64 0, %219
  %243 = sub i64 %240, %242
  %244 = add i64 %240, %219
  %245 = sub i64 %217, -7073996353833095805
  %246 = sub i64 %245, %219
  %247 = add i64 %246, -7073996353833095805
  %248 = sub i64 %217, %219
  %249 = mul i64 %247, %219
  %250 = add i64 0, 2053951002625873093
  %251 = sub i64 %250, %217
  %252 = sub i64 %251, 2053951002625873093
  %253 = sub i64 0, %217
  %254 = sub i64 0, %252
  %255 = sub i64 0, %219
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add i64 %252, %219
  %259 = shl i64 %217, %219
  %260 = sub i64 0, %217
  %261 = add i64 0, %260
  %262 = sub i64 0, %217
  %263 = add i64 %261, 5568645998556718240
  %264 = add i64 %263, %219
  %265 = sub i64 %264, 5568645998556718240
  %266 = add i64 %261, %219
  %267 = sdiv i64 %217, %219
  %268 = sub i64 %267, 8820034529937364253
  %269 = sub i64 %268, 1
  %270 = add i64 %269, 8820034529937364253
  %271 = sub i64 %267, 1
  %272 = mul i64 %270, 1
  %273 = add i64 %267, -5743537010105787120
  %274 = sub i64 %273, 1
  %275 = sub i64 %274, -5743537010105787120
  %276 = sub i64 %267, 1
  %277 = mul i64 %275, 1
  %278 = add i64 0, 565995476821980733
  %279 = sub i64 %278, %267
  %280 = sub i64 %279, 565995476821980733
  %281 = sub i64 0, %267
  %282 = sub i64 %280, 2072514067986401304
  %283 = add i64 %282, 1
  %284 = add i64 %283, 2072514067986401304
  %285 = add i64 %280, 1
  %286 = sub i64 0, 1
  %287 = add i64 %267, %286
  %288 = sub i64 %267, 1
  %289 = mul i64 %287, 1
  %290 = sub i64 0, %267
  %291 = add i64 0, %290
  %292 = sub i64 0, %267
  %293 = sub i64 0, 1
  %294 = sub i64 %291, %293
  %295 = add i64 %291, 1
  %296 = add i64 %267, 4309971843256281551
  %297 = add i64 %296, 1
  %298 = sub i64 %297, 4309971843256281551
  %299 = add nsw i64 %267, 1
  %300 = load volatile i64*, i64** %6
  store i64 %298, i64* %300, align 8
  store i32 -2004917476, i32* %19
  br label %301

; <label>:301:                                    ; preds = %215, %191, %178, %174, %149, %122, %121, %100, %72, %69, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4gcdsxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %6, %7
  store i64 %8, i64* %5, align 8
  %9 = alloca i32
  store i32 -697354242, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %25
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -697354242, label %13
    i32 2093646875, label %17
    i32 -1182136043, label %23
  ]

; <label>:12:                                     ; preds = %10
  br label %25

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 2093646875, i32 -1182136043
  store i32 %16, i32* %9
  br label %25

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = srem i64 %20, %21
  store i64 %22, i64* %5, align 8
  store i32 -697354242, i32* %9
  br label %25

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %4, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i8*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 434142235, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %693
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 434142235, label %33
    i32 734705822, label %41
    i32 -21194493, label %92
    i32 845616031, label %93
    i32 958303833, label %100
    i32 190058848, label %108
    i32 -158874234, label %116
    i32 -1495547529, label %119
    i32 -110036611, label %146
    i32 1585057054, label %167
    i32 -301620396, label %170
    i32 1456096659, label %178
    i32 -511554321, label %187
    i32 -338401643, label %215
    i32 1516696869, label %236
    i32 851640606, label %239
    i32 438561924, label %255
    i32 -1055762953, label %286
    i32 487795407, label %287
    i32 223476795, label %315
    i32 1070081198, label %352
    i32 -2101528228, label %353
    i32 119844618, label %364
    i32 -29826018, label %392
    i32 -594809411, label %425
    i32 -453994621, label %428
    i32 -25756896, label %435
    i32 1038251236, label %440
    i32 -2029378536, label %455
    i32 394849630, label %482
    i32 -440180953, label %483
    i32 -791600583, label %511
    i32 -674776333, label %545
    i32 -838814194, label %546
    i32 -1493938742, label %551
    i32 -933656629, label %554
    i32 2080919392, label %581
    i32 -311313036, label %611
    i32 -831559278, label %613
    i32 2102444622, label %631
    i32 1830764932, label %637
    i32 -573195047, label %643
    i32 -497553250, label %647
    i32 -862738542, label %658
    i32 -206893773, label %664
    i32 -1924495541, label %665
    i32 -121862577, label %690
  ]

; <label>:32:                                     ; preds = %30
  br label %693

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 734705822, i32 -831559278
  store i32 %40, i32* %29
  br label %693

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %17
  %43 = alloca i32, align 4
  store i32* %43, i32** %16
  %44 = alloca i32, align 4
  store i32* %44, i32** %15
  %45 = alloca i32, align 4
  store i32* %45, i32** %14
  %46 = alloca i32, align 4
  store i32* %46, i32** %13
  %47 = alloca i32, align 4
  store i32* %47, i32** %12
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7
  %53 = alloca i8, align 1
  store i8* %53, i8** %6
  %54 = alloca i32, align 4
  store i32* %54, i32** %5
  %55 = load volatile i32*, i32** %17
  store i32 0, i32* %55, align 4
  %56 = load volatile i32*, i32** %16
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %15
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %14
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %60)
  %62 = load volatile i32*, i32** %13
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %62)
  %64 = load volatile i32*, i32** %12
  store i32 -200, i32* %64, align 4
  %65 = load volatile i32*, i32** %11
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* @x.12
  %67 = load i32, i32* @y.13
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
  %91 = select i1 %89, i32 -21194493, i32 -831559278
  store i32 %91, i32* %29
  br label %693

; <label>:92:                                     ; preds = %30
  store i32 845616031, i32* %29
  br label %693

; <label>:93:                                     ; preds = %30
  %94 = load volatile i32*, i32** %11
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %16
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 958303833, i32 -158874234
  store i32 %99, i32* %29
  br label %693

; <label>:100:                                    ; preds = %30
  %101 = load volatile i32*, i32** %10
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %101)
  %103 = load volatile i32*, i32** %12
  %104 = load volatile i32*, i32** %10
  %105 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %103, i32* dereferenceable(4) %104)
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %12
  store i32 %106, i32* %107, align 4
  store i32 190058848, i32* %29
  br label %693

; <label>:108:                                    ; preds = %30
  %109 = load volatile i32*, i32** %11
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, 289028803
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 289028803
  %114 = add nsw i32 %110, 1
  %115 = load volatile i32*, i32** %11
  store i32 %113, i32* %115, align 4
  store i32 845616031, i32* %29
  br label %693

; <label>:116:                                    ; preds = %30
  %117 = load volatile i32*, i32** %9
  store i32 200, i32* %117, align 4
  %118 = load volatile i32*, i32** %8
  store i32 0, i32* %118, align 4
  store i32 -1495547529, i32* %29
  br label %693

; <label>:119:                                    ; preds = %30
  %120 = load i32, i32* @x.12
  %121 = load i32, i32* @y.13
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -110036611, i32 2102444622
  store i32 %145, i32* %29
  br label %693

; <label>:146:                                    ; preds = %30
  %147 = load volatile i32*, i32** %8
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %15
  %150 = load i32, i32* %149, align 4
  %151 = icmp slt i32 %148, %150
  store i1 %151, i1* %4
  %152 = load i32, i32* @x.12
  %153 = load i32, i32* @y.13
  %154 = add i32 %152, 575692243
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 575692243
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1585057054, i32 2102444622
  store i32 %166, i32* %29
  br label %693

; <label>:167:                                    ; preds = %30
  %168 = load volatile i1, i1* %4
  %169 = select i1 %168, i32 -301620396, i32 -511554321
  store i32 %169, i32* %29
  br label %693

; <label>:170:                                    ; preds = %30
  %171 = load volatile i32*, i32** %7
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %171)
  %173 = load volatile i32*, i32** %9
  %174 = load volatile i32*, i32** %7
  %175 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %173, i32* dereferenceable(4) %174)
  %176 = load i32, i32* %175, align 4
  %177 = load volatile i32*, i32** %9
  store i32 %176, i32* %177, align 4
  store i32 1456096659, i32* %29
  br label %693

; <label>:178:                                    ; preds = %30
  %179 = load volatile i32*, i32** %8
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = load volatile i32*, i32** %8
  store i32 %184, i32* %186, align 4
  store i32 -1495547529, i32* %29
  br label %693

; <label>:187:                                    ; preds = %30
  %188 = load i32, i32* @x.12
  %189 = load i32, i32* @y.13
  %190 = sub i32 %188, -1283177604
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1283177604
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -338401643, i32 1830764932
  store i32 %214, i32* %29
  br label %693

; <label>:215:                                    ; preds = %30
  %216 = load volatile i32*, i32** %12
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %9
  %219 = load i32, i32* %218, align 4
  %220 = icmp sge i32 %217, %219
  store i1 %220, i1* %3
  %221 = load i32, i32* @x.12
  %222 = load i32, i32* @y.13
  %223 = sub i32 %221, 1552966471
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1552966471
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1516696869, i32 1830764932
  store i32 %235, i32* %29
  br label %693

; <label>:236:                                    ; preds = %30
  %237 = load volatile i1, i1* %3
  %238 = select i1 %237, i32 851640606, i32 487795407
  store i32 %238, i32* %29
  br label %693

; <label>:239:                                    ; preds = %30
  %240 = load i32, i32* @x.12
  %241 = load i32, i32* @y.13
  %242 = add i32 %240, -1364751579
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1364751579
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 438561924, i32 -573195047
  store i32 %254, i32* %29
  br label %693

; <label>:255:                                    ; preds = %30
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load volatile i32*, i32** %17
  store i32 0, i32* %258, align 4
  %259 = load i32, i32* @x.12
  %260 = load i32, i32* @y.13
  %261 = add i32 %259, -318956973
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -318956973
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1055762953, i32 -573195047
  store i32 %285, i32* %29
  br label %693

; <label>:286:                                    ; preds = %30
  store i32 -933656629, i32* %29
  br label %693

; <label>:287:                                    ; preds = %30
  %288 = load i32, i32* @x.12
  %289 = load i32, i32* @y.13
  %290 = add i32 %288, -941127727
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -941127727
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 223476795, i32 -497553250
  store i32 %314, i32* %29
  br label %693

; <label>:315:                                    ; preds = %30
  %316 = load volatile i8*, i8** %6
  store i8 1, i8* %316, align 1
  %317 = load volatile i32*, i32** %12
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  %324 = load volatile i32*, i32** %5
  store i32 %322, i32* %324, align 4
  %325 = load i32, i32* @x.12
  %326 = load i32, i32* @y.13
  %327 = add i32 %325, 1031681507
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1031681507
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1070081198, i32 -497553250
  store i32 %351, i32* %29
  br label %693

; <label>:352:                                    ; preds = %30
  store i32 -2101528228, i32* %29
  br label %693

; <label>:353:                                    ; preds = %30
  %354 = load volatile i32*, i32** %5
  %355 = load i32, i32* %354, align 4
  %356 = load volatile i32*, i32** %9
  %357 = load i32, i32* %356, align 4
  %358 = sub i32 %357, -1991759453
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1991759453
  %361 = add nsw i32 %357, 1
  %362 = icmp slt i32 %355, %360
  %363 = select i1 %362, i32 119844618, i32 -838814194
  store i32 %363, i32* %29
  br label %693

; <label>:364:                                    ; preds = %30
  %365 = load i32, i32* @x.12
  %366 = load i32, i32* @y.13
  %367 = sub i32 %365, 1126420646
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1126420646
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -29826018, i32 -862738542
  store i32 %391, i32* %29
  br label %693

; <label>:392:                                    ; preds = %30
  %393 = load volatile i32*, i32** %14
  %394 = load i32, i32* %393, align 4
  %395 = load volatile i32*, i32** %5
  %396 = load i32, i32* %395, align 4
  %397 = icmp slt i32 %394, %396
  store i1 %397, i1* %2
  %398 = load i32, i32* @x.12
  %399 = load i32, i32* @y.13
  %400 = add i32 %398, -1494590178
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1494590178
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
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
  %424 = select i1 %422, i32 -594809411, i32 -862738542
  store i32 %424, i32* %29
  br label %693

; <label>:425:                                    ; preds = %30
  %426 = load volatile i1, i1* %2
  %427 = select i1 %426, i32 -453994621, i32 1038251236
  store i32 %427, i32* %29
  br label %693

; <label>:428:                                    ; preds = %30
  %429 = load volatile i32*, i32** %5
  %430 = load i32, i32* %429, align 4
  %431 = load volatile i32*, i32** %13
  %432 = load i32, i32* %431, align 4
  %433 = icmp sle i32 %430, %432
  %434 = select i1 %433, i32 -25756896, i32 1038251236
  store i32 %434, i32* %29
  br label %693

; <label>:435:                                    ; preds = %30
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %436, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %438 = load volatile i8*, i8** %6
  store i8 0, i8* %438, align 1
  %439 = load volatile i32*, i32** %17
  store i32 0, i32* %439, align 4
  store i32 -933656629, i32* %29
  br label %693

; <label>:440:                                    ; preds = %30
  %441 = load i32, i32* @x.12
  %442 = load i32, i32* @y.13
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -2029378536, i32 -206893773
  store i32 %454, i32* %29
  br label %693

; <label>:455:                                    ; preds = %30
  %456 = load i32, i32* @x.12
  %457 = load i32, i32* @y.13
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 394849630, i32 -206893773
  store i32 %481, i32* %29
  br label %693

; <label>:482:                                    ; preds = %30
  store i32 -440180953, i32* %29
  br label %693

; <label>:483:                                    ; preds = %30
  %484 = load i32, i32* @x.12
  %485 = load i32, i32* @y.13
  %486 = sub i32 %484, 439546004
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 439546004
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -791600583, i32 -1924495541
  store i32 %510, i32* %29
  br label %693

; <label>:511:                                    ; preds = %30
  %512 = load volatile i32*, i32** %5
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %516 = add nsw i32 %513, 1
  %517 = load volatile i32*, i32** %5
  store i32 %515, i32* %517, align 4
  %518 = load i32, i32* @x.12
  %519 = load i32, i32* @y.13
  %520 = sub i32 %518, 303030009
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 303030009
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -674776333, i32 -1924495541
  store i32 %544, i32* %29
  br label %693

; <label>:545:                                    ; preds = %30
  store i32 -2101528228, i32* %29
  br label %693

; <label>:546:                                    ; preds = %30
  %547 = load volatile i8*, i8** %6
  %548 = load i8, i8* %547, align 1
  %549 = trunc i8 %548 to i1
  %550 = select i1 %549, i32 -1493938742, i32 -933656629
  store i32 %550, i32* %29
  br label %693

; <label>:551:                                    ; preds = %30
  %552 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %553 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %552, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -933656629, i32* %29
  br label %693

; <label>:554:                                    ; preds = %30
  %555 = load i32, i32* @x.12
  %556 = load i32, i32* @y.13
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 2080919392, i32 -121862577
  store i32 %580, i32* %29
  br label %693

; <label>:581:                                    ; preds = %30
  %582 = load volatile i32*, i32** %17
  %583 = load i32, i32* %582, align 4
  store i32 %583, i32* %1
  %584 = load i32, i32* @x.12
  %585 = load i32, i32* @y.13
  %586 = sub i32 %584, 330808537
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 330808537
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -311313036, i32 -121862577
  store i32 %610, i32* %29
  br label %693

; <label>:611:                                    ; preds = %30
  %612 = load volatile i32, i32* %1
  ret i32 %612

; <label>:613:                                    ; preds = %30
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i8, align 1
  %626 = alloca i32, align 4
  store i32 0, i32* %614, align 4
  %627 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %615)
  %628 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %627, i32* dereferenceable(4) %616)
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %628, i32* dereferenceable(4) %617)
  %630 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %629, i32* dereferenceable(4) %618)
  store i32 -200, i32* %619, align 4
  store i32 0, i32* %620, align 4
  store i32 734705822, i32* %29
  br label %693

; <label>:631:                                    ; preds = %30
  %632 = load volatile i32*, i32** %8
  %633 = load i32, i32* %632, align 4
  %634 = load volatile i32*, i32** %15
  %635 = load i32, i32* %634, align 4
  %636 = icmp slt i32 %633, %635
  store i32 -110036611, i32* %29
  br label %693

; <label>:637:                                    ; preds = %30
  %638 = load volatile i32*, i32** %12
  %639 = load i32, i32* %638, align 4
  %640 = load volatile i32*, i32** %9
  %641 = load i32, i32* %640, align 4
  %642 = icmp sge i32 %639, %641
  store i32 -338401643, i32* %29
  br label %693

; <label>:643:                                    ; preds = %30
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %645 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %644, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %646 = load volatile i32*, i32** %17
  store i32 0, i32* %646, align 4
  store i32 438561924, i32* %29
  br label %693

; <label>:647:                                    ; preds = %30
  %648 = load volatile i8*, i8** %6
  store i8 1, i8* %648, align 1
  %649 = load volatile i32*, i32** %12
  %650 = load i32, i32* %649, align 4
  %651 = shl i32 %650, 1
  %652 = shl i32 %650, 1
  %653 = sub i32 %650, -1179486814
  %654 = add i32 %653, 1
  %655 = add i32 %654, -1179486814
  %656 = add nsw i32 %650, 1
  %657 = load volatile i32*, i32** %5
  store i32 %655, i32* %657, align 4
  store i32 223476795, i32* %29
  br label %693

; <label>:658:                                    ; preds = %30
  %659 = load volatile i32*, i32** %14
  %660 = load i32, i32* %659, align 4
  %661 = load volatile i32*, i32** %5
  %662 = load i32, i32* %661, align 4
  %663 = icmp slt i32 %660, %662
  store i32 -29826018, i32* %29
  br label %693

; <label>:664:                                    ; preds = %30
  store i32 -2029378536, i32* %29
  br label %693

; <label>:665:                                    ; preds = %30
  %666 = load volatile i32*, i32** %5
  %667 = load i32, i32* %666, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 %667, 1
  %671 = mul i32 %669, 1
  %672 = shl i32 %667, 1
  %673 = sub i32 0, -1470644245
  %674 = sub i32 %673, %667
  %675 = add i32 %674, -1470644245
  %676 = sub i32 0, %667
  %677 = sub i32 %675, -1996720541
  %678 = add i32 %677, 1
  %679 = add i32 %678, -1996720541
  %680 = add i32 %675, 1
  %681 = add i32 %667, -263251662
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -263251662
  %684 = sub i32 %667, 1
  %685 = mul i32 %683, 1
  %686 = sub i32 0, 1
  %687 = sub i32 %667, %686
  %688 = add nsw i32 %667, 1
  %689 = load volatile i32*, i32** %5
  store i32 %687, i32* %689, align 4
  store i32 -791600583, i32* %29
  br label %693

; <label>:690:                                    ; preds = %30
  %691 = load volatile i32*, i32** %17
  %692 = load i32, i32* %691, align 4
  store i32 2080919392, i32* %29
  br label %693

; <label>:693:                                    ; preds = %690, %665, %664, %658, %647, %643, %637, %631, %613, %581, %554, %551, %546, %545, %511, %483, %482, %455, %440, %435, %428, %425, %392, %364, %353, %352, %315, %287, %286, %255, %239, %236, %215, %187, %178, %170, %167, %146, %119, %116, %108, %100, %93, %92, %41, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %8, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -270284294, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -270284294, label %17
    i32 616344622, label %22
    i32 -1835721549, label %24
    i32 -535709245, label %40
    i32 1499872328, label %69
    i32 -1063178372, label %70
    i32 270954659, label %85
    i32 2087430173, label %114
    i32 -95011287, label %116
    i32 1343484031, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 616344622, i32 -1835721549
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1063178372, i32* %13
  br label %120

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.14
  %26 = load i32, i32* @y.15
  %27 = sub i32 %25, -1122941062
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1122941062
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -535709245, i32 -95011287
  store i32 %39, i32* %13
  br label %120

; <label>:40:                                     ; preds = %14
  %41 = load i32*, i32** %7, align 8
  store i32* %41, i32** %6, align 8
  %42 = load i32, i32* @x.14
  %43 = load i32, i32* @y.15
  %44 = add i32 %42, -1107110022
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1107110022
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1499872328, i32 -95011287
  store i32 %68, i32* %13
  br label %120

; <label>:69:                                     ; preds = %14
  store i32 -1063178372, i32* %13
  br label %120

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* @x.14
  %72 = load i32, i32* @y.15
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 270954659, i32 1343484031
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.14
  %88 = load i32, i32* @y.15
  %89 = sub i32 %87, -1573330956
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1573330956
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
  %113 = select i1 %111, i32 2087430173, i32 1343484031
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i32*, i32** %3
  ret i32* %115

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %7, align 8
  store i32* %117, i32** %6, align 8
  store i32 -535709245, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i32*, i32** %6, align 8
  store i32 270954659, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %70, %69, %40, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.16
  %10 = load i32, i32* @y.17
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 2130641336, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %92
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 2130641336, label %22
    i32 1802412908, label %30
    i32 1718313796, label %69
    i32 1609236648, label %72
    i32 -1219257762, label %76
    i32 -317983991, label %80
    i32 -1445708471, label %83
  ]

; <label>:21:                                     ; preds = %19
  br label %92

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1802412908, i32 -1445708471
  store i32 %29, i32* %18
  br label %92

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.16
  %44 = load i32, i32* @y.17
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1718313796, i32 -1445708471
  store i32 %68, i32* %18
  br label %92

; <label>:69:                                     ; preds = %19
  %70 = load volatile i1, i1* %3
  %71 = select i1 %70, i32 1609236648, i32 -1219257762
  store i32 %71, i32* %18
  br label %92

; <label>:72:                                     ; preds = %19
  %73 = load volatile i32**, i32*** %4
  %74 = load i32*, i32** %73, align 8
  %75 = load volatile i32**, i32*** %6
  store i32* %74, i32** %75, align 8
  store i32 -317983991, i32* %18
  br label %92

; <label>:76:                                     ; preds = %19
  %77 = load volatile i32**, i32*** %5
  %78 = load i32*, i32** %77, align 8
  %79 = load volatile i32**, i32*** %6
  store i32* %78, i32** %79, align 8
  store i32 -317983991, i32* %18
  br label %92

; <label>:80:                                     ; preds = %19
  %81 = load volatile i32**, i32*** %6
  %82 = load i32*, i32** %81, align 8
  ret i32* %82

; <label>:83:                                     ; preds = %19
  %84 = alloca i32*, align 8
  %85 = alloca i32*, align 8
  %86 = alloca i32*, align 8
  store i32* %0, i32** %85, align 8
  store i32* %1, i32** %86, align 8
  %87 = load i32*, i32** %86, align 8
  %88 = load i32, i32* %87, align 4
  %89 = load i32*, i32** %85, align 8
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %88, %90
  store i32 1802412908, i32* %18
  br label %92

; <label>:92:                                     ; preds = %83, %76, %72, %69, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s699218114.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
