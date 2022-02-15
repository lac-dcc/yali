; ModuleID = 'Project_CodeNet_C++1400/p03251/s569988193.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s569988193.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569988193.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 1882121349, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %413
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1882121349, label %28
    i32 -508614280, label %36
    i32 -1883183196, label %84
    i32 1747935332, label %85
    i32 -339870244, label %92
    i32 1436627344, label %100
    i32 -1296363043, label %108
    i32 1039504501, label %110
    i32 -255202697, label %126
    i32 -2001154004, label %147
    i32 135954033, label %150
    i32 -1506463875, label %158
    i32 2061961393, label %166
    i32 2028785461, label %194
    i32 -1300222438, label %222
    i32 2083763327, label %223
    i32 -1603238956, label %250
    i32 -1835952971, label %268
    i32 -1232130819, label %271
    i32 1897217805, label %278
    i32 1378813605, label %285
    i32 1328983849, label %289
    i32 -1044574529, label %305
    i32 1772559900, label %321
    i32 1902976659, label %322
    i32 1127035039, label %338
    i32 -147562510, label %361
    i32 50524133, label %362
    i32 -43751892, label %366
    i32 764464627, label %369
    i32 111078414, label %384
    i32 -1559132594, label %390
    i32 1586146561, label %392
    i32 -250224299, label %396
    i32 1670999261, label %397
  ]

; <label>:27:                                     ; preds = %25
  br label %413

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -508614280, i32 764464627
  store i32 %35, i32* %24
  br label %413

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  store i32* %37, i32** %12
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = alloca i32, align 4
  store i32* %46, i32** %3
  %47 = load volatile i32*, i32** %12
  store i32 0, i32* %47, align 4
  %48 = load volatile i32*, i32** %11
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %10
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %9
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %52)
  %54 = load volatile i32*, i32** %8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %53, i32* dereferenceable(4) %54)
  %56 = load volatile i32*, i32** %7
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, 190796276
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 190796276
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1883183196, i32 764464627
  store i32 %83, i32* %24
  br label %413

; <label>:84:                                     ; preds = %25
  store i32 1747935332, i32* %24
  br label %413

; <label>:85:                                     ; preds = %25
  %86 = load volatile i32*, i32** %7
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %11
  %89 = load i32, i32* %88, align 4
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 -339870244, i32 -1296363043
  store i32 %91, i32* %24
  br label %413

; <label>:92:                                     ; preds = %25
  %93 = load volatile i32*, i32** %6
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %93)
  %95 = load volatile i32*, i32** %9
  %96 = load volatile i32*, i32** %6
  %97 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %95, i32* dereferenceable(4) %96)
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %9
  store i32 %98, i32* %99, align 4
  store i32 1436627344, i32* %24
  br label %413

; <label>:100:                                    ; preds = %25
  %101 = load volatile i32*, i32** %7
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, 1481689039
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1481689039
  %106 = add nsw i32 %102, 1
  %107 = load volatile i32*, i32** %7
  store i32 %105, i32* %107, align 4
  store i32 1747935332, i32* %24
  br label %413

; <label>:108:                                    ; preds = %25
  %109 = load volatile i32*, i32** %5
  store i32 0, i32* %109, align 4
  store i32 1039504501, i32* %24
  br label %413

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = sub i32 %111, 604477538
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 604477538
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -255202697, i32 111078414
  store i32 %125, i32* %24
  br label %413

; <label>:126:                                    ; preds = %25
  %127 = load volatile i32*, i32** %5
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %10
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %128, %130
  store i1 %131, i1* %2
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 %132, -1970086428
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1970086428
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2001154004, i32 111078414
  store i32 %146, i32* %24
  br label %413

; <label>:147:                                    ; preds = %25
  %148 = load volatile i1, i1* %2
  %149 = select i1 %148, i32 135954033, i32 2061961393
  store i32 %149, i32* %24
  br label %413

; <label>:150:                                    ; preds = %25
  %151 = load volatile i32*, i32** %4
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %151)
  %153 = load volatile i32*, i32** %8
  %154 = load volatile i32*, i32** %4
  %155 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %153, i32* dereferenceable(4) %154)
  %156 = load i32, i32* %155, align 4
  %157 = load volatile i32*, i32** %8
  store i32 %156, i32* %157, align 4
  store i32 -1506463875, i32* %24
  br label %413

; <label>:158:                                    ; preds = %25
  %159 = load volatile i32*, i32** %5
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %160, 831984509
  %162 = add i32 %161, 1
  %163 = add i32 %162, 831984509
  %164 = add nsw i32 %160, 1
  %165 = load volatile i32*, i32** %5
  store i32 %163, i32* %165, align 4
  store i32 1039504501, i32* %24
  br label %413

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = add i32 %167, 507811074
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 507811074
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 2028785461, i32 -1559132594
  store i32 %193, i32* %24
  br label %413

; <label>:194:                                    ; preds = %25
  %195 = load volatile i32*, i32** %3
  store i32 -100, i32* %195, align 4
  %196 = load i32, i32* @x.2
  %197 = load i32, i32* @y.3
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1300222438, i32 -1559132594
  store i32 %221, i32* %24
  br label %413

; <label>:222:                                    ; preds = %25
  store i32 2083763327, i32* %24
  br label %413

; <label>:223:                                    ; preds = %25
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1603238956, i32 1586146561
  store i32 %249, i32* %24
  br label %413

; <label>:250:                                    ; preds = %25
  %251 = load volatile i32*, i32** %3
  %252 = load i32, i32* %251, align 4
  %253 = icmp sle i32 %252, 100
  store i1 %253, i1* %1
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1835952971, i32 1586146561
  store i32 %267, i32* %24
  br label %413

; <label>:268:                                    ; preds = %25
  %269 = load volatile i1, i1* %1
  %270 = select i1 %269, i32 -1232130819, i32 50524133
  store i32 %270, i32* %24
  br label %413

; <label>:271:                                    ; preds = %25
  %272 = load volatile i32*, i32** %9
  %273 = load i32, i32* %272, align 4
  %274 = load volatile i32*, i32** %3
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %273, %275
  %277 = select i1 %276, i32 1897217805, i32 1328983849
  store i32 %277, i32* %24
  br label %413

; <label>:278:                                    ; preds = %25
  %279 = load volatile i32*, i32** %3
  %280 = load i32, i32* %279, align 4
  %281 = load volatile i32*, i32** %8
  %282 = load i32, i32* %281, align 4
  %283 = icmp sle i32 %280, %282
  %284 = select i1 %283, i32 1378813605, i32 1328983849
  store i32 %284, i32* %24
  br label %413

; <label>:285:                                    ; preds = %25
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load volatile i32*, i32** %12
  store i32 0, i32* %288, align 4
  store i32 -43751892, i32* %24
  br label %413

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* @x.2
  %291 = load i32, i32* @y.3
  %292 = sub i32 %290, -1767033050
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1767033050
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1044574529, i32 -250224299
  store i32 %304, i32* %24
  br label %413

; <label>:305:                                    ; preds = %25
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 2117794947
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 2117794947
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1772559900, i32 -250224299
  store i32 %320, i32* %24
  br label %413

; <label>:321:                                    ; preds = %25
  store i32 1902976659, i32* %24
  br label %413

; <label>:322:                                    ; preds = %25
  %323 = load i32, i32* @x.2
  %324 = load i32, i32* @y.3
  %325 = add i32 %323, -354296916
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -354296916
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1127035039, i32 1670999261
  store i32 %337, i32* %24
  br label %413

; <label>:338:                                    ; preds = %25
  %339 = load volatile i32*, i32** %3
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %340, 1901006735
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 1901006735
  %344 = add nsw i32 %340, 1
  %345 = load volatile i32*, i32** %3
  store i32 %343, i32* %345, align 4
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 %346, -10937065
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -10937065
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -147562510, i32 1670999261
  store i32 %360, i32* %24
  br label %413

; <label>:361:                                    ; preds = %25
  store i32 2083763327, i32* %24
  br label %413

; <label>:362:                                    ; preds = %25
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load volatile i32*, i32** %12
  store i32 0, i32* %365, align 4
  store i32 -43751892, i32* %24
  br label %413

; <label>:366:                                    ; preds = %25
  %367 = load volatile i32*, i32** %12
  %368 = load i32, i32* %367, align 4
  ret i32 %368

; <label>:369:                                    ; preds = %25
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  store i32 0, i32* %370, align 4
  %380 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %371)
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %380, i32* dereferenceable(4) %372)
  %382 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %381, i32* dereferenceable(4) %373)
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %382, i32* dereferenceable(4) %374)
  store i32 0, i32* %375, align 4
  store i32 -508614280, i32* %24
  br label %413

; <label>:384:                                    ; preds = %25
  %385 = load volatile i32*, i32** %5
  %386 = load i32, i32* %385, align 4
  %387 = load volatile i32*, i32** %10
  %388 = load i32, i32* %387, align 4
  %389 = icmp slt i32 %386, %388
  store i32 -255202697, i32* %24
  br label %413

; <label>:390:                                    ; preds = %25
  %391 = load volatile i32*, i32** %3
  store i32 -100, i32* %391, align 4
  store i32 2028785461, i32* %24
  br label %413

; <label>:392:                                    ; preds = %25
  %393 = load volatile i32*, i32** %3
  %394 = load i32, i32* %393, align 4
  %395 = icmp sle i32 %394, 100
  store i32 -1603238956, i32* %24
  br label %413

; <label>:396:                                    ; preds = %25
  store i32 -1044574529, i32* %24
  br label %413

; <label>:397:                                    ; preds = %25
  %398 = load volatile i32*, i32** %3
  %399 = load i32, i32* %398, align 4
  %400 = add i32 0, -2023196277
  %401 = sub i32 %400, %399
  %402 = sub i32 %401, -2023196277
  %403 = sub i32 0, %399
  %404 = sub i32 0, 1
  %405 = sub i32 %402, %404
  %406 = add i32 %402, 1
  %407 = sub i32 0, %399
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %399, 1
  %412 = load volatile i32*, i32** %3
  store i32 %410, i32* %412, align 4
  store i32 1127035039, i32* %24
  br label %413

; <label>:413:                                    ; preds = %397, %396, %392, %390, %384, %369, %362, %361, %338, %322, %321, %305, %289, %285, %278, %271, %268, %250, %223, %222, %194, %166, %158, %150, %147, %126, %110, %108, %100, %92, %85, %84, %36, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = add i32 %10, 1950758845
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1950758845
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1386237771, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %214
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1386237771, label %24
    i32 -1599021476, label %44
    i32 -988283343, label %72
    i32 802594020, label %75
    i32 1053023722, label %91
    i32 -153579014, label %110
    i32 935274086, label %111
    i32 -437817583, label %127
    i32 609406729, label %146
    i32 1442351646, label %147
    i32 -1141010786, label %174
    i32 229905205, label %192
    i32 1357616257, label %194
    i32 -1432153833, label %203
    i32 -1779030260, label %207
    i32 756046405, label %211
  ]

; <label>:23:                                     ; preds = %21
  br label %214

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1599021476, i32 1357616257
  store i32 %43, i32* %20
  br label %214

; <label>:44:                                     ; preds = %21
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %6
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %5
  %48 = load volatile i32**, i32*** %6
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32**, i32*** %5
  %54 = load i32*, i32** %53, align 8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = add i32 %57, 1528412781
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1528412781
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -988283343, i32 1357616257
  store i32 %71, i32* %20
  br label %214

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 802594020, i32 935274086
  store i32 %74, i32* %20
  br label %214

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = add i32 %76, -1132348931
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1132348931
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1053023722, i32 -1432153833
  store i32 %90, i32* %20
  br label %214

; <label>:91:                                     ; preds = %21
  %92 = load volatile i32**, i32*** %5
  %93 = load i32*, i32** %92, align 8
  %94 = load volatile i32**, i32*** %7
  store i32* %93, i32** %94, align 8
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, -697921692
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -697921692
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -153579014, i32 -1432153833
  store i32 %109, i32* %20
  br label %214

; <label>:110:                                    ; preds = %21
  store i32 1442351646, i32* %20
  br label %214

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = add i32 %112, -440414976
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -440414976
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -437817583, i32 -1779030260
  store i32 %126, i32* %20
  br label %214

; <label>:127:                                    ; preds = %21
  %128 = load volatile i32**, i32*** %6
  %129 = load i32*, i32** %128, align 8
  %130 = load volatile i32**, i32*** %7
  store i32* %129, i32** %130, align 8
  %131 = load i32, i32* @x.4
  %132 = load i32, i32* @y.5
  %133 = sub i32 %131, -1655272498
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1655272498
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 609406729, i32 -1779030260
  store i32 %145, i32* %20
  br label %214

; <label>:146:                                    ; preds = %21
  store i32 1442351646, i32* %20
  br label %214

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y.5
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1141010786, i32 756046405
  store i32 %173, i32* %20
  br label %214

; <label>:174:                                    ; preds = %21
  %175 = load volatile i32**, i32*** %7
  %176 = load i32*, i32** %175, align 8
  store i32* %176, i32** %3
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = add i32 %177, -704298400
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -704298400
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 229905205, i32 756046405
  store i32 %191, i32* %20
  br label %214

; <label>:192:                                    ; preds = %21
  %193 = load volatile i32*, i32** %3
  ret i32* %193

; <label>:194:                                    ; preds = %21
  %195 = alloca i32*, align 8
  %196 = alloca i32*, align 8
  %197 = alloca i32*, align 8
  store i32* %0, i32** %196, align 8
  store i32* %1, i32** %197, align 8
  %198 = load i32*, i32** %196, align 8
  %199 = load i32, i32* %198, align 4
  %200 = load i32*, i32** %197, align 8
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %199, %201
  store i32 -1599021476, i32* %20
  br label %214

; <label>:203:                                    ; preds = %21
  %204 = load volatile i32**, i32*** %5
  %205 = load i32*, i32** %204, align 8
  %206 = load volatile i32**, i32*** %7
  store i32* %205, i32** %206, align 8
  store i32 1053023722, i32* %20
  br label %214

; <label>:207:                                    ; preds = %21
  %208 = load volatile i32**, i32*** %6
  %209 = load i32*, i32** %208, align 8
  %210 = load volatile i32**, i32*** %7
  store i32* %209, i32** %210, align 8
  store i32 -437817583, i32* %20
  br label %214

; <label>:211:                                    ; preds = %21
  %212 = load volatile i32**, i32*** %7
  %213 = load i32*, i32** %212, align 8
  store i32 -1141010786, i32* %20
  br label %214

; <label>:214:                                    ; preds = %211, %207, %203, %194, %174, %147, %146, %127, %111, %110, %91, %75, %72, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = add i32 %10, -125763618
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -125763618
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1230126330, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1230126330, label %24
    i32 2077794440, label %32
    i32 -1751944929, label %72
    i32 1303706484, label %75
    i32 -940356330, label %103
    i32 -1182949929, label %121
    i32 1407799544, label %122
    i32 -1761221667, label %126
    i32 1862575847, label %141
    i32 -135075097, label %159
    i32 349923320, label %161
    i32 -84431452, label %170
    i32 -1701094784, label %174
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2077794440, i32 349923320
  store i32 %31, i32* %20
  br label %177

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %5
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %6
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.6
  %46 = load i32, i32* @y.7
  %47 = sub i32 %45, 1721237016
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1721237016
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1751944929, i32 349923320
  store i32 %71, i32* %20
  br label %177

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1303706484, i32 1407799544
  store i32 %74, i32* %20
  br label %177

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.6
  %77 = load i32, i32* @y.7
  %78 = add i32 %76, 1552221144
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1552221144
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -940356330, i32 -84431452
  store i32 %102, i32* %20
  br label %177

; <label>:103:                                    ; preds = %21
  %104 = load volatile i32**, i32*** %5
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile i32**, i32*** %7
  store i32* %105, i32** %106, align 8
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1182949929, i32 -84431452
  store i32 %120, i32* %20
  br label %177

; <label>:121:                                    ; preds = %21
  store i32 -1761221667, i32* %20
  br label %177

; <label>:122:                                    ; preds = %21
  %123 = load volatile i32**, i32*** %6
  %124 = load i32*, i32** %123, align 8
  %125 = load volatile i32**, i32*** %7
  store i32* %124, i32** %125, align 8
  store i32 -1761221667, i32* %20
  br label %177

; <label>:126:                                    ; preds = %21
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1862575847, i32 -1701094784
  store i32 %140, i32* %20
  br label %177

; <label>:141:                                    ; preds = %21
  %142 = load volatile i32**, i32*** %7
  %143 = load i32*, i32** %142, align 8
  store i32* %143, i32** %3
  %144 = load i32, i32* @x.6
  %145 = load i32, i32* @y.7
  %146 = add i32 %144, -290318921
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -290318921
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -135075097, i32 -1701094784
  store i32 %158, i32* %20
  br label %177

; <label>:159:                                    ; preds = %21
  %160 = load volatile i32*, i32** %3
  ret i32* %160

; <label>:161:                                    ; preds = %21
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  %164 = alloca i32*, align 8
  store i32* %0, i32** %163, align 8
  store i32* %1, i32** %164, align 8
  %165 = load i32*, i32** %164, align 8
  %166 = load i32, i32* %165, align 4
  %167 = load i32*, i32** %163, align 8
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %166, %168
  store i32 2077794440, i32* %20
  br label %177

; <label>:170:                                    ; preds = %21
  %171 = load volatile i32**, i32*** %5
  %172 = load i32*, i32** %171, align 8
  %173 = load volatile i32**, i32*** %7
  store i32* %172, i32** %173, align 8
  store i32 -940356330, i32* %20
  br label %177

; <label>:174:                                    ; preds = %21
  %175 = load volatile i32**, i32*** %7
  %176 = load i32*, i32** %175, align 8
  store i32 1862575847, i32* %20
  br label %177

; <label>:177:                                    ; preds = %174, %170, %161, %141, %126, %122, %121, %103, %75, %72, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s569988193.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
