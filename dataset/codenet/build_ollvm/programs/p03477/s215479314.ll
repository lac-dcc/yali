; ModuleID = 'Project_CodeNet_C++1400/p03477/s215479314.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s215479314.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215479314.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %7)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %8)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %9)
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %7, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %18 = add nsw i32 %14, %15
  store i32 %17, i32* %4
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %9, align 4
  %21 = sub i32 0, %19
  %22 = sub i32 0, %20
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %19, %20
  store i32 %24, i32* %3
  %26 = alloca i32
  store i32 725775151, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %349
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 725775151, label %30
    i32 1240079510, label %35
    i32 1384975989, label %38
    i32 1960791828, label %66
    i32 -838231166, label %109
    i32 -2144792431, label %112
    i32 -2082697951, label %115
    i32 -1531705413, label %142
    i32 -1004033554, label %173
    i32 -1588434037, label %176
    i32 1026925370, label %204
    i32 -922958217, label %222
    i32 1437115950, label %223
    i32 -490178468, label %224
    i32 1136183253, label %281
    i32 -1675628892, label %346
  ]

; <label>:29:                                     ; preds = %27
  br label %349

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %4
  %32 = load volatile i32, i32* %3
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1240079510, i32 1384975989
  store i32 %34, i32* %26
  br label %349

; <label>:35:                                     ; preds = %27
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1384975989, i32* %26
  br label %349

; <label>:38:                                     ; preds = %27
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, 1737423154
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1737423154
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1960791828, i32 -490178468
  store i32 %65, i32* %26
  br label %349

; <label>:66:                                     ; preds = %27
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 0, %67
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %67, %68
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 0, %74
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %74, %75
  %81 = icmp eq i32 %72, %79
  store i1 %81, i1* %2
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = add i32 %82, 1045112822
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1045112822
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -838231166, i32 -490178468
  store i32 %108, i32* %26
  br label %349

; <label>:109:                                    ; preds = %27
  %110 = load volatile i1, i1* %2
  %111 = select i1 %110, i32 -2144792431, i32 -2082697951
  store i32 %111, i32* %26
  br label %349

; <label>:112:                                    ; preds = %27
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2082697951, i32* %26
  br label %349

; <label>:115:                                    ; preds = %27
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1531705413, i32 1136183253
  store i32 %141, i32* %26
  br label %349

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %143
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %143, %144
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, %150
  %153 = sub i32 0, %151
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %150, %151
  %157 = icmp slt i32 %148, %155
  store i1 %157, i1* %1
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 %158, 227759323
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 227759323
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1004033554, i32 1136183253
  store i32 %172, i32* %26
  br label %349

; <label>:173:                                    ; preds = %27
  %174 = load volatile i1, i1* %1
  %175 = select i1 %174, i32 -1588434037, i32 1437115950
  store i32 %175, i32* %26
  br label %349

; <label>:176:                                    ; preds = %27
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = sub i32 %177, 151208568
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 151208568
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1026925370, i32 -1675628892
  store i32 %203, i32* %26
  br label %349

; <label>:204:                                    ; preds = %27
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, -234312875
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -234312875
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -922958217, i32 -1675628892
  store i32 %221, i32* %26
  br label %349

; <label>:222:                                    ; preds = %27
  store i32 1437115950, i32* %26
  br label %349

; <label>:223:                                    ; preds = %27
  ret i32 0

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 0, -376260953
  %228 = sub i32 %227, %225
  %229 = add i32 %228, -376260953
  %230 = sub i32 0, %225
  %231 = sub i32 %229, -2100056381
  %232 = add i32 %231, %226
  %233 = add i32 %232, -2100056381
  %234 = add i32 %229, %226
  %235 = add i32 %225, -594260947
  %236 = sub i32 %235, %226
  %237 = sub i32 %236, -594260947
  %238 = sub i32 %225, %226
  %239 = mul i32 %237, %226
  %240 = shl i32 %225, %226
  %241 = add i32 0, 506889416
  %242 = sub i32 %241, %225
  %243 = sub i32 %242, 506889416
  %244 = sub i32 0, %225
  %245 = add i32 %243, 1115619065
  %246 = add i32 %245, %226
  %247 = sub i32 %246, 1115619065
  %248 = add i32 %243, %226
  %249 = sub i32 0, %225
  %250 = sub i32 0, %226
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %225, %226
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* %9, align 4
  %256 = add i32 0, 2082327541
  %257 = sub i32 %256, %254
  %258 = sub i32 %257, 2082327541
  %259 = sub i32 0, %254
  %260 = add i32 %258, 1513123920
  %261 = add i32 %260, %255
  %262 = sub i32 %261, 1513123920
  %263 = add i32 %258, %255
  %264 = shl i32 %254, %255
  %265 = sub i32 0, %254
  %266 = add i32 0, %265
  %267 = sub i32 0, %254
  %268 = sub i32 0, %255
  %269 = sub i32 %266, %268
  %270 = add i32 %266, %255
  %271 = sub i32 0, %255
  %272 = add i32 %254, %271
  %273 = sub i32 %254, %255
  %274 = mul i32 %272, %255
  %275 = sub i32 0, %254
  %276 = sub i32 0, %255
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %254, %255
  %280 = icmp eq i32 %252, %278
  store i32 1960791828, i32* %26
  br label %349

; <label>:281:                                    ; preds = %27
  %282 = load i32, i32* %6, align 4
  %283 = load i32, i32* %7, align 4
  %284 = add i32 0, 565582278
  %285 = sub i32 %284, %282
  %286 = sub i32 %285, 565582278
  %287 = sub i32 0, %282
  %288 = add i32 %286, -1871416227
  %289 = add i32 %288, %283
  %290 = sub i32 %289, -1871416227
  %291 = add i32 %286, %283
  %292 = add i32 0, -1235460715
  %293 = sub i32 %292, %282
  %294 = sub i32 %293, -1235460715
  %295 = sub i32 0, %282
  %296 = sub i32 0, %283
  %297 = sub i32 %294, %296
  %298 = add i32 %294, %283
  %299 = add i32 0, -669712609
  %300 = sub i32 %299, %282
  %301 = sub i32 %300, -669712609
  %302 = sub i32 0, %282
  %303 = sub i32 %301, 1972756250
  %304 = add i32 %303, %283
  %305 = add i32 %304, 1972756250
  %306 = add i32 %301, %283
  %307 = add i32 0, -337121823
  %308 = sub i32 %307, %282
  %309 = sub i32 %308, -337121823
  %310 = sub i32 0, %282
  %311 = sub i32 %309, -1645694225
  %312 = add i32 %311, %283
  %313 = add i32 %312, -1645694225
  %314 = add i32 %309, %283
  %315 = sub i32 0, 434789878
  %316 = sub i32 %315, %282
  %317 = add i32 %316, 434789878
  %318 = sub i32 0, %282
  %319 = add i32 %317, -2049994122
  %320 = add i32 %319, %283
  %321 = sub i32 %320, -2049994122
  %322 = add i32 %317, %283
  %323 = add i32 %282, 1752860755
  %324 = add i32 %323, %283
  %325 = sub i32 %324, 1752860755
  %326 = add nsw i32 %282, %283
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* %9, align 4
  %329 = sub i32 0, %327
  %330 = add i32 0, %329
  %331 = sub i32 0, %327
  %332 = add i32 %330, 381770435
  %333 = add i32 %332, %328
  %334 = sub i32 %333, 381770435
  %335 = add i32 %330, %328
  %336 = add i32 %327, 503026752
  %337 = sub i32 %336, %328
  %338 = sub i32 %337, 503026752
  %339 = sub i32 %327, %328
  %340 = mul i32 %338, %328
  %341 = shl i32 %327, %328
  %342 = sub i32 0, %328
  %343 = sub i32 %327, %342
  %344 = add nsw i32 %327, %328
  %345 = icmp slt i32 %325, %343
  store i32 -1531705413, i32* %26
  br label %349

; <label>:346:                                    ; preds = %27
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1026925370, i32* %26
  br label %349

; <label>:349:                                    ; preds = %346, %281, %224, %222, %204, %176, %173, %142, %115, %112, %109, %66, %38, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s215479314.cpp() #0 section ".text.startup" {
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
