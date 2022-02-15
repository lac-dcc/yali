; ModuleID = 'Project_CodeNet_C++1400/p03589/s052319776.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s052319776.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052319776.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %8 = alloca i32
  store i32 948334334, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %356
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 948334334, label %12
    i32 -1824493209, label %16
    i32 -2060160650, label %44
    i32 -886119124, label %60
    i32 223939222, label %61
    i32 -1526737570, label %65
    i32 885695605, label %91
    i32 655403689, label %95
    i32 -463939138, label %101
    i32 1721022712, label %113
    i32 -1234127654, label %114
    i32 2115377835, label %142
    i32 -1754244726, label %174
    i32 983079118, label %175
    i32 1995273732, label %176
    i32 2146453964, label %204
    i32 -2146244328, label %224
    i32 1399749831, label %225
    i32 1822433117, label %241
    i32 2076788052, label %257
    i32 -1596089183, label %258
    i32 -362008197, label %260
    i32 -281766444, label %261
    i32 -983323909, label %310
    i32 -1770356437, label %355
  ]

; <label>:11:                                     ; preds = %9
  br label %356

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %13, 3500
  %15 = select i1 %14, i32 -1824493209, i32 1399749831
  store i32 %15, i32* %8
  br label %356

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 685660523
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 685660523
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  %43 = select i1 %41, i32 -2060160650, i32 -362008197
  store i32 %43, i32* %8
  br label %356

; <label>:44:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1145885369
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1145885369
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -886119124, i32 -362008197
  store i32 %59, i32* %8
  br label %356

; <label>:60:                                     ; preds = %9
  store i32 223939222, i32* %8
  br label %356

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %4, align 8
  %63 = icmp sle i64 %62, 3500
  %64 = select i1 %63, i32 -1526737570, i32 983079118
  store i32 %64, i32* %8
  br label %356

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %3, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 %68, %69
  store i64 %70, i64* %5, align 8
  %71 = load i64, i64* %3, align 8
  %72 = mul nsw i64 4, %71
  %73 = load i64, i64* %4, align 8
  %74 = mul nsw i64 %72, %73
  %75 = load i64, i64* %2, align 8
  %76 = load i64, i64* %4, align 8
  %77 = mul nsw i64 %75, %76
  %78 = sub i64 0, %77
  %79 = add i64 %74, %78
  %80 = sub nsw i64 %74, %77
  %81 = load i64, i64* %2, align 8
  %82 = load i64, i64* %3, align 8
  %83 = mul nsw i64 %81, %82
  %84 = sub i64 %79, -1437837174705604266
  %85 = sub i64 %84, %83
  %86 = add i64 %85, -1437837174705604266
  %87 = sub nsw i64 %79, %83
  store i64 %86, i64* %6, align 8
  %88 = load i64, i64* %5, align 8
  %89 = icmp sgt i64 %88, 0
  %90 = select i1 %89, i32 885695605, i32 1721022712
  store i32 %90, i32* %8
  br label %356

; <label>:91:                                     ; preds = %9
  %92 = load i64, i64* %6, align 8
  %93 = icmp sgt i64 %92, 0
  %94 = select i1 %93, i32 655403689, i32 1721022712
  store i32 %94, i32* %8
  br label %356

; <label>:95:                                     ; preds = %9
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %6, align 8
  %98 = srem i64 %96, %97
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 -463939138, i32 1721022712
  store i32 %100, i32* %8
  br label %356

; <label>:101:                                    ; preds = %9
  %102 = load i64, i64* %3, align 8
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %105 = load i64, i64* %4, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %104, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %6, align 8
  %110 = sdiv i64 %108, %109
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %107, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1596089183, i32* %8
  br label %356

; <label>:113:                                    ; preds = %9
  store i32 -1234127654, i32* %8
  br label %356

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -656970786
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -656970786
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2115377835, i32 -281766444
  store i32 %141, i32* %8
  br label %356

; <label>:142:                                    ; preds = %9
  %143 = load i64, i64* %4, align 8
  %144 = sub i64 0, 1
  %145 = sub i64 %143, %144
  %146 = add nsw i64 %143, 1
  store i64 %145, i64* %4, align 8
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -2009105573
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -2009105573
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1754244726, i32 -281766444
  store i32 %173, i32* %8
  br label %356

; <label>:174:                                    ; preds = %9
  store i32 223939222, i32* %8
  br label %356

; <label>:175:                                    ; preds = %9
  store i32 1995273732, i32* %8
  br label %356

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -914671381
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -914671381
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 2146453964, i32 -983323909
  store i32 %203, i32* %8
  br label %356

; <label>:204:                                    ; preds = %9
  %205 = load i64, i64* %3, align 8
  %206 = sub i64 %205, 3908411598776386016
  %207 = add i64 %206, 1
  %208 = add i64 %207, 3908411598776386016
  %209 = add nsw i64 %205, 1
  store i64 %208, i64* %3, align 8
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2146244328, i32 -983323909
  store i32 %223, i32* %8
  br label %356

; <label>:224:                                    ; preds = %9
  store i32 948334334, i32* %8
  br label %356

; <label>:225:                                    ; preds = %9
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, -528301613
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -528301613
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1822433117, i32 -1770356437
  store i32 %240, i32* %8
  br label %356

; <label>:241:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, -1926116838
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -1926116838
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2076788052, i32 -1770356437
  store i32 %256, i32* %8
  br label %356

; <label>:257:                                    ; preds = %9
  store i32 -1596089183, i32* %8
  br label %356

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* %1, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -2060160650, i32* %8
  br label %356

; <label>:261:                                    ; preds = %9
  %262 = load i64, i64* %4, align 8
  %263 = sub i64 0, %262
  %264 = add i64 0, %263
  %265 = sub i64 0, %262
  %266 = sub i64 0, 1
  %267 = sub i64 %264, %266
  %268 = add i64 %264, 1
  %269 = sub i64 0, -8841447711350803858
  %270 = sub i64 %269, %262
  %271 = add i64 %270, -8841447711350803858
  %272 = sub i64 0, %262
  %273 = sub i64 0, %271
  %274 = sub i64 0, 1
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add i64 %271, 1
  %278 = sub i64 0, %262
  %279 = add i64 0, %278
  %280 = sub i64 0, %262
  %281 = sub i64 0, 1
  %282 = sub i64 %279, %281
  %283 = add i64 %279, 1
  %284 = sub i64 %262, 2144389926353662784
  %285 = sub i64 %284, 1
  %286 = add i64 %285, 2144389926353662784
  %287 = sub i64 %262, 1
  %288 = mul i64 %286, 1
  %289 = sub i64 0, 1
  %290 = add i64 %262, %289
  %291 = sub i64 %262, 1
  %292 = mul i64 %290, 1
  %293 = sub i64 %262, -7271569820979554780
  %294 = sub i64 %293, 1
  %295 = add i64 %294, -7271569820979554780
  %296 = sub i64 %262, 1
  %297 = mul i64 %295, 1
  %298 = sub i64 0, %262
  %299 = add i64 0, %298
  %300 = sub i64 0, %262
  %301 = sub i64 0, 1
  %302 = sub i64 %299, %301
  %303 = add i64 %299, 1
  %304 = shl i64 %262, 1
  %305 = sub i64 0, %262
  %306 = sub i64 0, 1
  %307 = add i64 %305, %306
  %308 = sub i64 0, %307
  %309 = add nsw i64 %262, 1
  store i64 %308, i64* %4, align 8
  store i32 2115377835, i32* %8
  br label %356

; <label>:310:                                    ; preds = %9
  %311 = load i64, i64* %3, align 8
  %312 = shl i64 %311, 1
  %313 = add i64 0, 2453338419463377837
  %314 = sub i64 %313, %311
  %315 = sub i64 %314, 2453338419463377837
  %316 = sub i64 0, %311
  %317 = sub i64 0, 1
  %318 = sub i64 %315, %317
  %319 = add i64 %315, 1
  %320 = sub i64 0, %311
  %321 = add i64 0, %320
  %322 = sub i64 0, %311
  %323 = add i64 %321, 5364984340132106154
  %324 = add i64 %323, 1
  %325 = sub i64 %324, 5364984340132106154
  %326 = add i64 %321, 1
  %327 = sub i64 0, %311
  %328 = add i64 0, %327
  %329 = sub i64 0, %311
  %330 = sub i64 0, %328
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, 1
  %335 = add i64 0, -4325265320080631433
  %336 = sub i64 %335, %311
  %337 = sub i64 %336, -4325265320080631433
  %338 = sub i64 0, %311
  %339 = sub i64 0, 1
  %340 = sub i64 %337, %339
  %341 = add i64 %337, 1
  %342 = add i64 0, -5023272922985547292
  %343 = sub i64 %342, %311
  %344 = sub i64 %343, -5023272922985547292
  %345 = sub i64 0, %311
  %346 = sub i64 %344, -2456365889713018888
  %347 = add i64 %346, 1
  %348 = add i64 %347, -2456365889713018888
  %349 = add i64 %344, 1
  %350 = sub i64 0, %311
  %351 = sub i64 0, 1
  %352 = add i64 %350, %351
  %353 = sub i64 0, %352
  %354 = add nsw i64 %311, 1
  store i64 %353, i64* %3, align 8
  store i32 2146453964, i32* %8
  br label %356

; <label>:355:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1822433117, i32* %8
  br label %356

; <label>:356:                                    ; preds = %355, %310, %261, %260, %257, %241, %225, %224, %204, %176, %175, %174, %142, %114, %113, %101, %95, %91, %65, %61, %60, %44, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052319776.cpp() #0 section ".text.startup" {
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
