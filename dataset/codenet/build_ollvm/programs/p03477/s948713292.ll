; ModuleID = 'Project_CodeNet_C++1400/p03477/s948713292.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s948713292.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948713292.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -1135939931
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1135939931
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1297686931, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %384
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1297686931, label %25
    i32 520526844, label %45
    i32 476142355, label %105
    i32 -2097939565, label %108
    i32 1873494173, label %111
    i32 1731172109, label %139
    i32 -535223529, label %172
    i32 456610924, label %175
    i32 1734195930, label %178
    i32 -1223939243, label %181
    i32 26925525, label %209
    i32 692611980, label %237
    i32 1687291060, label %238
    i32 102968009, label %254
    i32 -472944528, label %284
    i32 1738326741, label %286
    i32 -176441021, label %319
    i32 1775092045, label %380
    i32 -40754958, label %381
  ]

; <label>:24:                                     ; preds = %22
  br label %384

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 520526844, i32 1738326741
  store i32 %44, i32* %21
  br label %384

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i32, align 4
  store i32* %47, i32** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = alloca i32, align 4
  store i32* %49, i32** %5
  %50 = alloca i32, align 4
  store i32* %50, i32** %4
  %51 = load volatile i32*, i32** %8
  store i32 0, i32* %51, align 4
  %52 = load volatile i32*, i32** %7
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %6
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %5
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %55, i32* dereferenceable(4) %56)
  %58 = load volatile i32*, i32** %4
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %7
  %61 = load i32, i32* %60, align 4
  %62 = load volatile i32*, i32** %6
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %61
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %61, %63
  %69 = load volatile i32*, i32** %5
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %4
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %70, -1319406075
  %74 = add i32 %73, %72
  %75 = add i32 %74, -1319406075
  %76 = add nsw i32 %70, %72
  %77 = icmp sgt i32 %67, %75
  store i1 %77, i1* %3
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = sub i32 %78, 391558109
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 391558109
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 476142355, i32 1738326741
  store i32 %104, i32* %21
  br label %384

; <label>:105:                                    ; preds = %22
  %106 = load volatile i1, i1* %3
  %107 = select i1 %106, i32 -2097939565, i32 1873494173
  store i32 %107, i32* %21
  br label %384

; <label>:108:                                    ; preds = %22
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1687291060, i32* %21
  br label %384

; <label>:111:                                    ; preds = %22
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, 2008506318
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 2008506318
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1731172109, i32 -176441021
  store i32 %138, i32* %21
  br label %384

; <label>:139:                                    ; preds = %22
  %140 = load volatile i32*, i32** %7
  %141 = load i32, i32* %140, align 4
  %142 = load volatile i32*, i32** %6
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %141, -1653148988
  %145 = add i32 %144, %143
  %146 = sub i32 %145, -1653148988
  %147 = add nsw i32 %141, %143
  %148 = load volatile i32*, i32** %5
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %4
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %149, -1951899569
  %153 = add i32 %152, %151
  %154 = add i32 %153, -1951899569
  %155 = add nsw i32 %149, %151
  %156 = icmp eq i32 %146, %154
  store i1 %156, i1* %2
  %157 = load i32, i32* @x.3
  %158 = load i32, i32* @y.4
  %159 = add i32 %157, -784405431
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -784405431
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -535223529, i32 -176441021
  store i32 %171, i32* %21
  br label %384

; <label>:172:                                    ; preds = %22
  %173 = load volatile i1, i1* %2
  %174 = select i1 %173, i32 456610924, i32 1734195930
  store i32 %174, i32* %21
  br label %384

; <label>:175:                                    ; preds = %22
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1223939243, i32* %21
  br label %384

; <label>:178:                                    ; preds = %22
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1223939243, i32* %21
  br label %384

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = add i32 %182, -1634313132
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1634313132
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 26925525, i32 1775092045
  store i32 %208, i32* %21
  br label %384

; <label>:209:                                    ; preds = %22
  %210 = load i32, i32* @x.3
  %211 = load i32, i32* @y.4
  %212 = add i32 %210, 641862514
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 641862514
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 692611980, i32 1775092045
  store i32 %236, i32* %21
  br label %384

; <label>:237:                                    ; preds = %22
  store i32 1687291060, i32* %21
  br label %384

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = add i32 %239, -404827739
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -404827739
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 102968009, i32 -40754958
  store i32 %253, i32* %21
  br label %384

; <label>:254:                                    ; preds = %22
  %255 = load volatile i32*, i32** %8
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %1
  %257 = load i32, i32* @x.3
  %258 = load i32, i32* @y.4
  %259 = sub i32 %257, -1889644481
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1889644481
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -472944528, i32 -40754958
  store i32 %283, i32* %21
  br label %384

; <label>:284:                                    ; preds = %22
  %285 = load volatile i32, i32* %1
  ret i32 %285

; <label>:286:                                    ; preds = %22
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  store i32 0, i32* %287, align 4
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %288)
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %292, i32* dereferenceable(4) %289)
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %293, i32* dereferenceable(4) %290)
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %294, i32* dereferenceable(4) %291)
  %296 = load i32, i32* %288, align 4
  %297 = load i32, i32* %289, align 4
  %298 = sub i32 0, %296
  %299 = add i32 0, %298
  %300 = sub i32 0, %296
  %301 = sub i32 0, %297
  %302 = sub i32 %299, %301
  %303 = add i32 %299, %297
  %304 = sub i32 %296, -1008528154
  %305 = sub i32 %304, %297
  %306 = add i32 %305, -1008528154
  %307 = sub i32 %296, %297
  %308 = mul i32 %306, %297
  %309 = sub i32 0, %297
  %310 = sub i32 %296, %309
  %311 = add nsw i32 %296, %297
  %312 = load i32, i32* %290, align 4
  %313 = load i32, i32* %291, align 4
  %314 = sub i32 %312, -227550560
  %315 = add i32 %314, %313
  %316 = add i32 %315, -227550560
  %317 = add nsw i32 %312, %313
  %318 = icmp sgt i32 %310, %316
  store i32 520526844, i32* %21
  br label %384

; <label>:319:                                    ; preds = %22
  %320 = load volatile i32*, i32** %7
  %321 = load i32, i32* %320, align 4
  %322 = load volatile i32*, i32** %6
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, 271861043
  %325 = sub i32 %324, %321
  %326 = add i32 %325, 271861043
  %327 = sub i32 0, %321
  %328 = sub i32 %326, 337366862
  %329 = add i32 %328, %323
  %330 = add i32 %329, 337366862
  %331 = add i32 %326, %323
  %332 = add i32 0, -2110202520
  %333 = sub i32 %332, %321
  %334 = sub i32 %333, -2110202520
  %335 = sub i32 0, %321
  %336 = sub i32 %334, 1747675138
  %337 = add i32 %336, %323
  %338 = add i32 %337, 1747675138
  %339 = add i32 %334, %323
  %340 = sub i32 0, %321
  %341 = add i32 0, %340
  %342 = sub i32 0, %321
  %343 = add i32 %341, 1405730833
  %344 = add i32 %343, %323
  %345 = sub i32 %344, 1405730833
  %346 = add i32 %341, %323
  %347 = add i32 %321, 1969879961
  %348 = sub i32 %347, %323
  %349 = sub i32 %348, 1969879961
  %350 = sub i32 %321, %323
  %351 = mul i32 %349, %323
  %352 = shl i32 %321, %323
  %353 = sub i32 0, %321
  %354 = add i32 0, %353
  %355 = sub i32 0, %321
  %356 = add i32 %354, -851481097
  %357 = add i32 %356, %323
  %358 = sub i32 %357, -851481097
  %359 = add i32 %354, %323
  %360 = shl i32 %321, %323
  %361 = add i32 %321, -1294647825
  %362 = add i32 %361, %323
  %363 = sub i32 %362, -1294647825
  %364 = add nsw i32 %321, %323
  %365 = load volatile i32*, i32** %5
  %366 = load i32, i32* %365, align 4
  %367 = load volatile i32*, i32** %4
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %366, -642074210
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -642074210
  %372 = sub i32 %366, %368
  %373 = mul i32 %371, %368
  %374 = shl i32 %366, %368
  %375 = sub i32 %366, -1804040139
  %376 = add i32 %375, %368
  %377 = add i32 %376, -1804040139
  %378 = add nsw i32 %366, %368
  %379 = icmp eq i32 %363, %377
  store i32 1731172109, i32* %21
  br label %384

; <label>:380:                                    ; preds = %22
  store i32 26925525, i32* %21
  br label %384

; <label>:381:                                    ; preds = %22
  %382 = load volatile i32*, i32** %8
  %383 = load i32, i32* %382, align 4
  store i32 102968009, i32* %21
  br label %384

; <label>:384:                                    ; preds = %381, %380, %319, %286, %254, %238, %237, %209, %181, %178, %175, %172, %139, %111, %108, %105, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948713292.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 2009453004
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2009453004
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1382767025, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1382767025, label %17
    i32 -1699181234, label %25
    i32 346006877, label %40
    i32 -1447098354, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1699181234, i32 -1447098354
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 346006877, i32 -1447098354
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1699181234, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
