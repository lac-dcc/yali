; ModuleID = 'Project_CodeNet_C++1400/p03090/s249582605.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s249582605.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s249582605.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %5, align 4
  %12 = srem i32 %11, 2
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -494482940, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %423
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -494482940, label %17
    i32 58032423, label %21
    i32 -728613958, label %36
    i32 561528406, label %44
    i32 338403656, label %49
    i32 1221080581, label %57
    i32 -516619885, label %66
    i32 -1295156923, label %73
    i32 -235771731, label %74
    i32 828644350, label %80
    i32 819667824, label %107
    i32 2047023131, label %123
    i32 47843677, label %124
    i32 -85248125, label %130
    i32 1837637148, label %158
    i32 -1468044163, label %185
    i32 407151900, label %186
    i32 986642926, label %197
    i32 -1514851392, label %225
    i32 -1949026406, label %249
    i32 -878101031, label %252
    i32 -587751305, label %259
    i32 -1667062438, label %268
    i32 1695895378, label %281
    i32 -1816147099, label %288
    i32 1682094090, label %289
    i32 -1990205710, label %295
    i32 -2110327520, label %296
    i32 87554431, label %312
    i32 169963837, label %333
    i32 1321372673, label %334
    i32 -569956915, label %335
    i32 -267383029, label %363
    i32 1690606818, label %380
    i32 543511361, label %382
    i32 -1220870343, label %383
    i32 243731153, label %384
    i32 2107010934, label %415
    i32 1010609844, label %421
  ]

; <label>:16:                                     ; preds = %14
  br label %423

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 58032423, i32 407151900
  store i32 %20, i32* %13
  br label %423

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, -1522983073
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1522983073
  %26 = sub nsw i32 %22, 1
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 2048765967
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2048765967
  %31 = sub nsw i32 %27, 1
  %32 = mul nsw i32 %25, %30
  %33 = sdiv i32 %32, 2
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %6, align 4
  store i32 -728613958, i32* %13
  br label %423

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  %42 = icmp slt i32 %37, %40
  %43 = select i1 %42, i32 561528406, i32 -85248125
  store i32 %43, i32* %13
  br label %423

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %7, align 4
  store i32 338403656, i32* %13
  br label %423

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = icmp slt i32 %50, %53
  %56 = select i1 %55, i32 1221080581, i32 828644350
  store i32 %56, i32* %13
  br label %423

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, %60
  %64 = icmp ne i32 %58, %62
  %65 = select i1 %64, i32 -516619885, i32 -1295156923
  store i32 %65, i32* %13
  br label %423

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %67)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %70 = load i32, i32* %7, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %69, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1295156923, i32* %13
  br label %423

; <label>:73:                                     ; preds = %14
  store i32 -235771731, i32* %13
  br label %423

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 %75, -919940519
  %77 = add i32 %76, 1
  %78 = add i32 %77, -919940519
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %7, align 4
  store i32 338403656, i32* %13
  br label %423

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 819667824, i32 543511361
  store i32 %106, i32* %13
  br label %423

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -1715441594
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1715441594
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2047023131, i32 543511361
  store i32 %122, i32* %13
  br label %423

; <label>:123:                                    ; preds = %14
  store i32 47843677, i32* %13
  br label %423

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, 1091589275
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1091589275
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  store i32 -728613958, i32* %13
  br label %423

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -255434521
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -255434521
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1837637148, i32 -1220870343
  store i32 %157, i32* %13
  br label %423

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1468044163, i32 -1220870343
  store i32 %184, i32* %13
  br label %423

; <label>:185:                                    ; preds = %14
  store i32 -569956915, i32* %13
  br label %423

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %187, -1380753702
  %189 = sub i32 %188, 2
  %190 = sub i32 %189, -1380753702
  %191 = sub nsw i32 %187, 2
  %192 = load i32, i32* %5, align 4
  %193 = mul nsw i32 %190, %192
  %194 = sdiv i32 %193, 2
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %8, align 4
  store i32 986642926, i32* %13
  br label %423

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1576897910
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1576897910
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1514851392, i32 243731153
  store i32 %224, i32* %13
  br label %423

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %8, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  %233 = icmp slt i32 %226, %231
  store i1 %233, i1* %2
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1310116650
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1310116650
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1949026406, i32 243731153
  store i32 %248, i32* %13
  br label %423

; <label>:249:                                    ; preds = %14
  %250 = load volatile i1, i1* %2
  %251 = select i1 %250, i32 -878101031, i32 1321372673
  store i32 %251, i32* %13
  br label %423

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %9, align 4
  store i32 -587751305, i32* %13
  br label %423

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %5, align 4
  %262 = add i32 %261, -1051738761
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1051738761
  %265 = add nsw i32 %261, 1
  %266 = icmp slt i32 %260, %264
  %267 = select i1 %266, i32 -1667062438, i32 -1990205710
  store i32 %267, i32* %13
  br label %423

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %5, align 4
  %271 = load i32, i32* %8, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %270, %272
  %274 = sub nsw i32 %270, %271
  %275 = add i32 %273, -1082222867
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1082222867
  %278 = add nsw i32 %273, 1
  %279 = icmp ne i32 %269, %277
  %280 = select i1 %279, i32 1695895378, i32 -1816147099
  store i32 %280, i32* %13
  br label %423

; <label>:281:                                    ; preds = %14
  %282 = load i32, i32* %8, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = load i32, i32* %9, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %284, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1816147099, i32* %13
  br label %423

; <label>:288:                                    ; preds = %14
  store i32 1682094090, i32* %13
  br label %423

; <label>:289:                                    ; preds = %14
  %290 = load i32, i32* %9, align 4
  %291 = add i32 %290, -192551493
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -192551493
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %9, align 4
  store i32 -587751305, i32* %13
  br label %423

; <label>:295:                                    ; preds = %14
  store i32 -2110327520, i32* %13
  br label %423

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = add i32 %297, -563022438
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -563022438
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 87554431, i32 2107010934
  store i32 %311, i32* %13
  br label %423

; <label>:312:                                    ; preds = %14
  %313 = load i32, i32* %8, align 4
  %314 = sub i32 %313, 1046538964
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1046538964
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %8, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -999322615
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -999322615
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 169963837, i32 2107010934
  store i32 %332, i32* %13
  br label %423

; <label>:333:                                    ; preds = %14
  store i32 986642926, i32* %13
  br label %423

; <label>:334:                                    ; preds = %14
  store i32 -569956915, i32* %13
  br label %423

; <label>:335:                                    ; preds = %14
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = add i32 %336, -1586122988
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1586122988
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -267383029, i32 1010609844
  store i32 %362, i32* %13
  br label %423

; <label>:363:                                    ; preds = %14
  %364 = load i32, i32* %4, align 4
  store i32 %364, i32* %1
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, 1895807331
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 1895807331
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1690606818, i32 1010609844
  store i32 %379, i32* %13
  br label %423

; <label>:380:                                    ; preds = %14
  %381 = load volatile i32, i32* %1
  ret i32 %381

; <label>:382:                                    ; preds = %14
  store i32 819667824, i32* %13
  br label %423

; <label>:383:                                    ; preds = %14
  store i32 1837637148, i32* %13
  br label %423

; <label>:384:                                    ; preds = %14
  %385 = load i32, i32* %8, align 4
  %386 = load i32, i32* %5, align 4
  %387 = sub i32 0, -2067802400
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -2067802400
  %390 = sub i32 0, %386
  %391 = add i32 %389, 225959699
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 225959699
  %394 = add i32 %389, 1
  %395 = sub i32 0, %386
  %396 = add i32 0, %395
  %397 = sub i32 0, %386
  %398 = sub i32 0, 1
  %399 = sub i32 %396, %398
  %400 = add i32 %396, 1
  %401 = add i32 0, -2103810059
  %402 = sub i32 %401, %386
  %403 = sub i32 %402, -2103810059
  %404 = sub i32 0, %386
  %405 = add i32 %403, -253814545
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -253814545
  %408 = add i32 %403, 1
  %409 = sub i32 0, %386
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %413 = add nsw i32 %386, 1
  %414 = icmp slt i32 %385, %412
  store i32 -1514851392, i32* %13
  br label %423

; <label>:415:                                    ; preds = %14
  %416 = load i32, i32* %8, align 4
  %417 = shl i32 %416, 1
  %418 = sub i32 0, 1
  %419 = sub i32 %416, %418
  %420 = add nsw i32 %416, 1
  store i32 %419, i32* %8, align 4
  store i32 87554431, i32* %13
  br label %423

; <label>:421:                                    ; preds = %14
  %422 = load i32, i32* %4, align 4
  store i32 -267383029, i32* %13
  br label %423

; <label>:423:                                    ; preds = %421, %415, %384, %383, %382, %363, %335, %334, %333, %312, %296, %295, %289, %288, %281, %268, %259, %252, %249, %225, %197, %186, %185, %158, %130, %124, %123, %107, %80, %74, %73, %66, %57, %49, %44, %36, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s249582605.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, -711238017
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -711238017
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 650153377, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 650153377, label %17
    i32 1151096863, label %37
    i32 2102246148, label %53
    i32 -1064649064, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1151096863, i32 -1064649064
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 354802654
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 354802654
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2102246148, i32 -1064649064
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1151096863, i32* %13
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
