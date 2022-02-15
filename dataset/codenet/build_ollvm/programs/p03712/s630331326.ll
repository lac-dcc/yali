; ModuleID = 'Project_CodeNet_C++1400/p03712/s630331326.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s630331326.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630331326.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = add i32 %13, -977068350
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -977068350
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1538699999, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %510
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1538699999, label %27
    i32 -1553175804, label %35
    i32 1617176986, label %64
    i32 756499891, label %65
    i32 -1615699597, label %76
    i32 -2020473873, label %91
    i32 1236844302, label %117
    i32 -1898157036, label %120
    i32 1378686974, label %122
    i32 -1848557342, label %123
    i32 -221191660, label %130
    i32 1403408413, label %132
    i32 1980738534, label %139
    i32 -1478702000, label %167
    i32 -2089385030, label %185
    i32 -954846929, label %186
    i32 -1352097942, label %193
    i32 -1249507158, label %209
    i32 297648217, label %225
    i32 -1714509927, label %243
    i32 685074329, label %244
    i32 -1599595825, label %245
    i32 1140210259, label %253
    i32 -1706838458, label %254
    i32 1297867335, label %262
    i32 -1529694259, label %278
    i32 1451225491, label %306
    i32 280175619, label %307
    i32 -400665314, label %323
    i32 154260741, label %348
    i32 42454612, label %351
    i32 195267128, label %367
    i32 -1076180408, label %394
    i32 -585906192, label %397
    i32 1416787443, label %399
    i32 -1500699153, label %400
    i32 2044657679, label %407
    i32 91179186, label %408
    i32 1532069915, label %419
    i32 -181137431, label %449
    i32 -624451345, label %452
    i32 -56746324, label %455
    i32 409215547, label %457
    i32 969579615, label %488
  ]

; <label>:26:                                     ; preds = %24
  br label %510

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1553175804, i32 91179186
  store i32 %34, i32* %23
  br label %510

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i8, align 1
  store i8* %39, i8** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  store i32 0, i32* %36, align 4
  %44 = load volatile i32*, i32** %10
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %9
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %7
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -267736261
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -267736261
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1617176986, i32 91179186
  store i32 %63, i32* %23
  br label %510

; <label>:64:                                     ; preds = %24
  store i32 756499891, i32* %23
  br label %510

; <label>:65:                                     ; preds = %24
  %66 = load volatile i32*, i32** %7
  %67 = load i32, i32* %66, align 4
  %68 = load volatile i32*, i32** %9
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, 1134591878
  %71 = add i32 %70, 2
  %72 = add i32 %71, 1134591878
  %73 = add nsw i32 %69, 2
  %74 = icmp slt i32 %67, %72
  %75 = select i1 %74, i32 -1615699597, i32 -221191660
  store i32 %75, i32* %23
  br label %510

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2020473873, i32 1532069915
  store i32 %90, i32* %23
  br label %510

; <label>:91:                                     ; preds = %24
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %93 = load volatile i32*, i32** %7
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %9
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %96, -1720089762
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1720089762
  %100 = add nsw i32 %96, 1
  %101 = icmp eq i32 %94, %99
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, -1914013071
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1914013071
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1236844302, i32 1532069915
  store i32 %116, i32* %23
  br label %510

; <label>:117:                                    ; preds = %24
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 -1898157036, i32 1378686974
  store i32 %119, i32* %23
  br label %510

; <label>:120:                                    ; preds = %24
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1378686974, i32* %23
  br label %510

; <label>:122:                                    ; preds = %24
  store i32 -1848557342, i32* %23
  br label %510

; <label>:123:                                    ; preds = %24
  %124 = load volatile i32*, i32** %7
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = load volatile i32*, i32** %7
  store i32 %127, i32* %129, align 4
  store i32 756499891, i32* %23
  br label %510

; <label>:130:                                    ; preds = %24
  %131 = load volatile i32*, i32** %6
  store i32 0, i32* %131, align 4
  store i32 1403408413, i32* %23
  br label %510

; <label>:132:                                    ; preds = %24
  %133 = load volatile i32*, i32** %6
  %134 = load i32, i32* %133, align 4
  %135 = load volatile i32*, i32** %10
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 1980738534, i32 1297867335
  store i32 %138, i32* %23
  br label %510

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, -401757495
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -401757495
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1478702000, i32 -181137431
  store i32 %166, i32* %23
  br label %510

; <label>:167:                                    ; preds = %24
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %169 = load volatile i32*, i32** %5
  store i32 0, i32* %169, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, -1488052054
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1488052054
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2089385030, i32 -181137431
  store i32 %184, i32* %23
  br label %510

; <label>:185:                                    ; preds = %24
  store i32 -954846929, i32* %23
  br label %510

; <label>:186:                                    ; preds = %24
  %187 = load volatile i32*, i32** %5
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %9
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 -1352097942, i32 1140210259
  store i32 %192, i32* %23
  br label %510

; <label>:193:                                    ; preds = %24
  %194 = load volatile i8*, i8** %8
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %194)
  %196 = load volatile i8*, i8** %8
  %197 = load i8, i8* %196, align 1
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %197)
  %199 = load volatile i32*, i32** %5
  %200 = load i32, i32* %199, align 4
  %201 = load volatile i32*, i32** %9
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 %202, -495977012
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -495977012
  %206 = sub nsw i32 %202, 1
  %207 = icmp eq i32 %200, %205
  %208 = select i1 %207, i32 -1249507158, i32 685074329
  store i32 %208, i32* %23
  br label %510

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -1431538371
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1431538371
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 297648217, i32 -624451345
  store i32 %224, i32* %23
  br label %510

; <label>:225:                                    ; preds = %24
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, -856761569
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -856761569
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1714509927, i32 -624451345
  store i32 %242, i32* %23
  br label %510

; <label>:243:                                    ; preds = %24
  store i32 685074329, i32* %23
  br label %510

; <label>:244:                                    ; preds = %24
  store i32 -1599595825, i32* %23
  br label %510

; <label>:245:                                    ; preds = %24
  %246 = load volatile i32*, i32** %5
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, 147443018
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 147443018
  %251 = add nsw i32 %247, 1
  %252 = load volatile i32*, i32** %5
  store i32 %250, i32* %252, align 4
  store i32 -954846929, i32* %23
  br label %510

; <label>:253:                                    ; preds = %24
  store i32 -1706838458, i32* %23
  br label %510

; <label>:254:                                    ; preds = %24
  %255 = load volatile i32*, i32** %6
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, -454747804
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -454747804
  %260 = add nsw i32 %256, 1
  %261 = load volatile i32*, i32** %6
  store i32 %259, i32* %261, align 4
  store i32 1403408413, i32* %23
  br label %510

; <label>:262:                                    ; preds = %24
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 2085707141
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 2085707141
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1529694259, i32 -56746324
  store i32 %277, i32* %23
  br label %510

; <label>:278:                                    ; preds = %24
  %279 = load volatile i32*, i32** %4
  store i32 0, i32* %279, align 4
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
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
  %305 = select i1 %303, i32 1451225491, i32 -56746324
  store i32 %305, i32* %23
  br label %510

; <label>:306:                                    ; preds = %24
  store i32 280175619, i32* %23
  br label %510

; <label>:307:                                    ; preds = %24
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, -132385647
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -132385647
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -400665314, i32 409215547
  store i32 %322, i32* %23
  br label %510

; <label>:323:                                    ; preds = %24
  %324 = load volatile i32*, i32** %4
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %9
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %327, 402594004
  %329 = add i32 %328, 2
  %330 = add i32 %329, 402594004
  %331 = add nsw i32 %327, 2
  %332 = icmp slt i32 %325, %330
  store i1 %332, i1* %2
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 936108658
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 936108658
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 154260741, i32 409215547
  store i32 %347, i32* %23
  br label %510

; <label>:348:                                    ; preds = %24
  %349 = load volatile i1, i1* %2
  %350 = select i1 %349, i32 42454612, i32 2044657679
  store i32 %350, i32* %23
  br label %510

; <label>:351:                                    ; preds = %24
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -2136892857
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -2136892857
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 195267128, i32 969579615
  store i32 %366, i32* %23
  br label %510

; <label>:367:                                    ; preds = %24
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %369 = load volatile i32*, i32** %4
  %370 = load i32, i32* %369, align 4
  %371 = load volatile i32*, i32** %9
  %372 = load i32, i32* %371, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add nsw i32 %372, 1
  %378 = icmp eq i32 %370, %376
  store i1 %378, i1* %1
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 247576321
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 247576321
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1076180408, i32 969579615
  store i32 %393, i32* %23
  br label %510

; <label>:394:                                    ; preds = %24
  %395 = load volatile i1, i1* %1
  %396 = select i1 %395, i32 -585906192, i32 1416787443
  store i32 %396, i32* %23
  br label %510

; <label>:397:                                    ; preds = %24
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1416787443, i32* %23
  br label %510

; <label>:399:                                    ; preds = %24
  store i32 -1500699153, i32* %23
  br label %510

; <label>:400:                                    ; preds = %24
  %401 = load volatile i32*, i32** %4
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  %406 = load volatile i32*, i32** %4
  store i32 %404, i32* %406, align 4
  store i32 280175619, i32* %23
  br label %510

; <label>:407:                                    ; preds = %24
  ret i32 0

; <label>:408:                                    ; preds = %24
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i8, align 1
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  store i32 0, i32* %409, align 4
  %417 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %410)
  %418 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %417, i32* dereferenceable(4) %411)
  store i32 0, i32* %413, align 4
  store i32 -1553175804, i32* %23
  br label %510

; <label>:419:                                    ; preds = %24
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %421 = load volatile i32*, i32** %7
  %422 = load i32, i32* %421, align 4
  %423 = load volatile i32*, i32** %9
  %424 = load i32, i32* %423, align 4
  %425 = sub i32 0, %424
  %426 = add i32 0, %425
  %427 = sub i32 0, %424
  %428 = sub i32 0, %426
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %432 = add i32 %426, 1
  %433 = sub i32 0, %424
  %434 = add i32 0, %433
  %435 = sub i32 0, %424
  %436 = sub i32 %434, 1455182422
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1455182422
  %439 = add i32 %434, 1
  %440 = sub i32 0, 1
  %441 = add i32 %424, %440
  %442 = sub i32 %424, 1
  %443 = mul i32 %441, 1
  %444 = sub i32 %424, 4045364
  %445 = add i32 %444, 1
  %446 = add i32 %445, 4045364
  %447 = add nsw i32 %424, 1
  %448 = icmp eq i32 %422, %446
  store i32 -2020473873, i32* %23
  br label %510

; <label>:449:                                    ; preds = %24
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %451 = load volatile i32*, i32** %5
  store i32 0, i32* %451, align 4
  store i32 -1478702000, i32* %23
  br label %510

; <label>:452:                                    ; preds = %24
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %454 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %453, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 297648217, i32* %23
  br label %510

; <label>:455:                                    ; preds = %24
  %456 = load volatile i32*, i32** %4
  store i32 0, i32* %456, align 4
  store i32 -1529694259, i32* %23
  br label %510

; <label>:457:                                    ; preds = %24
  %458 = load volatile i32*, i32** %4
  %459 = load i32, i32* %458, align 4
  %460 = load volatile i32*, i32** %9
  %461 = load i32, i32* %460, align 4
  %462 = shl i32 %461, 2
  %463 = sub i32 %461, -1958488111
  %464 = sub i32 %463, 2
  %465 = add i32 %464, -1958488111
  %466 = sub i32 %461, 2
  %467 = mul i32 %465, 2
  %468 = sub i32 0, %461
  %469 = add i32 0, %468
  %470 = sub i32 0, %461
  %471 = add i32 %469, -1434049795
  %472 = add i32 %471, 2
  %473 = sub i32 %472, -1434049795
  %474 = add i32 %469, 2
  %475 = sub i32 0, 2
  %476 = add i32 %461, %475
  %477 = sub i32 %461, 2
  %478 = mul i32 %476, 2
  %479 = sub i32 0, 2
  %480 = add i32 %461, %479
  %481 = sub i32 %461, 2
  %482 = mul i32 %480, 2
  %483 = add i32 %461, 951687377
  %484 = add i32 %483, 2
  %485 = sub i32 %484, 951687377
  %486 = add nsw i32 %461, 2
  %487 = icmp slt i32 %459, %485
  store i32 -400665314, i32* %23
  br label %510

; <label>:488:                                    ; preds = %24
  %489 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %490 = load volatile i32*, i32** %4
  %491 = load i32, i32* %490, align 4
  %492 = load volatile i32*, i32** %9
  %493 = load i32, i32* %492, align 4
  %494 = shl i32 %493, 1
  %495 = shl i32 %493, 1
  %496 = shl i32 %493, 1
  %497 = shl i32 %493, 1
  %498 = add i32 %493, 528312978
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 528312978
  %501 = sub i32 %493, 1
  %502 = mul i32 %500, 1
  %503 = shl i32 %493, 1
  %504 = shl i32 %493, 1
  %505 = sub i32 %493, 1968903117
  %506 = add i32 %505, 1
  %507 = add i32 %506, 1968903117
  %508 = add nsw i32 %493, 1
  %509 = icmp eq i32 %491, %507
  store i32 195267128, i32* %23
  br label %510

; <label>:510:                                    ; preds = %488, %457, %455, %452, %449, %419, %408, %400, %399, %397, %394, %367, %351, %348, %323, %307, %306, %278, %262, %254, %253, %245, %244, %243, %225, %209, %193, %186, %185, %167, %139, %132, %130, %123, %122, %120, %117, %91, %76, %65, %64, %35, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s630331326.cpp() #0 section ".text.startup" {
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
