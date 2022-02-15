; ModuleID = 'Project_CodeNet_C++1400/p03543/s790884117.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s790884117.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790884117.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 1340623494, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %326
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1340623494, label %19
    i32 1255077345, label %27
    i32 449534458, label %74
    i32 475694504, label %77
    i32 844545727, label %93
    i32 -276175382, label %117
    i32 -1389446586, label %141
    i32 -548735189, label %144
    i32 78441712, label %147
    i32 -221054213, label %150
  ]

; <label>:18:                                     ; preds = %16
  br label %326

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1255077345, i32 -221054213
  store i32 %26, i32* %15
  br label %326

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32* %28, i32** %3
  %29 = alloca i32, align 4
  store i32* %29, i32** %2
  %30 = load volatile i32*, i32** %3
  store i32 0, i32* %30, align 4
  %31 = load volatile i32*, i32** %2
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load volatile i32*, i32** %2
  %34 = load i32, i32* %33, align 4
  %35 = srem i32 %34, 10
  %36 = load volatile i32*, i32** %2
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %37, 100
  %39 = load volatile i32*, i32** %2
  %40 = load i32, i32* %39, align 4
  %41 = srem i32 %40, 10
  %42 = sub i32 0, %41
  %43 = add i32 %38, %42
  %44 = sub nsw i32 %38, %41
  %45 = sdiv i32 %43, 10
  %46 = icmp eq i32 %35, %45
  store i1 %46, i1* %1
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, 713306247
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 713306247
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 449534458, i32 -221054213
  store i32 %73, i32* %15
  br label %326

; <label>:74:                                     ; preds = %16
  %75 = load volatile i1, i1* %1
  %76 = select i1 %75, i32 475694504, i32 844545727
  store i32 %76, i32* %15
  br label %326

; <label>:77:                                     ; preds = %16
  %78 = load volatile i32*, i32** %2
  %79 = load i32, i32* %78, align 4
  %80 = srem i32 %79, 1000
  %81 = load volatile i32*, i32** %2
  %82 = load i32, i32* %81, align 4
  %83 = srem i32 %82, 100
  %84 = sub i32 0, %83
  %85 = add i32 %80, %84
  %86 = sub nsw i32 %80, %83
  %87 = sdiv i32 %85, 100
  %88 = load volatile i32*, i32** %2
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %89, 10
  %91 = icmp eq i32 %87, %90
  %92 = select i1 %91, i32 -1389446586, i32 844545727
  store i32 %92, i32* %15
  br label %326

; <label>:93:                                     ; preds = %16
  %94 = load volatile i32*, i32** %2
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %2
  %97 = load i32, i32* %96, align 4
  %98 = srem i32 %97, 100
  %99 = add i32 %95, -1362198703
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, -1362198703
  %102 = sub nsw i32 %95, %98
  %103 = sdiv i32 %101, 1000
  %104 = load volatile i32*, i32** %2
  %105 = load i32, i32* %104, align 4
  %106 = srem i32 %105, 1000
  %107 = load volatile i32*, i32** %2
  %108 = load i32, i32* %107, align 4
  %109 = srem i32 %108, 100
  %110 = add i32 %106, -829075523
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -829075523
  %113 = sub nsw i32 %106, %109
  %114 = sdiv i32 %112, 100
  %115 = icmp eq i32 %103, %114
  %116 = select i1 %115, i32 -276175382, i32 -548735189
  store i32 %116, i32* %15
  br label %326

; <label>:117:                                    ; preds = %16
  %118 = load volatile i32*, i32** %2
  %119 = load i32, i32* %118, align 4
  %120 = srem i32 %119, 1000
  %121 = load volatile i32*, i32** %2
  %122 = load i32, i32* %121, align 4
  %123 = srem i32 %122, 100
  %124 = add i32 %120, 105269122
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, 105269122
  %127 = sub nsw i32 %120, %123
  %128 = sdiv i32 %126, 100
  %129 = load volatile i32*, i32** %2
  %130 = load i32, i32* %129, align 4
  %131 = srem i32 %130, 100
  %132 = load volatile i32*, i32** %2
  %133 = load i32, i32* %132, align 4
  %134 = srem i32 %133, 10
  %135 = sub i32 0, %134
  %136 = add i32 %131, %135
  %137 = sub nsw i32 %131, %134
  %138 = sdiv i32 %136, 10
  %139 = icmp eq i32 %128, %138
  %140 = select i1 %139, i32 -1389446586, i32 -548735189
  store i32 %140, i32* %15
  br label %326

; <label>:141:                                    ; preds = %16
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 78441712, i32* %15
  br label %326

; <label>:144:                                    ; preds = %16
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 78441712, i32* %15
  br label %326

; <label>:147:                                    ; preds = %16
  %148 = load volatile i32*, i32** %3
  %149 = load i32, i32* %148, align 4
  ret i32 %149

; <label>:150:                                    ; preds = %16
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  store i32 0, i32* %151, align 4
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %152)
  %154 = load i32, i32* %152, align 4
  %155 = sub i32 0, 1210390759
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 1210390759
  %158 = sub i32 0, %154
  %159 = sub i32 0, %157
  %160 = sub i32 0, 10
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add i32 %157, 10
  %164 = sub i32 0, 10
  %165 = add i32 %154, %164
  %166 = sub i32 %154, 10
  %167 = mul i32 %165, 10
  %168 = sub i32 0, -344355533
  %169 = sub i32 %168, %154
  %170 = add i32 %169, -344355533
  %171 = sub i32 0, %154
  %172 = sub i32 0, %170
  %173 = sub i32 0, 10
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add i32 %170, 10
  %177 = shl i32 %154, 10
  %178 = add i32 0, -934064415
  %179 = sub i32 %178, %154
  %180 = sub i32 %179, -934064415
  %181 = sub i32 0, %154
  %182 = sub i32 0, %180
  %183 = sub i32 0, 10
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add i32 %180, 10
  %187 = sub i32 0, %154
  %188 = add i32 0, %187
  %189 = sub i32 0, %154
  %190 = sub i32 %188, 1825859852
  %191 = add i32 %190, 10
  %192 = add i32 %191, 1825859852
  %193 = add i32 %188, 10
  %194 = sub i32 0, %154
  %195 = add i32 0, %194
  %196 = sub i32 0, %154
  %197 = sub i32 %195, 2130291835
  %198 = add i32 %197, 10
  %199 = add i32 %198, 2130291835
  %200 = add i32 %195, 10
  %201 = shl i32 %154, 10
  %202 = sub i32 0, %154
  %203 = add i32 0, %202
  %204 = sub i32 0, %154
  %205 = add i32 %203, 650730619
  %206 = add i32 %205, 10
  %207 = sub i32 %206, 650730619
  %208 = add i32 %203, 10
  %209 = srem i32 %154, 10
  %210 = load i32, i32* %152, align 4
  %211 = sub i32 0, 616037509
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 616037509
  %214 = sub i32 0, %210
  %215 = sub i32 %213, 1314467926
  %216 = add i32 %215, 100
  %217 = add i32 %216, 1314467926
  %218 = add i32 %213, 100
  %219 = sub i32 0, 100
  %220 = add i32 %210, %219
  %221 = sub i32 %210, 100
  %222 = mul i32 %220, 100
  %223 = add i32 %210, 1759537973
  %224 = sub i32 %223, 100
  %225 = sub i32 %224, 1759537973
  %226 = sub i32 %210, 100
  %227 = mul i32 %225, 100
  %228 = sub i32 0, 100
  %229 = add i32 %210, %228
  %230 = sub i32 %210, 100
  %231 = mul i32 %229, 100
  %232 = srem i32 %210, 100
  %233 = load i32, i32* %152, align 4
  %234 = sub i32 0, 10
  %235 = add i32 %233, %234
  %236 = sub i32 %233, 10
  %237 = mul i32 %235, 10
  %238 = sub i32 0, -457833764
  %239 = sub i32 %238, %233
  %240 = add i32 %239, -457833764
  %241 = sub i32 0, %233
  %242 = sub i32 0, 10
  %243 = sub i32 %240, %242
  %244 = add i32 %240, 10
  %245 = sub i32 0, 10
  %246 = add i32 %233, %245
  %247 = sub i32 %233, 10
  %248 = mul i32 %246, 10
  %249 = sub i32 0, 810368989
  %250 = sub i32 %249, %233
  %251 = add i32 %250, 810368989
  %252 = sub i32 0, %233
  %253 = sub i32 0, %251
  %254 = sub i32 0, 10
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add i32 %251, 10
  %258 = sub i32 %233, 1560483159
  %259 = sub i32 %258, 10
  %260 = add i32 %259, 1560483159
  %261 = sub i32 %233, 10
  %262 = mul i32 %260, 10
  %263 = sub i32 0, 10
  %264 = add i32 %233, %263
  %265 = sub i32 %233, 10
  %266 = mul i32 %264, 10
  %267 = sub i32 0, 10
  %268 = add i32 %233, %267
  %269 = sub i32 %233, 10
  %270 = mul i32 %268, 10
  %271 = srem i32 %233, 10
  %272 = shl i32 %232, %271
  %273 = shl i32 %232, %271
  %274 = sub i32 %232, 1191264051
  %275 = sub i32 %274, %271
  %276 = add i32 %275, 1191264051
  %277 = sub i32 %232, %271
  %278 = mul i32 %276, %271
  %279 = add i32 %232, -169802289
  %280 = sub i32 %279, %271
  %281 = sub i32 %280, -169802289
  %282 = sub i32 %232, %271
  %283 = mul i32 %281, %271
  %284 = sub i32 0, %271
  %285 = add i32 %232, %284
  %286 = sub i32 %232, %271
  %287 = mul i32 %285, %271
  %288 = shl i32 %232, %271
  %289 = shl i32 %232, %271
  %290 = shl i32 %232, %271
  %291 = sub i32 0, %232
  %292 = add i32 0, %291
  %293 = sub i32 0, %232
  %294 = sub i32 0, %271
  %295 = sub i32 %292, %294
  %296 = add i32 %292, %271
  %297 = sub i32 %232, 638322619
  %298 = sub i32 %297, %271
  %299 = add i32 %298, 638322619
  %300 = sub nsw i32 %232, %271
  %301 = sub i32 0, 10
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 10
  %304 = mul i32 %302, 10
  %305 = shl i32 %299, 10
  %306 = shl i32 %299, 10
  %307 = sub i32 0, 228127130
  %308 = sub i32 %307, %299
  %309 = add i32 %308, 228127130
  %310 = sub i32 0, %299
  %311 = add i32 %309, 1971111786
  %312 = add i32 %311, 10
  %313 = sub i32 %312, 1971111786
  %314 = add i32 %309, 10
  %315 = sub i32 0, 10
  %316 = add i32 %299, %315
  %317 = sub i32 %299, 10
  %318 = mul i32 %316, 10
  %319 = sub i32 %299, 1445514399
  %320 = sub i32 %319, 10
  %321 = add i32 %320, 1445514399
  %322 = sub i32 %299, 10
  %323 = mul i32 %321, 10
  %324 = sdiv i32 %299, 10
  %325 = icmp eq i32 %209, %324
  store i32 1255077345, i32* %15
  br label %326

; <label>:326:                                    ; preds = %150, %144, %141, %117, %93, %77, %74, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s790884117.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 352177074
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 352177074
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -2033914179, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2033914179, label %17
    i32 -1718650259, label %37
    i32 -497392793, label %53
    i32 176302600, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1718650259, i32 176302600
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = add i32 %38, -354980413
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -354980413
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -497392793, i32 176302600
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1718650259, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
