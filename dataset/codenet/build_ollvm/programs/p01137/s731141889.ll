; ModuleID = 'Project_CodeNet_C++1400/p01137/s731141889.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s731141889.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731141889.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 97159402, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %395
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 97159402, label %15
    i32 1609232715, label %27
    i32 -398717423, label %54
    i32 -2111038234, label %84
    i32 -1208612378, label %86
    i32 -687025309, label %89
    i32 1392691905, label %90
    i32 1581229163, label %117
    i32 115341010, label %147
    i32 400603543, label %150
    i32 -822374764, label %151
    i32 1251575946, label %155
    i32 -1767051810, label %175
    i32 489164307, label %191
    i32 1687264603, label %232
    i32 -2126651517, label %235
    i32 -820304623, label %247
    i32 -1886210194, label %248
    i32 992797187, label %254
    i32 2035496519, label %269
    i32 -238563945, label %285
    i32 1207591049, label %286
    i32 1845587878, label %291
    i32 -222515387, label %307
    i32 -1735251313, label %326
    i32 -2114441332, label %327
    i32 1984343706, label %329
    i32 -1778431192, label %332
    i32 -976687839, label %335
    i32 -243036738, label %390
    i32 1538748243, label %391
  ]

; <label>:14:                                     ; preds = %12
  br label %395

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %24)
  %26 = select i1 %25, i32 1609232715, i32 -1208612378
  store i32 %26, i32* %10
  store i1 false, i1* %11
  br label %395

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -398717423, i32 1984343706
  store i32 %53, i32* %10
  br label %395

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = icmp sgt i32 %55, 0
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, -1917450657
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1917450657
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -2111038234, i32 1984343706
  store i32 %83, i32* %10
  br label %395

; <label>:84:                                     ; preds = %12
  store i32 -1208612378, i32* %10
  %85 = load volatile i1, i1* %3
  store i1 %85, i1* %11
  br label %395

; <label>:86:                                     ; preds = %12
  %87 = load i1, i1* %11
  %88 = select i1 %87, i32 -687025309, i32 -2114441332
  store i32 %88, i32* %10
  br label %395

; <label>:89:                                     ; preds = %12
  store i32 1000000, i32* %7, align 4
  store i32 100, i32* %8, align 4
  store i32 1392691905, i32* %10
  br label %395

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1581229163, i32 -1778431192
  store i32 %116, i32* %10
  br label %395

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %8, align 4
  %119 = icmp sge i32 %118, 0
  store i1 %119, i1* %2
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, -221339143
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -221339143
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 115341010, i32 -1778431192
  store i32 %146, i32* %10
  br label %395

; <label>:147:                                    ; preds = %12
  %148 = load volatile i1, i1* %2
  %149 = select i1 %148, i32 400603543, i32 1845587878
  store i32 %149, i32* %10
  br label %395

; <label>:150:                                    ; preds = %12
  store i32 1000, i32* %9, align 4
  store i32 -822374764, i32* %10
  br label %395

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %9, align 4
  %153 = icmp sge i32 %152, 0
  %154 = select i1 %153, i32 1251575946, i32 992797187
  store i32 %154, i32* %10
  br label %395

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %6, align 4
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %9, align 4
  %159 = mul nsw i32 %157, %158
  %160 = add i32 %156, 1492385021
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 1492385021
  %163 = sub nsw i32 %156, %159
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %8, align 4
  %166 = mul nsw i32 %164, %165
  %167 = load i32, i32* %8, align 4
  %168 = mul nsw i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add i32 %162, %169
  %171 = sub nsw i32 %162, %168
  store i32 %170, i32* %5, align 4
  %172 = load i32, i32* %5, align 4
  %173 = icmp sge i32 %172, 0
  %174 = select i1 %173, i32 -1767051810, i32 -820304623
  store i32 %174, i32* %10
  br label %395

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, -1740211245
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1740211245
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 489164307, i32 -976687839
  store i32 %190, i32* %10
  br label %395

; <label>:191:                                    ; preds = %12
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sub i32 %192, 1213552319
  %195 = add i32 %194, %193
  %196 = add i32 %195, 1213552319
  %197 = add nsw i32 %192, %193
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 %196, -161257851
  %200 = add i32 %199, %198
  %201 = add i32 %200, -161257851
  %202 = add nsw i32 %196, %198
  %203 = load i32, i32* %7, align 4
  %204 = icmp slt i32 %201, %203
  store i1 %204, i1* %1
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 748324871
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 748324871
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1687264603, i32 -976687839
  store i32 %231, i32* %10
  br label %395

; <label>:232:                                    ; preds = %12
  %233 = load volatile i1, i1* %1
  %234 = select i1 %233, i32 -2126651517, i32 -820304623
  store i32 %234, i32* %10
  br label %395

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %5, align 4
  %237 = load i32, i32* %9, align 4
  %238 = sub i32 0, %236
  %239 = sub i32 0, %237
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %236, %237
  %243 = load i32, i32* %8, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %241, %244
  %246 = add nsw i32 %241, %243
  store i32 %245, i32* %7, align 4
  store i32 -820304623, i32* %10
  br label %395

; <label>:247:                                    ; preds = %12
  store i32 -1886210194, i32* %10
  br label %395

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %9, align 4
  %250 = sub i32 %249, -1413567173
  %251 = add i32 %250, -1
  %252 = add i32 %251, -1413567173
  %253 = add nsw i32 %249, -1
  store i32 %252, i32* %9, align 4
  store i32 -822374764, i32* %10
  br label %395

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2035496519, i32 -243036738
  store i32 %268, i32* %10
  br label %395

; <label>:269:                                    ; preds = %12
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -1307456074
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1307456074
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -238563945, i32 -243036738
  store i32 %284, i32* %10
  br label %395

; <label>:285:                                    ; preds = %12
  store i32 1207591049, i32* %10
  br label %395

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %8, align 4
  %288 = sub i32 0, -1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, -1
  store i32 %289, i32* %8, align 4
  store i32 1392691905, i32* %10
  br label %395

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 931685892
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 931685892
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -222515387, i32 1538748243
  store i32 %306, i32* %10
  br label %395

; <label>:307:                                    ; preds = %12
  %308 = load i32, i32* %7, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 802482642
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 802482642
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1735251313, i32 1538748243
  store i32 %325, i32* %10
  br label %395

; <label>:326:                                    ; preds = %12
  store i32 97159402, i32* %10
  br label %395

; <label>:327:                                    ; preds = %12
  %328 = load i32, i32* %4, align 4
  ret i32 %328

; <label>:329:                                    ; preds = %12
  %330 = load i32, i32* %6, align 4
  %331 = icmp sgt i32 %330, 0
  store i32 -398717423, i32* %10
  br label %395

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* %8, align 4
  %334 = icmp sge i32 %333, 0
  store i32 1581229163, i32* %10
  br label %395

; <label>:335:                                    ; preds = %12
  %336 = load i32, i32* %5, align 4
  %337 = load i32, i32* %9, align 4
  %338 = sub i32 0, %336
  %339 = add i32 0, %338
  %340 = sub i32 0, %336
  %341 = add i32 %339, -1976856796
  %342 = add i32 %341, %337
  %343 = sub i32 %342, -1976856796
  %344 = add i32 %339, %337
  %345 = shl i32 %336, %337
  %346 = add i32 %336, -249170459
  %347 = sub i32 %346, %337
  %348 = sub i32 %347, -249170459
  %349 = sub i32 %336, %337
  %350 = mul i32 %348, %337
  %351 = shl i32 %336, %337
  %352 = sub i32 0, %336
  %353 = add i32 0, %352
  %354 = sub i32 0, %336
  %355 = sub i32 0, %353
  %356 = sub i32 0, %337
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add i32 %353, %337
  %360 = add i32 0, 1334496322
  %361 = sub i32 %360, %336
  %362 = sub i32 %361, 1334496322
  %363 = sub i32 0, %336
  %364 = add i32 %362, 1976784455
  %365 = add i32 %364, %337
  %366 = sub i32 %365, 1976784455
  %367 = add i32 %362, %337
  %368 = sub i32 %336, -801629232
  %369 = add i32 %368, %337
  %370 = add i32 %369, -801629232
  %371 = add nsw i32 %336, %337
  %372 = load i32, i32* %8, align 4
  %373 = add i32 %370, -563732335
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -563732335
  %376 = sub i32 %370, %372
  %377 = mul i32 %375, %372
  %378 = shl i32 %370, %372
  %379 = add i32 %370, 1823787551
  %380 = sub i32 %379, %372
  %381 = sub i32 %380, 1823787551
  %382 = sub i32 %370, %372
  %383 = mul i32 %381, %372
  %384 = sub i32 %370, 1276289531
  %385 = add i32 %384, %372
  %386 = add i32 %385, 1276289531
  %387 = add nsw i32 %370, %372
  %388 = load i32, i32* %7, align 4
  %389 = icmp slt i32 %386, %388
  store i32 489164307, i32* %10
  br label %395

; <label>:390:                                    ; preds = %12
  store i32 2035496519, i32* %10
  br label %395

; <label>:391:                                    ; preds = %12
  %392 = load i32, i32* %7, align 4
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -222515387, i32* %10
  br label %395

; <label>:395:                                    ; preds = %391, %390, %335, %332, %329, %326, %307, %291, %286, %285, %269, %254, %248, %247, %235, %232, %191, %175, %155, %151, %150, %147, %117, %90, %89, %86, %84, %54, %27, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s731141889.cpp() #0 section ".text.startup" {
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
