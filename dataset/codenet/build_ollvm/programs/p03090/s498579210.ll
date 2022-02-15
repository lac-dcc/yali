; ModuleID = 'Project_CodeNet_C++1400/p03090/s498579210.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s498579210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498579210.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
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
  store i32 1626789695, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %573
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1626789695, label %22
    i32 -930462579, label %30
    i32 2076289929, label %73
    i32 2050325903, label %76
    i32 -1305128515, label %104
    i32 -1569468752, label %125
    i32 -1068179528, label %126
    i32 345788051, label %130
    i32 1751154718, label %132
    i32 803736318, label %147
    i32 -940243097, label %168
    i32 1756058930, label %171
    i32 -1025363413, label %180
    i32 2028876031, label %187
    i32 569097324, label %201
    i32 -1874673609, label %217
    i32 1391512482, label %241
    i32 1410293890, label %242
    i32 796986780, label %257
    i32 -301737037, label %285
    i32 52960030, label %286
    i32 1551692093, label %313
    i32 -885395236, label %336
    i32 1801903294, label %337
    i32 -1569361134, label %365
    i32 1954710017, label %393
    i32 -1800738637, label %394
    i32 1121857612, label %402
    i32 349380835, label %403
    i32 -2147260364, label %511
    i32 693989756, label %520
    i32 1931733732, label %526
    i32 -449459499, label %535
    i32 996506930, label %536
    i32 -1254795009, label %572
  ]

; <label>:21:                                     ; preds = %19
  br label %573

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -930462579, i32 349380835
  store i32 %29, i32* %18
  br label %573

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  store i32 0, i32* %31, align 4
  %36 = load volatile i32*, i32** %6
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  %38 = load volatile i32*, i32** %6
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %6
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = mul nsw i32 %39, %43
  %46 = sdiv i32 %45, 2
  %47 = load volatile i32*, i32** %6
  %48 = load i32, i32* %47, align 4
  %49 = sdiv i32 %48, 2
  %50 = sub i32 0, %49
  %51 = add i32 %46, %50
  %52 = sub nsw i32 %46, %49
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = load volatile i32*, i32** %6
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  store i1 %58, i1* %2
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 2076289929, i32 349380835
  store i32 %72, i32* %18
  br label %573

; <label>:73:                                     ; preds = %19
  %74 = load volatile i1, i1* %2
  %75 = select i1 %74, i32 2050325903, i32 -1068179528
  store i32 %75, i32* %18
  br label %573

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1188752016
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1188752016
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
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
  %103 = select i1 %101, i32 -1305128515, i32 -2147260364
  store i32 %103, i32* %18
  br label %573

; <label>:104:                                    ; preds = %19
  %105 = load volatile i32*, i32** %6
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = load volatile i32*, i32** %5
  store i32 %108, i32* %110, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1569468752, i32 -2147260364
  store i32 %124, i32* %18
  br label %573

; <label>:125:                                    ; preds = %19
  store i32 345788051, i32* %18
  br label %573

; <label>:126:                                    ; preds = %19
  %127 = load volatile i32*, i32** %6
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %5
  store i32 %128, i32* %129, align 4
  store i32 345788051, i32* %18
  br label %573

; <label>:130:                                    ; preds = %19
  %131 = load volatile i32*, i32** %4
  store i32 1, i32* %131, align 4
  store i32 1751154718, i32* %18
  br label %573

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 803736318, i32 693989756
  store i32 %146, i32* %18
  br label %573

; <label>:147:                                    ; preds = %19
  %148 = load volatile i32*, i32** %4
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %6
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %149, %151
  store i1 %152, i1* %1
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = add i32 %153, -806610497
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -806610497
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -940243097, i32 693989756
  store i32 %167, i32* %18
  br label %573

; <label>:168:                                    ; preds = %19
  %169 = load volatile i1, i1* %1
  %170 = select i1 %169, i32 1756058930, i32 1121857612
  store i32 %170, i32* %18
  br label %573

; <label>:171:                                    ; preds = %19
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  %179 = load volatile i32*, i32** %3
  store i32 %177, i32* %179, align 4
  store i32 -1025363413, i32* %18
  br label %573

; <label>:180:                                    ; preds = %19
  %181 = load volatile i32*, i32** %3
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %6
  %184 = load i32, i32* %183, align 4
  %185 = icmp sle i32 %182, %184
  %186 = select i1 %185, i32 2028876031, i32 1801903294
  store i32 %186, i32* %18
  br label %573

; <label>:187:                                    ; preds = %19
  %188 = load volatile i32*, i32** %4
  %189 = load i32, i32* %188, align 4
  %190 = load volatile i32*, i32** %3
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %189
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %189, %191
  %197 = load volatile i32*, i32** %5
  %198 = load i32, i32* %197, align 4
  %199 = icmp ne i32 %195, %198
  %200 = select i1 %199, i32 569097324, i32 1410293890
  store i32 %200, i32* %18
  br label %573

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, -1520426142
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1520426142
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1874673609, i32 1931733732
  store i32 %216, i32* %18
  br label %573

; <label>:217:                                    ; preds = %19
  %218 = load volatile i32*, i32** %4
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %222 = load volatile i32*, i32** %3
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %221, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 506103104
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 506103104
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1391512482, i32 1931733732
  store i32 %240, i32* %18
  br label %573

; <label>:241:                                    ; preds = %19
  store i32 1410293890, i32* %18
  br label %573

; <label>:242:                                    ; preds = %19
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 796986780, i32 -449459499
  store i32 %256, i32* %18
  br label %573

; <label>:257:                                    ; preds = %19
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = sub i32 %258, -1940306822
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1940306822
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -301737037, i32 -449459499
  store i32 %284, i32* %18
  br label %573

; <label>:285:                                    ; preds = %19
  store i32 52960030, i32* %18
  br label %573

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1551692093, i32 996506930
  store i32 %312, i32* %18
  br label %573

; <label>:313:                                    ; preds = %19
  %314 = load volatile i32*, i32** %3
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %315, 1023672697
  %317 = add i32 %316, 1
  %318 = add i32 %317, 1023672697
  %319 = add nsw i32 %315, 1
  %320 = load volatile i32*, i32** %3
  store i32 %318, i32* %320, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, -768675315
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -768675315
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -885395236, i32 996506930
  store i32 %335, i32* %18
  br label %573

; <label>:336:                                    ; preds = %19
  store i32 -1025363413, i32* %18
  br label %573

; <label>:337:                                    ; preds = %19
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = add i32 %338, 2041397075
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 2041397075
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1569361134, i32 -1254795009
  store i32 %364, i32* %18
  br label %573

; <label>:365:                                    ; preds = %19
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = add i32 %366, -314824170
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -314824170
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1954710017, i32 -1254795009
  store i32 %392, i32* %18
  br label %573

; <label>:393:                                    ; preds = %19
  store i32 -1800738637, i32* %18
  br label %573

; <label>:394:                                    ; preds = %19
  %395 = load volatile i32*, i32** %4
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %396, 138982602
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 138982602
  %400 = add nsw i32 %396, 1
  %401 = load volatile i32*, i32** %4
  store i32 %399, i32* %401, align 4
  store i32 1751154718, i32* %18
  br label %573

; <label>:402:                                    ; preds = %19
  ret i32 0

; <label>:403:                                    ; preds = %19
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  store i32 0, i32* %404, align 4
  %409 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %405)
  %410 = load i32, i32* %405, align 4
  %411 = load i32, i32* %405, align 4
  %412 = add i32 %411, -477234722
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -477234722
  %415 = sub i32 %411, 1
  %416 = mul i32 %414, 1
  %417 = sub i32 %411, -1928630515
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1928630515
  %420 = sub i32 %411, 1
  %421 = mul i32 %419, 1
  %422 = add i32 0, -398702166
  %423 = sub i32 %422, %411
  %424 = sub i32 %423, -398702166
  %425 = sub i32 0, %411
  %426 = add i32 %424, -1797273068
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1797273068
  %429 = add i32 %424, 1
  %430 = sub i32 0, 1627354934
  %431 = sub i32 %430, %411
  %432 = add i32 %431, 1627354934
  %433 = sub i32 0, %411
  %434 = sub i32 0, %432
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add i32 %432, 1
  %439 = sub i32 0, 1158180269
  %440 = sub i32 %439, %411
  %441 = add i32 %440, 1158180269
  %442 = sub i32 0, %411
  %443 = add i32 %441, 774698379
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 774698379
  %446 = add i32 %441, 1
  %447 = shl i32 %411, 1
  %448 = sub i32 0, 1
  %449 = add i32 %411, %448
  %450 = sub nsw i32 %411, 1
  %451 = shl i32 %410, %449
  %452 = add i32 %410, -1682808930
  %453 = sub i32 %452, %449
  %454 = sub i32 %453, -1682808930
  %455 = sub i32 %410, %449
  %456 = mul i32 %454, %449
  %457 = shl i32 %410, %449
  %458 = sub i32 0, -508804890
  %459 = sub i32 %458, %410
  %460 = add i32 %459, -508804890
  %461 = sub i32 0, %410
  %462 = sub i32 0, %460
  %463 = sub i32 0, %449
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add i32 %460, %449
  %467 = shl i32 %410, %449
  %468 = mul nsw i32 %410, %449
  %469 = shl i32 %468, 2
  %470 = sdiv i32 %468, 2
  %471 = load i32, i32* %405, align 4
  %472 = add i32 %471, -1860256349
  %473 = sub i32 %472, 2
  %474 = sub i32 %473, -1860256349
  %475 = sub i32 %471, 2
  %476 = mul i32 %474, 2
  %477 = sdiv i32 %471, 2
  %478 = shl i32 %470, %477
  %479 = sub i32 %470, -1302895257
  %480 = sub i32 %479, %477
  %481 = add i32 %480, -1302895257
  %482 = sub nsw i32 %470, %477
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %481)
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %483, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %485 = load i32, i32* %405, align 4
  %486 = add i32 %485, 1840333596
  %487 = sub i32 %486, 2
  %488 = sub i32 %487, 1840333596
  %489 = sub i32 %485, 2
  %490 = mul i32 %488, 2
  %491 = shl i32 %485, 2
  %492 = sub i32 0, %485
  %493 = add i32 0, %492
  %494 = sub i32 0, %485
  %495 = sub i32 0, %493
  %496 = sub i32 0, 2
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %499 = add i32 %493, 2
  %500 = shl i32 %485, 2
  %501 = add i32 0, 341146266
  %502 = sub i32 %501, %485
  %503 = sub i32 %502, 341146266
  %504 = sub i32 0, %485
  %505 = sub i32 %503, -1341191554
  %506 = add i32 %505, 2
  %507 = add i32 %506, -1341191554
  %508 = add i32 %503, 2
  %509 = srem i32 %485, 2
  %510 = icmp eq i32 %509, 0
  store i32 -930462579, i32* %18
  br label %573

; <label>:511:                                    ; preds = %19
  %512 = load volatile i32*, i32** %6
  %513 = load i32, i32* %512, align 4
  %514 = shl i32 %513, 1
  %515 = add i32 %513, -753148601
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -753148601
  %518 = add nsw i32 %513, 1
  %519 = load volatile i32*, i32** %5
  store i32 %517, i32* %519, align 4
  store i32 -1305128515, i32* %18
  br label %573

; <label>:520:                                    ; preds = %19
  %521 = load volatile i32*, i32** %4
  %522 = load i32, i32* %521, align 4
  %523 = load volatile i32*, i32** %6
  %524 = load i32, i32* %523, align 4
  %525 = icmp slt i32 %522, %524
  store i32 803736318, i32* %18
  br label %573

; <label>:526:                                    ; preds = %19
  %527 = load volatile i32*, i32** %4
  %528 = load i32, i32* %527, align 4
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %529, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %531 = load volatile i32*, i32** %3
  %532 = load i32, i32* %531, align 4
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %530, i32 %532)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1874673609, i32* %18
  br label %573

; <label>:535:                                    ; preds = %19
  store i32 796986780, i32* %18
  br label %573

; <label>:536:                                    ; preds = %19
  %537 = load volatile i32*, i32** %3
  %538 = load i32, i32* %537, align 4
  %539 = sub i32 %538, 1793053324
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1793053324
  %542 = sub i32 %538, 1
  %543 = mul i32 %541, 1
  %544 = shl i32 %538, 1
  %545 = add i32 0, 482040366
  %546 = sub i32 %545, %538
  %547 = sub i32 %546, 482040366
  %548 = sub i32 0, %538
  %549 = sub i32 %547, 346099550
  %550 = add i32 %549, 1
  %551 = add i32 %550, 346099550
  %552 = add i32 %547, 1
  %553 = shl i32 %538, 1
  %554 = add i32 0, 1878003370
  %555 = sub i32 %554, %538
  %556 = sub i32 %555, 1878003370
  %557 = sub i32 0, %538
  %558 = add i32 %556, -1791121950
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -1791121950
  %561 = add i32 %556, 1
  %562 = sub i32 %538, 2084764679
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 2084764679
  %565 = sub i32 %538, 1
  %566 = mul i32 %564, 1
  %567 = add i32 %538, 1607726207
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 1607726207
  %570 = add nsw i32 %538, 1
  %571 = load volatile i32*, i32** %3
  store i32 %569, i32* %571, align 4
  store i32 1551692093, i32* %18
  br label %573

; <label>:572:                                    ; preds = %19
  store i32 -1569361134, i32* %18
  br label %573

; <label>:573:                                    ; preds = %572, %536, %535, %526, %520, %511, %403, %394, %393, %365, %337, %336, %313, %286, %285, %257, %242, %241, %217, %201, %187, %180, %171, %168, %147, %132, %130, %126, %125, %104, %76, %73, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s498579210.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 489960741
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 489960741
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1067121217, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1067121217, label %17
    i32 1130517401, label %25
    i32 1386878063, label %41
    i32 826866599, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1130517401, i32 826866599
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = add i32 %26, -2078564908
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2078564908
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1386878063, i32 826866599
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1130517401, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
