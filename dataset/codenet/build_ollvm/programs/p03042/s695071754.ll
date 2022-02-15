; ModuleID = 'Project_CodeNet_C++1400/p03042/s695071754.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s695071754.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s695071754.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -1811191019, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %370
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1811191019, label %21
    i32 -406768952, label %41
    i32 -897358999, label %82
    i32 -1054837344, label %85
    i32 479926501, label %101
    i32 -943063564, label %119
    i32 1802395654, label %122
    i32 -527886730, label %127
    i32 96955602, label %132
    i32 817754635, label %135
    i32 -175153421, label %138
    i32 -1726622455, label %139
    i32 1810608110, label %167
    i32 -2017264415, label %186
    i32 -743489129, label %189
    i32 -1909428876, label %194
    i32 966854226, label %197
    i32 1025861166, label %200
    i32 2102495808, label %215
    i32 -310268669, label %230
    i32 1380822555, label %231
    i32 -303391423, label %259
    i32 -1688995552, label %287
    i32 157627820, label %288
    i32 -1610462617, label %360
    i32 540077745, label %364
    i32 -2108036701, label %368
    i32 710740418, label %369
  ]

; <label>:20:                                     ; preds = %18
  br label %370

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -406768952, i32 157627820
  store i32 %40, i32* %17
  br label %370

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  store i32 0, i32* %42, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  %47 = load i32, i32* %43, align 4
  %48 = sdiv i32 %47, 100
  %49 = load volatile i32*, i32** %5
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* %43, align 4
  %51 = srem i32 %50, 100
  %52 = load volatile i32*, i32** %4
  store i32 %51, i32* %52, align 4
  %53 = load volatile i32*, i32** %5
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 1, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -897358999, i32 157627820
  store i32 %81, i32* %17
  br label %370

; <label>:82:                                     ; preds = %18
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -1054837344, i32 -1726622455
  store i32 %84, i32* %17
  br label %370

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = add i32 %86, -336042718
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -336042718
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 479926501, i32 -1610462617
  store i32 %100, i32* %17
  br label %370

; <label>:101:                                    ; preds = %18
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = icmp sle i32 %103, 12
  store i1 %104, i1* %2
  %105 = load i32, i32* @x.4
  %106 = load i32, i32* @y.5
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -943063564, i32 -1610462617
  store i32 %118, i32* %17
  br label %370

; <label>:119:                                    ; preds = %18
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 1802395654, i32 -1726622455
  store i32 %121, i32* %17
  br label %370

; <label>:122:                                    ; preds = %18
  %123 = load volatile i32*, i32** %4
  %124 = load i32, i32* %123, align 4
  %125 = icmp sle i32 1, %124
  %126 = select i1 %125, i32 -527886730, i32 817754635
  store i32 %126, i32* %17
  br label %370

; <label>:127:                                    ; preds = %18
  %128 = load volatile i32*, i32** %4
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 12
  %131 = select i1 %130, i32 96955602, i32 817754635
  store i32 %131, i32* %17
  br label %370

; <label>:132:                                    ; preds = %18
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -175153421, i32* %17
  br label %370

; <label>:135:                                    ; preds = %18
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -175153421, i32* %17
  br label %370

; <label>:138:                                    ; preds = %18
  store i32 1380822555, i32* %17
  br label %370

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = add i32 %140, -770566704
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -770566704
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1810608110, i32 540077745
  store i32 %166, i32* %17
  br label %370

; <label>:167:                                    ; preds = %18
  %168 = load volatile i32*, i32** %4
  %169 = load i32, i32* %168, align 4
  %170 = icmp sle i32 1, %169
  store i1 %170, i1* %1
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = add i32 %171, 2014707819
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2014707819
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2017264415, i32 540077745
  store i32 %185, i32* %17
  br label %370

; <label>:186:                                    ; preds = %18
  %187 = load volatile i1, i1* %1
  %188 = select i1 %187, i32 -743489129, i32 966854226
  store i32 %188, i32* %17
  br label %370

; <label>:189:                                    ; preds = %18
  %190 = load volatile i32*, i32** %4
  %191 = load i32, i32* %190, align 4
  %192 = icmp sle i32 %191, 12
  %193 = select i1 %192, i32 -1909428876, i32 966854226
  store i32 %193, i32* %17
  br label %370

; <label>:194:                                    ; preds = %18
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1025861166, i32* %17
  br label %370

; <label>:197:                                    ; preds = %18
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1025861166, i32* %17
  br label %370

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 2102495808, i32 -2108036701
  store i32 %214, i32* %17
  br label %370

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -310268669, i32 -2108036701
  store i32 %229, i32* %17
  br label %370

; <label>:230:                                    ; preds = %18
  store i32 1380822555, i32* %17
  br label %370

; <label>:231:                                    ; preds = %18
  %232 = load i32, i32* @x.4
  %233 = load i32, i32* @y.5
  %234 = add i32 %232, -834930047
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -834930047
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -303391423, i32 710740418
  store i32 %258, i32* %17
  br label %370

; <label>:259:                                    ; preds = %18
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = sub i32 %260, 809583535
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 809583535
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1688995552, i32 710740418
  store i32 %286, i32* %17
  br label %370

; <label>:287:                                    ; preds = %18
  ret i32 0

; <label>:288:                                    ; preds = %18
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  store i32 0, i32* %289, align 4
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %290)
  %294 = load i32, i32* %290, align 4
  %295 = add i32 %294, 1127868896
  %296 = sub i32 %295, 100
  %297 = sub i32 %296, 1127868896
  %298 = sub i32 %294, 100
  %299 = mul i32 %297, 100
  %300 = sub i32 0, -196815377
  %301 = sub i32 %300, %294
  %302 = add i32 %301, -196815377
  %303 = sub i32 0, %294
  %304 = sub i32 0, 100
  %305 = sub i32 %302, %304
  %306 = add i32 %302, 100
  %307 = shl i32 %294, 100
  %308 = sub i32 0, %294
  %309 = add i32 0, %308
  %310 = sub i32 0, %294
  %311 = sub i32 0, %309
  %312 = sub i32 0, 100
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add i32 %309, 100
  %316 = sub i32 0, %294
  %317 = add i32 0, %316
  %318 = sub i32 0, %294
  %319 = add i32 %317, -1741235676
  %320 = add i32 %319, 100
  %321 = sub i32 %320, -1741235676
  %322 = add i32 %317, 100
  %323 = add i32 0, -544917274
  %324 = sub i32 %323, %294
  %325 = sub i32 %324, -544917274
  %326 = sub i32 0, %294
  %327 = sub i32 0, 100
  %328 = sub i32 %325, %327
  %329 = add i32 %325, 100
  %330 = add i32 0, -1392007545
  %331 = sub i32 %330, %294
  %332 = sub i32 %331, -1392007545
  %333 = sub i32 0, %294
  %334 = sub i32 %332, -1973377305
  %335 = add i32 %334, 100
  %336 = add i32 %335, -1973377305
  %337 = add i32 %332, 100
  %338 = shl i32 %294, 100
  %339 = add i32 0, -1041520810
  %340 = sub i32 %339, %294
  %341 = sub i32 %340, -1041520810
  %342 = sub i32 0, %294
  %343 = sub i32 0, %341
  %344 = sub i32 0, 100
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add i32 %341, 100
  %348 = sdiv i32 %294, 100
  store i32 %348, i32* %291, align 4
  %349 = load i32, i32* %290, align 4
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %352 = sub i32 0, %349
  %353 = add i32 %351, -528498907
  %354 = add i32 %353, 100
  %355 = sub i32 %354, -528498907
  %356 = add i32 %351, 100
  %357 = srem i32 %349, 100
  store i32 %357, i32* %292, align 4
  %358 = load i32, i32* %291, align 4
  %359 = icmp sle i32 1, %358
  store i32 -406768952, i32* %17
  br label %370

; <label>:360:                                    ; preds = %18
  %361 = load volatile i32*, i32** %5
  %362 = load i32, i32* %361, align 4
  %363 = icmp sle i32 %362, 12
  store i32 479926501, i32* %17
  br label %370

; <label>:364:                                    ; preds = %18
  %365 = load volatile i32*, i32** %4
  %366 = load i32, i32* %365, align 4
  %367 = icmp sle i32 1, %366
  store i32 1810608110, i32* %17
  br label %370

; <label>:368:                                    ; preds = %18
  store i32 2102495808, i32* %17
  br label %370

; <label>:369:                                    ; preds = %18
  store i32 -303391423, i32* %17
  br label %370

; <label>:370:                                    ; preds = %369, %368, %364, %360, %288, %259, %231, %230, %215, %200, %197, %194, %189, %186, %167, %139, %138, %135, %132, %127, %122, %119, %101, %85, %82, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s695071754.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 467324461
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 467324461
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1631840693, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1631840693, label %17
    i32 1209286338, label %25
    i32 -1075138951, label %41
    i32 -493875552, label %42
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
  %24 = select i1 %22, i32 1209286338, i32 -493875552
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, 766452211
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 766452211
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1075138951, i32 -493875552
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1209286338, i32* %13
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
