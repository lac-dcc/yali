; ModuleID = 'Project_CodeNet_C++1400/p02957/s886458330.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s886458330.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886458330.cpp, i8* null }]
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
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 212699646
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 212699646
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1105555770, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %371
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1105555770, label %23
    i32 78510808, label %43
    i32 1593146629, label %71
    i32 1811036607, label %72
    i32 -80286775, label %77
    i32 1071688138, label %104
    i32 2036751390, label %138
    i32 -1407278311, label %141
    i32 1603767749, label %145
    i32 201227557, label %146
    i32 190915073, label %162
    i32 1908874869, label %196
    i32 52171890, label %197
    i32 -862607292, label %202
    i32 -1190646023, label %205
    i32 980884068, label %232
    i32 2084328998, label %252
    i32 1508059411, label %253
    i32 1677684651, label %256
    i32 -1409186084, label %264
    i32 145335569, label %312
    i32 -397742898, label %366
  ]

; <label>:22:                                     ; preds = %20
  br label %371

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 78510808, i32 1677684651
  store i32 %42, i32* %19
  br label %371

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = alloca i32, align 4
  store i32* %47, i32** %3
  %48 = alloca i32, align 4
  store i32* %48, i32** %2
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = load volatile i32*, i32** %3
  store i32 0, i32* %50, align 4
  %51 = load volatile i32*, i32** %5
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load volatile i32*, i32** %4
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %53)
  %55 = load volatile i32*, i32** %2
  store i32 1, i32* %55, align 4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1957204782
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1957204782
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1593146629, i32 1677684651
  store i32 %70, i32* %19
  br label %371

; <label>:71:                                     ; preds = %20
  store i32 1811036607, i32* %19
  br label %371

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32*, i32** %2
  %74 = load i32, i32* %73, align 4
  %75 = icmp slt i32 %74, 1000000000
  %76 = select i1 %75, i32 -80286775, i32 52171890
  store i32 %76, i32* %19
  br label %371

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1071688138, i32 -1409186084
  store i32 %103, i32* %19
  br label %371

; <label>:104:                                    ; preds = %20
  %105 = load volatile i32*, i32** %5
  %106 = load i32, i32* %105, align 4
  %107 = load volatile i32*, i32** %2
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %106, -1077649513
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -1077649513
  %112 = sub nsw i32 %106, %108
  %113 = call i32 @abs(i32 %111) #6
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = load volatile i32*, i32** %2
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %115, %118
  %120 = sub nsw i32 %115, %117
  %121 = call i32 @abs(i32 %119) #6
  %122 = icmp eq i32 %113, %121
  store i1 %122, i1* %1
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 220375110
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 220375110
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 2036751390, i32 -1409186084
  store i32 %137, i32* %19
  br label %371

; <label>:138:                                    ; preds = %20
  %139 = load volatile i1, i1* %1
  %140 = select i1 %139, i32 -1407278311, i32 1603767749
  store i32 %140, i32* %19
  br label %371

; <label>:141:                                    ; preds = %20
  %142 = load volatile i32*, i32** %2
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %3
  store i32 %143, i32* %144, align 4
  store i32 52171890, i32* %19
  br label %371

; <label>:145:                                    ; preds = %20
  store i32 201227557, i32* %19
  br label %371

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1546505544
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1546505544
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 190915073, i32 145335569
  store i32 %161, i32* %19
  br label %371

; <label>:162:                                    ; preds = %20
  %163 = load volatile i32*, i32** %2
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %164, -1805968030
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1805968030
  %168 = add nsw i32 %164, 1
  %169 = load volatile i32*, i32** %2
  store i32 %167, i32* %169, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1908874869, i32 145335569
  store i32 %195, i32* %19
  br label %371

; <label>:196:                                    ; preds = %20
  store i32 1811036607, i32* %19
  br label %371

; <label>:197:                                    ; preds = %20
  %198 = load volatile i32*, i32** %3
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %200, i32 -862607292, i32 -1190646023
  store i32 %201, i32* %19
  br label %371

; <label>:202:                                    ; preds = %20
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1508059411, i32* %19
  br label %371

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 980884068, i32 -397742898
  store i32 %231, i32* %19
  br label %371

; <label>:232:                                    ; preds = %20
  %233 = load volatile i32*, i32** %3
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = add i32 %237, 1007817741
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1007817741
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2084328998, i32 -397742898
  store i32 %251, i32* %19
  br label %371

; <label>:252:                                    ; preds = %20
  store i32 1508059411, i32* %19
  br label %371

; <label>:253:                                    ; preds = %20
  %254 = load volatile i32*, i32** %6
  %255 = load i32, i32* %254, align 4
  ret i32 %255

; <label>:256:                                    ; preds = %20
  %257 = alloca i32, align 4
  %258 = alloca i32, align 4
  %259 = alloca i32, align 4
  %260 = alloca i32, align 4
  %261 = alloca i32, align 4
  store i32 0, i32* %257, align 4
  store i32 0, i32* %260, align 4
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %258)
  %263 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %262, i32* dereferenceable(4) %259)
  store i32 1, i32* %261, align 4
  store i32 78510808, i32* %19
  br label %371

; <label>:264:                                    ; preds = %20
  %265 = load volatile i32*, i32** %5
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %2
  %268 = load i32, i32* %267, align 4
  %269 = shl i32 %266, %268
  %270 = sub i32 %266, 1678663839
  %271 = sub i32 %270, %268
  %272 = add i32 %271, 1678663839
  %273 = sub i32 %266, %268
  %274 = mul i32 %272, %268
  %275 = shl i32 %266, %268
  %276 = sub i32 0, -138717062
  %277 = sub i32 %276, %266
  %278 = add i32 %277, -138717062
  %279 = sub i32 0, %266
  %280 = add i32 %278, -177311267
  %281 = add i32 %280, %268
  %282 = sub i32 %281, -177311267
  %283 = add i32 %278, %268
  %284 = add i32 %266, -1408170377
  %285 = sub i32 %284, %268
  %286 = sub i32 %285, -1408170377
  %287 = sub nsw i32 %266, %268
  %288 = call i32 @abs(i32 %286) #6
  %289 = load volatile i32*, i32** %4
  %290 = load i32, i32* %289, align 4
  %291 = load volatile i32*, i32** %2
  %292 = load i32, i32* %291, align 4
  %293 = shl i32 %290, %292
  %294 = sub i32 0, %290
  %295 = add i32 0, %294
  %296 = sub i32 0, %290
  %297 = sub i32 0, %292
  %298 = sub i32 %295, %297
  %299 = add i32 %295, %292
  %300 = add i32 %290, -1781249818
  %301 = sub i32 %300, %292
  %302 = sub i32 %301, -1781249818
  %303 = sub i32 %290, %292
  %304 = mul i32 %302, %292
  %305 = shl i32 %290, %292
  %306 = sub i32 %290, 2008506642
  %307 = sub i32 %306, %292
  %308 = add i32 %307, 2008506642
  %309 = sub nsw i32 %290, %292
  %310 = call i32 @abs(i32 %308) #6
  %311 = icmp eq i32 %288, %310
  store i32 1071688138, i32* %19
  br label %371

; <label>:312:                                    ; preds = %20
  %313 = load volatile i32*, i32** %2
  %314 = load i32, i32* %313, align 4
  %315 = shl i32 %314, 1
  %316 = add i32 0, 134465401
  %317 = sub i32 %316, %314
  %318 = sub i32 %317, 134465401
  %319 = sub i32 0, %314
  %320 = sub i32 %318, 1052398056
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1052398056
  %323 = add i32 %318, 1
  %324 = sub i32 0, 577006586
  %325 = sub i32 %324, %314
  %326 = add i32 %325, 577006586
  %327 = sub i32 0, %314
  %328 = sub i32 0, %326
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add i32 %326, 1
  %333 = sub i32 %314, -1939663293
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1939663293
  %336 = sub i32 %314, 1
  %337 = mul i32 %335, 1
  %338 = sub i32 0, %314
  %339 = add i32 0, %338
  %340 = sub i32 0, %314
  %341 = sub i32 0, 1
  %342 = sub i32 %339, %341
  %343 = add i32 %339, 1
  %344 = add i32 0, 1925202531
  %345 = sub i32 %344, %314
  %346 = sub i32 %345, 1925202531
  %347 = sub i32 0, %314
  %348 = sub i32 0, %346
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %352 = add i32 %346, 1
  %353 = sub i32 0, -221344903
  %354 = sub i32 %353, %314
  %355 = add i32 %354, -221344903
  %356 = sub i32 0, %314
  %357 = sub i32 %355, 291548266
  %358 = add i32 %357, 1
  %359 = add i32 %358, 291548266
  %360 = add i32 %355, 1
  %361 = sub i32 %314, 1953622541
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1953622541
  %364 = add nsw i32 %314, 1
  %365 = load volatile i32*, i32** %2
  store i32 %363, i32* %365, align 4
  store i32 190915073, i32* %19
  br label %371

; <label>:366:                                    ; preds = %20
  %367 = load volatile i32*, i32** %3
  %368 = load i32, i32* %367, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %369, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 980884068, i32* %19
  br label %371

; <label>:371:                                    ; preds = %366, %312, %264, %256, %252, %232, %205, %202, %197, %196, %162, %146, %145, %141, %138, %104, %77, %72, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886458330.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
