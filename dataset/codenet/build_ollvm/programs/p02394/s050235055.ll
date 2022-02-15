; ModuleID = 'Project_CodeNet_C++1400/p02394/s050235055.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s050235055.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050235055.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i8*
  %7 = alloca i8*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -260091663, i32* %25
  %26 = alloca i1
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %379
  %29 = load i32, i32* %25
  switch i32 %29, label %30 [
    i32 -260091663, label %31
    i32 174453046, label %51
    i32 1502543385, label %105
    i32 887156705, label %108
    i32 -361699554, label %120
    i32 1021618696, label %149
    i32 1503376124, label %188
    i32 416963872, label %191
    i32 -978393881, label %206
    i32 -218656716, label %233
    i32 -880722914, label %235
    i32 -1981729628, label %243
    i32 822341117, label %248
    i32 -839357190, label %251
    i32 1043909346, label %254
    i32 -1222101037, label %282
    i32 -1311419134, label %300
    i32 1295679514, label %302
    i32 1161328299, label %325
    i32 1146366379, label %339
    i32 1706574362, label %376
  ]

; <label>:30:                                     ; preds = %28
  br label %379

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 174453046, i32 1295679514
  store i32 %50, i32* %25
  br label %379

; <label>:51:                                     ; preds = %28
  %52 = alloca i32, align 4
  store i32* %52, i32** %13
  %53 = alloca i32, align 4
  store i32* %53, i32** %12
  %54 = alloca i32, align 4
  store i32* %54, i32** %11
  %55 = alloca i32, align 4
  store i32* %55, i32** %10
  %56 = alloca i32, align 4
  store i32* %56, i32** %9
  %57 = alloca i32, align 4
  store i32* %57, i32** %8
  %58 = alloca i8, align 1
  store i8* %58, i8** %7
  %59 = alloca i8, align 1
  store i8* %59, i8** %6
  %60 = load volatile i32*, i32** %13
  store i32 0, i32* %60, align 4
  %61 = load volatile i32*, i32** %12
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %61)
  %63 = load volatile i32*, i32** %11
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %10
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %9
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %67)
  %69 = load volatile i32*, i32** %8
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %69)
  %71 = load volatile i32*, i32** %10
  %72 = load i32, i32* %71, align 4
  %73 = load volatile i32*, i32** %8
  %74 = load i32, i32* %73, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %72, %75
  %77 = sub nsw i32 %72, %74
  %78 = icmp slt i32 %76, 0
  store i1 %78, i1* %5
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1502543385, i32 1295679514
  store i32 %104, i32* %25
  br label %379

; <label>:105:                                    ; preds = %28
  %106 = load volatile i1, i1* %5
  %107 = select i1 %106, i32 -361699554, i32 887156705
  store i32 %107, i32* %25
  store i1 true, i1* %26
  br label %379

; <label>:108:                                    ; preds = %28
  %109 = load volatile i32*, i32** %10
  %110 = load i32, i32* %109, align 4
  %111 = load volatile i32*, i32** %8
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %110, -216999169
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -216999169
  %116 = add nsw i32 %110, %112
  %117 = load volatile i32*, i32** %12
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %115, %118
  store i32 -361699554, i32* %25
  store i1 %119, i1* %26
  br label %379

; <label>:120:                                    ; preds = %28
  %121 = load i1, i1* %26
  store i1 %121, i1* %1
  %122 = load i32, i32* @x.2
  %123 = load i32, i32* @y.3
  %124 = add i32 %122, 1396446978
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1396446978
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1021618696, i32 1161328299
  store i32 %148, i32* %25
  br label %379

; <label>:149:                                    ; preds = %28
  %150 = load volatile i1, i1* %1
  %151 = zext i1 %150 to i8
  %152 = load volatile i8*, i8** %7
  store i8 %151, i8* %152, align 1
  %153 = load volatile i32*, i32** %9
  %154 = load i32, i32* %153, align 4
  %155 = load volatile i32*, i32** %8
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 %154, -501264909
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -501264909
  %160 = sub nsw i32 %154, %156
  %161 = icmp slt i32 %159, 0
  store i1 %161, i1* %4
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 1503376124, i32 1161328299
  store i32 %187, i32* %25
  br label %379

; <label>:188:                                    ; preds = %28
  %189 = load volatile i1, i1* %4
  %190 = select i1 %189, i32 -880722914, i32 416963872
  store i32 %190, i32* %25
  store i1 true, i1* %27
  br label %379

; <label>:191:                                    ; preds = %28
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -978393881, i32 1146366379
  store i32 %205, i32* %25
  br label %379

; <label>:206:                                    ; preds = %28
  %207 = load volatile i32*, i32** %9
  %208 = load i32, i32* %207, align 4
  %209 = load volatile i32*, i32** %8
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %208, 1625866293
  %212 = add i32 %211, %210
  %213 = sub i32 %212, 1625866293
  %214 = add nsw i32 %208, %210
  %215 = load volatile i32*, i32** %11
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %213, %216
  store i1 %217, i1* %3
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 2104595759
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 2104595759
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -218656716, i32 1146366379
  store i32 %232, i32* %25
  br label %379

; <label>:233:                                    ; preds = %28
  store i32 -880722914, i32* %25
  %234 = load volatile i1, i1* %3
  store i1 %234, i1* %27
  br label %379

; <label>:235:                                    ; preds = %28
  %236 = load i1, i1* %27
  %237 = zext i1 %236 to i8
  %238 = load volatile i8*, i8** %6
  store i8 %237, i8* %238, align 1
  %239 = load volatile i8*, i8** %7
  %240 = load i8, i8* %239, align 1
  %241 = trunc i8 %240 to i1
  %242 = select i1 %241, i32 822341117, i32 -1981729628
  store i32 %242, i32* %25
  br label %379

; <label>:243:                                    ; preds = %28
  %244 = load volatile i8*, i8** %6
  %245 = load i8, i8* %244, align 1
  %246 = trunc i8 %245 to i1
  %247 = select i1 %246, i32 822341117, i32 -839357190
  store i32 %247, i32* %25
  br label %379

; <label>:248:                                    ; preds = %28
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1043909346, i32* %25
  br label %379

; <label>:251:                                    ; preds = %28
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1043909346, i32* %25
  br label %379

; <label>:254:                                    ; preds = %28
  %255 = load i32, i32* @x.2
  %256 = load i32, i32* @y.3
  %257 = add i32 %255, 1929476004
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1929476004
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1222101037, i32 1706574362
  store i32 %281, i32* %25
  br label %379

; <label>:282:                                    ; preds = %28
  %283 = load volatile i32*, i32** %13
  %284 = load i32, i32* %283, align 4
  store i32 %284, i32* %2
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, -2137163913
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -2137163913
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1311419134, i32 1706574362
  store i32 %299, i32* %25
  br label %379

; <label>:300:                                    ; preds = %28
  %301 = load volatile i32, i32* %2
  ret i32 %301

; <label>:302:                                    ; preds = %28
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i8, align 1
  %310 = alloca i8, align 1
  store i32 0, i32* %303, align 4
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %304)
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %311, i32* dereferenceable(4) %305)
  %313 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %312, i32* dereferenceable(4) %306)
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %313, i32* dereferenceable(4) %307)
  %315 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %314, i32* dereferenceable(4) %308)
  %316 = load i32, i32* %306, align 4
  %317 = load i32, i32* %308, align 4
  %318 = shl i32 %316, %317
  %319 = shl i32 %316, %317
  %320 = add i32 %316, 1557389596
  %321 = sub i32 %320, %317
  %322 = sub i32 %321, 1557389596
  %323 = sub nsw i32 %316, %317
  %324 = icmp slt i32 %322, 0
  store i32 174453046, i32* %25
  br label %379

; <label>:325:                                    ; preds = %28
  %326 = load volatile i1, i1* %1
  %327 = zext i1 %326 to i8
  %328 = load volatile i8*, i8** %7
  store i8 %327, i8* %328, align 1
  %329 = load volatile i32*, i32** %9
  %330 = load i32, i32* %329, align 4
  %331 = load volatile i32*, i32** %8
  %332 = load i32, i32* %331, align 4
  %333 = shl i32 %330, %332
  %334 = add i32 %330, 681022521
  %335 = sub i32 %334, %332
  %336 = sub i32 %335, 681022521
  %337 = sub nsw i32 %330, %332
  %338 = icmp slt i32 %336, 0
  store i32 1021618696, i32* %25
  br label %379

; <label>:339:                                    ; preds = %28
  %340 = load volatile i32*, i32** %9
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %8
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %341, -2115292640
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, -2115292640
  %347 = sub i32 %341, %343
  %348 = mul i32 %346, %343
  %349 = add i32 %341, -655236142
  %350 = sub i32 %349, %343
  %351 = sub i32 %350, -655236142
  %352 = sub i32 %341, %343
  %353 = mul i32 %351, %343
  %354 = add i32 0, 1213806245
  %355 = sub i32 %354, %341
  %356 = sub i32 %355, 1213806245
  %357 = sub i32 0, %341
  %358 = sub i32 0, %343
  %359 = sub i32 %356, %358
  %360 = add i32 %356, %343
  %361 = add i32 0, -24135830
  %362 = sub i32 %361, %341
  %363 = sub i32 %362, -24135830
  %364 = sub i32 0, %341
  %365 = sub i32 %363, -768715253
  %366 = add i32 %365, %343
  %367 = add i32 %366, -768715253
  %368 = add i32 %363, %343
  %369 = add i32 %341, -837514950
  %370 = add i32 %369, %343
  %371 = sub i32 %370, -837514950
  %372 = add nsw i32 %341, %343
  %373 = load volatile i32*, i32** %11
  %374 = load i32, i32* %373, align 4
  %375 = icmp sgt i32 %371, %374
  store i32 -978393881, i32* %25
  br label %379

; <label>:376:                                    ; preds = %28
  %377 = load volatile i32*, i32** %13
  %378 = load i32, i32* %377, align 4
  store i32 -1222101037, i32* %25
  br label %379

; <label>:379:                                    ; preds = %376, %339, %325, %302, %282, %254, %251, %248, %243, %235, %233, %206, %191, %188, %149, %120, %108, %105, %51, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050235055.cpp() #0 section ".text.startup" {
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
