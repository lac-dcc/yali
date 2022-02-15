; ModuleID = 'Project_CodeNet_C++1400/p02715/s489756757.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s489756757.cpp"
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
@e = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489756757.cpp, i8* null }]
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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 -903305099, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %392
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -903305099, label %18
    i32 -327592770, label %23
    i32 411968239, label %39
    i32 -468662736, label %58
    i32 1930353420, label %59
    i32 -771802533, label %66
    i32 -599530425, label %72
    i32 743310366, label %87
    i32 1121981528, label %103
    i32 1954775387, label %120
    i32 -1387397632, label %123
    i32 -415257826, label %135
    i32 -1142221694, label %151
    i32 -397856136, label %179
    i32 2027371281, label %180
    i32 163709719, label %181
    i32 304467310, label %186
    i32 -13422154, label %190
    i32 721478846, label %191
    i32 -62047150, label %193
    i32 933445662, label %197
    i32 -1305450990, label %205
    i32 -53483014, label %221
    i32 -695615230, label %252
    i32 -274261605, label %253
    i32 -432152048, label %260
    i32 -1583800901, label %283
    i32 1888691461, label %288
    i32 -246581258, label %293
    i32 -27341849, label %338
    i32 -1688250277, label %341
    i32 490895069, label %342
  ]

; <label>:17:                                     ; preds = %15
  br label %392

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %4, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -327592770, i32 1888691461
  store i32 %22, i32* %14
  br label %392

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = add i32 %24, 134984338
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 134984338
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 411968239, i32 -246581258
  store i32 %38, i32* %14
  br label %392

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = sdiv i64 %40, %41
  store i64 %42, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1178754432
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1178754432
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -468662736, i32 -246581258
  store i32 %57, i32* %14
  br label %392

; <label>:58:                                     ; preds = %15
  store i32 1930353420, i32* %14
  br label %392

; <label>:59:                                     ; preds = %15
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %9, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load i64, i64* %6, align 8
  %64 = icmp sle i64 %62, %63
  %65 = select i1 %64, i32 -771802533, i32 304467310
  store i32 %65, i32* %14
  br label %392

; <label>:66:                                     ; preds = %15
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %9, align 8
  %69 = srem i64 %67, %68
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 -599530425, i32 2027371281
  store i32 %71, i32* %14
  br label %392

; <label>:72:                                     ; preds = %15
  %73 = load i64, i64* %9, align 8
  %74 = getelementptr inbounds [100010 x i64], [100010 x i64]* @e, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %8, align 8
  %77 = add i64 %76, -1556887044480036582
  %78 = add i64 %77, %75
  %79 = sub i64 %78, -1556887044480036582
  %80 = add nsw i64 %76, %75
  store i64 %79, i64* %8, align 8
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %6, align 8
  %83 = load i64, i64* %9, align 8
  %84 = sdiv i64 %82, %83
  %85 = icmp ne i64 %81, %84
  %86 = select i1 %85, i32 743310366, i32 -415257826
  store i32 %86, i32* %14
  br label %392

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 746143635
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 746143635
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1121981528, i32 -27341849
  store i32 %102, i32* %14
  br label %392

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %9, align 8
  %105 = icmp ne i64 %104, 1
  store i1 %105, i1* %1
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1954775387, i32 -27341849
  store i32 %119, i32* %14
  br label %392

; <label>:120:                                    ; preds = %15
  %121 = load volatile i1, i1* %1
  %122 = select i1 %121, i32 -1387397632, i32 -415257826
  store i32 %122, i32* %14
  br label %392

; <label>:123:                                    ; preds = %15
  %124 = load i64, i64* %6, align 8
  %125 = load i64, i64* %9, align 8
  %126 = sdiv i64 %124, %125
  %127 = getelementptr inbounds [100010 x i64], [100010 x i64]* @e, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* %8, align 8
  %130 = sub i64 0, %129
  %131 = sub i64 0, %128
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add nsw i64 %129, %128
  store i64 %133, i64* %8, align 8
  store i32 -415257826, i32* %14
  br label %392

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, 875680553
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 875680553
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1142221694, i32 -1688250277
  store i32 %150, i32* %14
  br label %392

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, 146705442
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 146705442
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
  %178 = select i1 %176, i32 -397856136, i32 -1688250277
  store i32 %178, i32* %14
  br label %392

; <label>:179:                                    ; preds = %15
  store i32 2027371281, i32* %14
  br label %392

; <label>:180:                                    ; preds = %15
  store i32 163709719, i32* %14
  br label %392

; <label>:181:                                    ; preds = %15
  %182 = load i64, i64* %9, align 8
  %183 = sub i64 0, 1
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, 1
  store i64 %184, i64* %9, align 8
  store i32 1930353420, i32* %14
  br label %392

; <label>:186:                                    ; preds = %15
  %187 = load i64, i64* %6, align 8
  %188 = icmp eq i64 %187, 1
  %189 = select i1 %188, i32 -13422154, i32 721478846
  store i32 %189, i32* %14
  br label %392

; <label>:190:                                    ; preds = %15
  store i64 0, i64* %8, align 8
  store i32 721478846, i32* %14
  br label %392

; <label>:191:                                    ; preds = %15
  %192 = load i64, i64* %3, align 8
  store i64 %192, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 -62047150, i32* %14
  br label %392

; <label>:193:                                    ; preds = %15
  %194 = load i64, i64* %10, align 8
  %195 = icmp sgt i64 %194, 0
  %196 = select i1 %195, i32 933445662, i32 -432152048
  store i32 %196, i32* %14
  br label %392

; <label>:197:                                    ; preds = %15
  %198 = load i64, i64* %10, align 8
  %199 = xor i64 1, -1
  %200 = xor i64 %198, %199
  %201 = and i64 %200, %198
  %202 = and i64 %198, 1
  %203 = icmp eq i64 %201, 1
  %204 = select i1 %203, i32 -1305450990, i32 -274261605
  store i32 %204, i32* %14
  br label %392

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 324818843
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 324818843
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -53483014, i32 490895069
  store i32 %220, i32* %14
  br label %392

; <label>:221:                                    ; preds = %15
  %222 = load i64, i64* %11, align 8
  %223 = load i64, i64* %7, align 8
  %224 = mul nsw i64 %222, %223
  %225 = srem i64 %224, 1000000007
  store i64 %225, i64* %11, align 8
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -695615230, i32 490895069
  store i32 %251, i32* %14
  br label %392

; <label>:252:                                    ; preds = %15
  store i32 -274261605, i32* %14
  br label %392

; <label>:253:                                    ; preds = %15
  %254 = load i64, i64* %7, align 8
  %255 = load i64, i64* %7, align 8
  %256 = mul nsw i64 %254, %255
  %257 = srem i64 %256, 1000000007
  store i64 %257, i64* %7, align 8
  %258 = load i64, i64* %10, align 8
  %259 = ashr i64 %258, 1
  store i64 %259, i64* %10, align 8
  store i32 -62047150, i32* %14
  br label %392

; <label>:260:                                    ; preds = %15
  %261 = load i64, i64* %11, align 8
  %262 = load i64, i64* %6, align 8
  %263 = load i64, i64* %8, align 8
  %264 = sub i64 0, %263
  %265 = add i64 %262, %264
  %266 = sub nsw i64 %262, %263
  %267 = mul nsw i64 %261, %265
  %268 = srem i64 %267, 1000000007
  %269 = load i64, i64* %5, align 8
  %270 = sub i64 %269, 7962917049098043160
  %271 = add i64 %270, %268
  %272 = add i64 %271, 7962917049098043160
  %273 = add nsw i64 %269, %268
  store i64 %272, i64* %5, align 8
  %274 = load i64, i64* %5, align 8
  %275 = srem i64 %274, 1000000007
  store i64 %275, i64* %5, align 8
  %276 = load i64, i64* %6, align 8
  %277 = load i64, i64* %8, align 8
  %278 = sub i64 0, %277
  %279 = add i64 %276, %278
  %280 = sub nsw i64 %276, %277
  %281 = load i64, i64* %6, align 8
  %282 = getelementptr inbounds [100010 x i64], [100010 x i64]* @e, i64 0, i64 %281
  store i64 %279, i64* %282, align 8
  store i32 -1583800901, i32* %14
  br label %392

; <label>:283:                                    ; preds = %15
  %284 = load i64, i64* %6, align 8
  %285 = sub i64 0, 1
  %286 = sub i64 %284, %285
  %287 = add nsw i64 %284, 1
  store i64 %286, i64* %6, align 8
  store i32 -903305099, i32* %14
  br label %392

; <label>:288:                                    ; preds = %15
  %289 = load i64, i64* %5, align 8
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %289)
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %290, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %292 = load i32, i32* %2, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %15
  %294 = load i64, i64* %4, align 8
  %295 = load i64, i64* %6, align 8
  %296 = sub i64 0, %294
  %297 = add i64 0, %296
  %298 = sub i64 0, %294
  %299 = sub i64 0, %297
  %300 = sub i64 0, %295
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add i64 %297, %295
  %304 = sub i64 0, %295
  %305 = add i64 %294, %304
  %306 = sub i64 %294, %295
  %307 = mul i64 %305, %295
  %308 = shl i64 %294, %295
  %309 = sub i64 %294, -188134575021297874
  %310 = sub i64 %309, %295
  %311 = add i64 %310, -188134575021297874
  %312 = sub i64 %294, %295
  %313 = mul i64 %311, %295
  %314 = sub i64 %294, 4304294441901726264
  %315 = sub i64 %314, %295
  %316 = add i64 %315, 4304294441901726264
  %317 = sub i64 %294, %295
  %318 = mul i64 %316, %295
  %319 = add i64 %294, 2473929943540628075
  %320 = sub i64 %319, %295
  %321 = sub i64 %320, 2473929943540628075
  %322 = sub i64 %294, %295
  %323 = mul i64 %321, %295
  %324 = sub i64 0, %295
  %325 = add i64 %294, %324
  %326 = sub i64 %294, %295
  %327 = mul i64 %325, %295
  %328 = add i64 0, 874175621863751477
  %329 = sub i64 %328, %294
  %330 = sub i64 %329, 874175621863751477
  %331 = sub i64 0, %294
  %332 = add i64 %330, -939519198702529591
  %333 = add i64 %332, %295
  %334 = sub i64 %333, -939519198702529591
  %335 = add i64 %330, %295
  %336 = shl i64 %294, %295
  %337 = sdiv i64 %294, %295
  store i64 %337, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 411968239, i32* %14
  br label %392

; <label>:338:                                    ; preds = %15
  %339 = load i64, i64* %9, align 8
  %340 = icmp ne i64 %339, 1
  store i32 1121981528, i32* %14
  br label %392

; <label>:341:                                    ; preds = %15
  store i32 -1142221694, i32* %14
  br label %392

; <label>:342:                                    ; preds = %15
  %343 = load i64, i64* %11, align 8
  %344 = load i64, i64* %7, align 8
  %345 = add i64 %343, 6595432966564253256
  %346 = sub i64 %345, %344
  %347 = sub i64 %346, 6595432966564253256
  %348 = sub i64 %343, %344
  %349 = mul i64 %347, %344
  %350 = shl i64 %343, %344
  %351 = add i64 %343, -1281831880299510550
  %352 = sub i64 %351, %344
  %353 = sub i64 %352, -1281831880299510550
  %354 = sub i64 %343, %344
  %355 = mul i64 %353, %344
  %356 = shl i64 %343, %344
  %357 = sub i64 0, %343
  %358 = add i64 0, %357
  %359 = sub i64 0, %343
  %360 = sub i64 0, %344
  %361 = sub i64 %358, %360
  %362 = add i64 %358, %344
  %363 = sub i64 0, 1863646791096144055
  %364 = sub i64 %363, %343
  %365 = add i64 %364, 1863646791096144055
  %366 = sub i64 0, %343
  %367 = add i64 %365, 8330371887035174834
  %368 = add i64 %367, %344
  %369 = sub i64 %368, 8330371887035174834
  %370 = add i64 %365, %344
  %371 = mul nsw i64 %343, %344
  %372 = sub i64 %371, -7430202990974947766
  %373 = sub i64 %372, 1000000007
  %374 = add i64 %373, -7430202990974947766
  %375 = sub i64 %371, 1000000007
  %376 = mul i64 %374, 1000000007
  %377 = sub i64 0, -6497293559699592783
  %378 = sub i64 %377, %371
  %379 = add i64 %378, -6497293559699592783
  %380 = sub i64 0, %371
  %381 = add i64 %379, 2845317304371531844
  %382 = add i64 %381, 1000000007
  %383 = sub i64 %382, 2845317304371531844
  %384 = add i64 %379, 1000000007
  %385 = sub i64 0, %371
  %386 = add i64 0, %385
  %387 = sub i64 0, %371
  %388 = sub i64 0, 1000000007
  %389 = sub i64 %386, %388
  %390 = add i64 %386, 1000000007
  %391 = srem i64 %371, 1000000007
  store i64 %391, i64* %11, align 8
  store i32 -53483014, i32* %14
  br label %392

; <label>:392:                                    ; preds = %342, %341, %338, %293, %283, %260, %253, %252, %221, %205, %197, %193, %191, %190, %186, %181, %180, %179, %151, %135, %123, %120, %103, %87, %72, %66, %59, %58, %39, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489756757.cpp() #0 section ".text.startup" {
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
