; ModuleID = 'Project_CodeNet_C++1400/p02975/s334968940.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s334968940.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334968940.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
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
  store i32 -1590745442, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %359
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1590745442, label %23
    i32 -424375028, label %31
    i32 -1244936272, label %57
    i32 -958622585, label %58
    i32 1195859558, label %65
    i32 -468371934, label %93
    i32 1669142946, label %134
    i32 -515616650, label %135
    i32 -1164379920, label %151
    i32 -264520665, label %175
    i32 1617272757, label %176
    i32 -2038321946, label %192
    i32 -1061161636, label %211
    i32 559948005, label %214
    i32 -1795516390, label %217
    i32 1440155752, label %220
    i32 -1409772167, label %236
    i32 -2101581692, label %266
    i32 -1940902961, label %268
    i32 -84943529, label %275
    i32 -1531181203, label %315
    i32 696370873, label %352
    i32 995279351, label %356
  ]

; <label>:22:                                     ; preds = %20
  br label %359

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -424375028, i32 -1940902961
  store i32 %30, i32* %19
  br label %359

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store i32* %34, i32** %5
  %35 = alloca i32, align 4
  store i32* %35, i32** %4
  %36 = alloca i32, align 4
  store i32* %36, i32** %3
  %37 = load volatile i32*, i32** %7
  store i32 0, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load volatile i32*, i32** %5
  store i32 0, i32* %40, align 4
  %41 = load volatile i32*, i32** %4
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = add i32 %42, -1493683880
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1493683880
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1244936272, i32 -1940902961
  store i32 %56, i32* %19
  br label %359

; <label>:57:                                     ; preds = %20
  store i32 -958622585, i32* %19
  br label %359

; <label>:58:                                     ; preds = %20
  %59 = load volatile i32*, i32** %4
  %60 = load i32, i32* %59, align 4
  %61 = load volatile i32*, i32** %6
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 1195859558, i32 1617272757
  store i32 %64, i32* %19
  br label %359

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 %66, -431311197
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -431311197
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -468371934, i32 -84943529
  store i32 %92, i32* %19
  br label %359

; <label>:93:                                     ; preds = %20
  %94 = load volatile i32*, i32** %3
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  %96 = load volatile i32*, i32** %3
  %97 = load i32, i32* %96, align 4
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = xor i32 %99, -1
  %101 = and i32 %97, %100
  %102 = xor i32 %97, -1
  %103 = and i32 %99, %102
  %104 = or i32 %101, %103
  %105 = xor i32 %99, %97
  %106 = load volatile i32*, i32** %5
  store i32 %104, i32* %106, align 4
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, -1853486299
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1853486299
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1669142946, i32 -84943529
  store i32 %133, i32* %19
  br label %359

; <label>:134:                                    ; preds = %20
  store i32 -515616650, i32* %19
  br label %359

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, -795994146
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -795994146
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1164379920, i32 -1531181203
  store i32 %150, i32* %19
  br label %359

; <label>:151:                                    ; preds = %20
  %152 = load volatile i32*, i32** %4
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = load volatile i32*, i32** %4
  store i32 %157, i32* %159, align 4
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 %160, 749473819
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 749473819
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -264520665, i32 -1531181203
  store i32 %174, i32* %19
  br label %359

; <label>:175:                                    ; preds = %20
  store i32 -958622585, i32* %19
  br label %359

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, -1938563750
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1938563750
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2038321946, i32 696370873
  store i32 %191, i32* %19
  br label %359

; <label>:192:                                    ; preds = %20
  %193 = load volatile i32*, i32** %5
  %194 = load i32, i32* %193, align 4
  %195 = icmp ne i32 %194, 0
  store i1 %195, i1* %2
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 %196, -232931291
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -232931291
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1061161636, i32 696370873
  store i32 %210, i32* %19
  br label %359

; <label>:211:                                    ; preds = %20
  %212 = load volatile i1, i1* %2
  %213 = select i1 %212, i32 -1795516390, i32 559948005
  store i32 %213, i32* %19
  br label %359

; <label>:214:                                    ; preds = %20
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1440155752, i32* %19
  br label %359

; <label>:217:                                    ; preds = %20
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1440155752, i32* %19
  br label %359

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1635189230
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1635189230
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1409772167, i32 995279351
  store i32 %235, i32* %19
  br label %359

; <label>:236:                                    ; preds = %20
  %237 = load volatile i32*, i32** %7
  %238 = load i32, i32* %237, align 4
  store i32 %238, i32* %1
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, -2020317320
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -2020317320
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -2101581692, i32 995279351
  store i32 %265, i32* %19
  br label %359

; <label>:266:                                    ; preds = %20
  %267 = load volatile i32, i32* %1
  ret i32 %267

; <label>:268:                                    ; preds = %20
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  store i32 0, i32* %269, align 4
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %270)
  store i32 0, i32* %271, align 4
  store i32 0, i32* %272, align 4
  store i32 -424375028, i32* %19
  br label %359

; <label>:275:                                    ; preds = %20
  %276 = load volatile i32*, i32** %3
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %276)
  %278 = load volatile i32*, i32** %3
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 %281, 380407010
  %283 = sub i32 %282, %279
  %284 = add i32 %283, 380407010
  %285 = sub i32 %281, %279
  %286 = mul i32 %284, %279
  %287 = shl i32 %281, %279
  %288 = shl i32 %281, %279
  %289 = sub i32 %281, 1372742071
  %290 = sub i32 %289, %279
  %291 = add i32 %290, 1372742071
  %292 = sub i32 %281, %279
  %293 = mul i32 %291, %279
  %294 = add i32 0, -1284765653
  %295 = sub i32 %294, %281
  %296 = sub i32 %295, -1284765653
  %297 = sub i32 0, %281
  %298 = sub i32 0, %296
  %299 = sub i32 0, %279
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add i32 %296, %279
  %303 = xor i32 %281, -1
  %304 = and i32 -2136995633, %303
  %305 = xor i32 -2136995633, -1
  %306 = and i32 %281, %305
  %307 = xor i32 %279, -1
  %308 = and i32 %307, -2136995633
  %309 = and i32 %279, %305
  %310 = or i32 %304, %306
  %311 = or i32 %308, %309
  %312 = xor i32 %310, %311
  %313 = xor i32 %281, %279
  %314 = load volatile i32*, i32** %5
  store i32 %312, i32* %314, align 4
  store i32 -468371934, i32* %19
  br label %359

; <label>:315:                                    ; preds = %20
  %316 = load volatile i32*, i32** %4
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %317, -1607101159
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1607101159
  %321 = sub i32 %317, 1
  %322 = mul i32 %320, 1
  %323 = sub i32 0, -1485651785
  %324 = sub i32 %323, %317
  %325 = add i32 %324, -1485651785
  %326 = sub i32 0, %317
  %327 = sub i32 %325, 466439900
  %328 = add i32 %327, 1
  %329 = add i32 %328, 466439900
  %330 = add i32 %325, 1
  %331 = sub i32 0, 1
  %332 = add i32 %317, %331
  %333 = sub i32 %317, 1
  %334 = mul i32 %332, 1
  %335 = shl i32 %317, 1
  %336 = sub i32 0, %317
  %337 = add i32 0, %336
  %338 = sub i32 0, %317
  %339 = sub i32 %337, -2025907199
  %340 = add i32 %339, 1
  %341 = add i32 %340, -2025907199
  %342 = add i32 %337, 1
  %343 = sub i32 0, 1
  %344 = add i32 %317, %343
  %345 = sub i32 %317, 1
  %346 = mul i32 %344, 1
  %347 = sub i32 %317, -1293581753
  %348 = add i32 %347, 1
  %349 = add i32 %348, -1293581753
  %350 = add nsw i32 %317, 1
  %351 = load volatile i32*, i32** %4
  store i32 %349, i32* %351, align 4
  store i32 -1164379920, i32* %19
  br label %359

; <label>:352:                                    ; preds = %20
  %353 = load volatile i32*, i32** %5
  %354 = load i32, i32* %353, align 4
  %355 = icmp ne i32 %354, 0
  store i32 -2038321946, i32* %19
  br label %359

; <label>:356:                                    ; preds = %20
  %357 = load volatile i32*, i32** %7
  %358 = load i32, i32* %357, align 4
  store i32 -1409772167, i32* %19
  br label %359

; <label>:359:                                    ; preds = %356, %352, %315, %275, %268, %236, %220, %217, %214, %211, %192, %176, %175, %151, %135, %134, %93, %65, %58, %57, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334968940.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 672274351
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 672274351
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 307347658, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 307347658, label %17
    i32 -1077587567, label %25
    i32 -1211242636, label %53
    i32 -735061341, label %54
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
  %24 = select i1 %22, i32 -1077587567, i32 -735061341
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 %26, 2011884992
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2011884992
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1211242636, i32 -735061341
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1077587567, i32* %13
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
