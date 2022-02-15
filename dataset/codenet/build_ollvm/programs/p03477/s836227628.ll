; ModuleID = 'Project_CodeNet_C++1400/p03477/s836227628.cpp'
source_filename = "Project_CodeNet_C++1400/p03477/s836227628.cpp"
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
@.str.1 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Balanced\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836227628.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, -445703563
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -445703563
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 426118251, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %301
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 426118251, label %22
    i32 126312001, label %30
    i32 285900211, label %91
    i32 323502592, label %94
    i32 -1170190715, label %97
    i32 -594545777, label %124
    i32 868713884, label %157
    i32 1101148191, label %160
    i32 -463585859, label %163
    i32 -1396203982, label %170
    i32 -944433182, label %186
    i32 -1962181582, label %216
    i32 1040982358, label %217
    i32 1787140619, label %218
    i32 -1441630892, label %219
    i32 2107651164, label %222
    i32 -1501244858, label %292
    i32 613309084, label %298
  ]

; <label>:21:                                     ; preds = %19
  br label %301

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 126312001, i32 2107651164
  store i32 %29, i32* %18
  br label %301

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %5
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i32, align 4
  store i32* %37, i32** %3
  %38 = load volatile i32*, i32** %5
  store i32 0, i32* %38, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %33)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %34)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %35)
  %43 = load i32, i32* %32, align 4
  %44 = load i32, i32* %33, align 4
  %45 = sub i32 0, %43
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %43, %44
  %50 = load volatile i32*, i32** %4
  store i32 %48, i32* %50, align 4
  %51 = load i32, i32* %34, align 4
  %52 = load i32, i32* %35, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %51, %52
  %58 = load volatile i32*, i32** %3
  store i32 %56, i32* %58, align 4
  %59 = load volatile i32*, i32** %4
  %60 = load i32, i32* %59, align 4
  %61 = load volatile i32*, i32** %3
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %60, %62
  store i1 %63, i1* %2
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, -1025902997
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1025902997
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 285900211, i32 2107651164
  store i32 %90, i32* %18
  br label %301

; <label>:91:                                     ; preds = %19
  %92 = load volatile i1, i1* %2
  %93 = select i1 %92, i32 323502592, i32 -1170190715
  store i32 %93, i32* %18
  br label %301

; <label>:94:                                     ; preds = %19
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1441630892, i32* %18
  br label %301

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -594545777, i32 -1501244858
  store i32 %123, i32* %18
  br label %301

; <label>:124:                                    ; preds = %19
  %125 = load volatile i32*, i32** %4
  %126 = load i32, i32* %125, align 4
  %127 = load volatile i32*, i32** %3
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %126, %128
  store i1 %129, i1* %1
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 558722944
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 558722944
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 868713884, i32 -1501244858
  store i32 %156, i32* %18
  br label %301

; <label>:157:                                    ; preds = %19
  %158 = load volatile i1, i1* %1
  %159 = select i1 %158, i32 1101148191, i32 -463585859
  store i32 %159, i32* %18
  br label %301

; <label>:160:                                    ; preds = %19
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1787140619, i32* %18
  br label %301

; <label>:163:                                    ; preds = %19
  %164 = load volatile i32*, i32** %4
  %165 = load i32, i32* %164, align 4
  %166 = load volatile i32*, i32** %3
  %167 = load i32, i32* %166, align 4
  %168 = icmp eq i32 %165, %167
  %169 = select i1 %168, i32 -1396203982, i32 1040982358
  store i32 %169, i32* %18
  br label %301

; <label>:170:                                    ; preds = %19
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = add i32 %171, -1914778076
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1914778076
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -944433182, i32 613309084
  store i32 %185, i32* %18
  br label %301

; <label>:186:                                    ; preds = %19
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, -319700800
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -319700800
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1962181582, i32 613309084
  store i32 %215, i32* %18
  br label %301

; <label>:216:                                    ; preds = %19
  store i32 1040982358, i32* %18
  br label %301

; <label>:217:                                    ; preds = %19
  store i32 1787140619, i32* %18
  br label %301

; <label>:218:                                    ; preds = %19
  store i32 -1441630892, i32* %18
  br label %301

; <label>:219:                                    ; preds = %19
  %220 = load volatile i32*, i32** %5
  %221 = load i32, i32* %220, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %19
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  store i32 0, i32* %223, align 4
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %224)
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %230, i32* dereferenceable(4) %225)
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %231, i32* dereferenceable(4) %226)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %232, i32* dereferenceable(4) %227)
  %234 = load i32, i32* %224, align 4
  %235 = load i32, i32* %225, align 4
  %236 = add i32 0, 1322800002
  %237 = sub i32 %236, %234
  %238 = sub i32 %237, 1322800002
  %239 = sub i32 0, %234
  %240 = add i32 %238, 259093361
  %241 = add i32 %240, %235
  %242 = sub i32 %241, 259093361
  %243 = add i32 %238, %235
  %244 = add i32 0, 1156876217
  %245 = sub i32 %244, %234
  %246 = sub i32 %245, 1156876217
  %247 = sub i32 0, %234
  %248 = sub i32 0, %246
  %249 = sub i32 0, %235
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add i32 %246, %235
  %253 = add i32 %234, 1226973998
  %254 = add i32 %253, %235
  %255 = sub i32 %254, 1226973998
  %256 = add nsw i32 %234, %235
  store i32 %255, i32* %228, align 4
  %257 = load i32, i32* %226, align 4
  %258 = load i32, i32* %227, align 4
  %259 = add i32 %257, -676361585
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -676361585
  %262 = sub i32 %257, %258
  %263 = mul i32 %261, %258
  %264 = shl i32 %257, %258
  %265 = sub i32 0, %258
  %266 = add i32 %257, %265
  %267 = sub i32 %257, %258
  %268 = mul i32 %266, %258
  %269 = sub i32 %257, 529578866
  %270 = sub i32 %269, %258
  %271 = add i32 %270, 529578866
  %272 = sub i32 %257, %258
  %273 = mul i32 %271, %258
  %274 = sub i32 0, -1546275780
  %275 = sub i32 %274, %257
  %276 = add i32 %275, -1546275780
  %277 = sub i32 0, %257
  %278 = sub i32 0, %258
  %279 = sub i32 %276, %278
  %280 = add i32 %276, %258
  %281 = sub i32 0, %258
  %282 = add i32 %257, %281
  %283 = sub i32 %257, %258
  %284 = mul i32 %282, %258
  %285 = sub i32 %257, -290533284
  %286 = add i32 %285, %258
  %287 = add i32 %286, -290533284
  %288 = add nsw i32 %257, %258
  store i32 %287, i32* %229, align 4
  %289 = load i32, i32* %228, align 4
  %290 = load i32, i32* %229, align 4
  %291 = icmp sgt i32 %289, %290
  store i32 126312001, i32* %18
  br label %301

; <label>:292:                                    ; preds = %19
  %293 = load volatile i32*, i32** %4
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %3
  %296 = load i32, i32* %295, align 4
  %297 = icmp slt i32 %294, %296
  store i32 -594545777, i32* %18
  br label %301

; <label>:298:                                    ; preds = %19
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -944433182, i32* %18
  br label %301

; <label>:301:                                    ; preds = %298, %292, %222, %218, %217, %216, %186, %170, %163, %160, %157, %124, %97, %94, %91, %30, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s836227628.cpp() #0 section ".text.startup" {
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
