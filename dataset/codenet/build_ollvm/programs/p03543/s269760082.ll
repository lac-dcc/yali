; ModuleID = 'Project_CodeNet_C++1400/p03543/s269760082.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s269760082.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269760082.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = add i32 %7, 35231283
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 35231283
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1166715909, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %469
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1166715909, label %21
    i32 -471487111, label %29
    i32 -673958850, label %65
    i32 -1806011803, label %68
    i32 -741102009, label %95
    i32 -892598669, label %133
    i32 1198790363, label %136
    i32 1131732077, label %139
    i32 -984254903, label %162
    i32 -1992693411, label %185
    i32 1817239538, label %213
    i32 1874413756, label %243
    i32 1267376302, label %244
    i32 -965217252, label %247
    i32 -592885249, label %248
    i32 280313248, label %251
    i32 -56210243, label %336
    i32 -396149707, label %466
  ]

; <label>:20:                                     ; preds = %18
  br label %469

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -471487111, i32 280313248
  store i32 %28, i32* %17
  br label %469

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca i32, align 4
  store i32* %31, i32** %3
  %32 = load volatile i32*, i32** %4
  store i32 0, i32* %32, align 4
  %33 = load volatile i32*, i32** %3
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %35 = load volatile i32*, i32** %3
  %36 = load i32, i32* %35, align 4
  %37 = sdiv i32 %36, 1000
  %38 = load volatile i32*, i32** %3
  %39 = load i32, i32* %38, align 4
  %40 = sdiv i32 %39, 100
  %41 = load volatile i32*, i32** %3
  %42 = load i32, i32* %41, align 4
  %43 = sdiv i32 %42, 1000
  %44 = mul nsw i32 10, %43
  %45 = add i32 %40, -714718942
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -714718942
  %48 = sub nsw i32 %40, %44
  %49 = icmp eq i32 %37, %47
  store i1 %49, i1* %2
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, 1305123555
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1305123555
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -673958850, i32 280313248
  store i32 %64, i32* %17
  br label %469

; <label>:65:                                     ; preds = %18
  %66 = load volatile i1, i1* %2
  %67 = select i1 %66, i32 -1806011803, i32 1131732077
  store i32 %67, i32* %17
  br label %469

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y.3
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -741102009, i32 -56210243
  store i32 %94, i32* %17
  br label %469

; <label>:95:                                     ; preds = %18
  %96 = load volatile i32*, i32** %3
  %97 = load i32, i32* %96, align 4
  %98 = sdiv i32 %97, 100
  %99 = load volatile i32*, i32** %3
  %100 = load i32, i32* %99, align 4
  %101 = sdiv i32 %100, 1000
  %102 = mul nsw i32 10, %101
  %103 = sub i32 %98, 46562502
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 46562502
  %106 = sub nsw i32 %98, %102
  %107 = load volatile i32*, i32** %3
  %108 = load i32, i32* %107, align 4
  %109 = sdiv i32 %108, 10
  %110 = load volatile i32*, i32** %3
  %111 = load i32, i32* %110, align 4
  %112 = sdiv i32 %111, 100
  %113 = mul nsw i32 10, %112
  %114 = sub i32 %109, 1056373844
  %115 = sub i32 %114, %113
  %116 = add i32 %115, 1056373844
  %117 = sub nsw i32 %109, %113
  %118 = icmp eq i32 %105, %116
  store i1 %118, i1* %1
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -892598669, i32 -56210243
  store i32 %132, i32* %17
  br label %469

; <label>:133:                                    ; preds = %18
  %134 = load volatile i1, i1* %1
  %135 = select i1 %134, i32 1198790363, i32 1131732077
  store i32 %135, i32* %17
  br label %469

; <label>:136:                                    ; preds = %18
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -592885249, i32* %17
  br label %469

; <label>:139:                                    ; preds = %18
  %140 = load volatile i32*, i32** %3
  %141 = load i32, i32* %140, align 4
  %142 = sdiv i32 %141, 100
  %143 = load volatile i32*, i32** %3
  %144 = load i32, i32* %143, align 4
  %145 = sdiv i32 %144, 1000
  %146 = mul nsw i32 10, %145
  %147 = sub i32 0, %146
  %148 = add i32 %142, %147
  %149 = sub nsw i32 %142, %146
  %150 = load volatile i32*, i32** %3
  %151 = load i32, i32* %150, align 4
  %152 = sdiv i32 %151, 10
  %153 = load volatile i32*, i32** %3
  %154 = load i32, i32* %153, align 4
  %155 = sdiv i32 %154, 100
  %156 = mul nsw i32 10, %155
  %157 = sub i32 0, %156
  %158 = add i32 %152, %157
  %159 = sub nsw i32 %152, %156
  %160 = icmp eq i32 %148, %158
  %161 = select i1 %160, i32 -984254903, i32 1267376302
  store i32 %161, i32* %17
  br label %469

; <label>:162:                                    ; preds = %18
  %163 = load volatile i32*, i32** %3
  %164 = load i32, i32* %163, align 4
  %165 = sdiv i32 %164, 10
  %166 = load volatile i32*, i32** %3
  %167 = load i32, i32* %166, align 4
  %168 = sdiv i32 %167, 100
  %169 = mul nsw i32 10, %168
  %170 = add i32 %165, -1135255784
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, -1135255784
  %173 = sub nsw i32 %165, %169
  %174 = load volatile i32*, i32** %3
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %3
  %177 = load i32, i32* %176, align 4
  %178 = sdiv i32 %177, 10
  %179 = mul nsw i32 10, %178
  %180 = sub i32 0, %179
  %181 = add i32 %175, %180
  %182 = sub nsw i32 %175, %179
  %183 = icmp eq i32 %172, %181
  %184 = select i1 %183, i32 -1992693411, i32 1267376302
  store i32 %184, i32* %17
  br label %469

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, 1163330111
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1163330111
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1817239538, i32 -396149707
  store i32 %212, i32* %17
  br label %469

; <label>:213:                                    ; preds = %18
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = add i32 %216, -1718428191
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1718428191
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1874413756, i32 -396149707
  store i32 %242, i32* %17
  br label %469

; <label>:243:                                    ; preds = %18
  store i32 -965217252, i32* %17
  br label %469

; <label>:244:                                    ; preds = %18
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -965217252, i32* %17
  br label %469

; <label>:247:                                    ; preds = %18
  store i32 -592885249, i32* %17
  br label %469

; <label>:248:                                    ; preds = %18
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  ret i32 %250

; <label>:251:                                    ; preds = %18
  %252 = alloca i32, align 4
  %253 = alloca i32, align 4
  store i32 0, i32* %252, align 4
  %254 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %253)
  %255 = load i32, i32* %253, align 4
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %258 = sub i32 0, %255
  %259 = add i32 %257, -1931654930
  %260 = add i32 %259, 1000
  %261 = sub i32 %260, -1931654930
  %262 = add i32 %257, 1000
  %263 = shl i32 %255, 1000
  %264 = sdiv i32 %255, 1000
  %265 = load i32, i32* %253, align 4
  %266 = sub i32 0, %265
  %267 = add i32 0, %266
  %268 = sub i32 0, %265
  %269 = add i32 %267, -1747105510
  %270 = add i32 %269, 100
  %271 = sub i32 %270, -1747105510
  %272 = add i32 %267, 100
  %273 = add i32 0, 848287411
  %274 = sub i32 %273, %265
  %275 = sub i32 %274, 848287411
  %276 = sub i32 0, %265
  %277 = sub i32 0, 100
  %278 = sub i32 %275, %277
  %279 = add i32 %275, 100
  %280 = shl i32 %265, 100
  %281 = sdiv i32 %265, 100
  %282 = load i32, i32* %253, align 4
  %283 = sdiv i32 %282, 1000
  %284 = sub i32 0, -1900696211
  %285 = sub i32 %284, 10
  %286 = add i32 %285, -1900696211
  %287 = sub i32 0, 10
  %288 = sub i32 0, %283
  %289 = sub i32 %286, %288
  %290 = add i32 %286, %283
  %291 = sub i32 0, -1776360723
  %292 = sub i32 %291, 10
  %293 = add i32 %292, -1776360723
  %294 = sub i32 0, 10
  %295 = sub i32 0, %293
  %296 = sub i32 0, %283
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add i32 %293, %283
  %300 = shl i32 10, %283
  %301 = add i32 10, 1593046805
  %302 = sub i32 %301, %283
  %303 = sub i32 %302, 1593046805
  %304 = sub i32 10, %283
  %305 = mul i32 %303, %283
  %306 = shl i32 10, %283
  %307 = add i32 0, 1487909790
  %308 = sub i32 %307, 10
  %309 = sub i32 %308, 1487909790
  %310 = sub i32 0, 10
  %311 = sub i32 0, %309
  %312 = sub i32 0, %283
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add i32 %309, %283
  %316 = mul nsw i32 10, %283
  %317 = shl i32 %281, %316
  %318 = shl i32 %281, %316
  %319 = sub i32 %281, -16111189
  %320 = sub i32 %319, %316
  %321 = add i32 %320, -16111189
  %322 = sub i32 %281, %316
  %323 = mul i32 %321, %316
  %324 = shl i32 %281, %316
  %325 = sub i32 %281, 1309279895
  %326 = sub i32 %325, %316
  %327 = add i32 %326, 1309279895
  %328 = sub i32 %281, %316
  %329 = mul i32 %327, %316
  %330 = shl i32 %281, %316
  %331 = add i32 %281, 1057119440
  %332 = sub i32 %331, %316
  %333 = sub i32 %332, 1057119440
  %334 = sub nsw i32 %281, %316
  %335 = icmp eq i32 %264, %333
  store i32 -471487111, i32* %17
  br label %469

; <label>:336:                                    ; preds = %18
  %337 = load volatile i32*, i32** %3
  %338 = load i32, i32* %337, align 4
  %339 = shl i32 %338, 100
  %340 = shl i32 %338, 100
  %341 = sub i32 0, %338
  %342 = add i32 0, %341
  %343 = sub i32 0, %338
  %344 = add i32 %342, -501454282
  %345 = add i32 %344, 100
  %346 = sub i32 %345, -501454282
  %347 = add i32 %342, 100
  %348 = sub i32 0, %338
  %349 = add i32 0, %348
  %350 = sub i32 0, %338
  %351 = add i32 %349, -1978775347
  %352 = add i32 %351, 100
  %353 = sub i32 %352, -1978775347
  %354 = add i32 %349, 100
  %355 = shl i32 %338, 100
  %356 = sdiv i32 %338, 100
  %357 = load volatile i32*, i32** %3
  %358 = load i32, i32* %357, align 4
  %359 = shl i32 %358, 1000
  %360 = add i32 0, 1611099624
  %361 = sub i32 %360, %358
  %362 = sub i32 %361, 1611099624
  %363 = sub i32 0, %358
  %364 = add i32 %362, 652484955
  %365 = add i32 %364, 1000
  %366 = sub i32 %365, 652484955
  %367 = add i32 %362, 1000
  %368 = sub i32 %358, -195310724
  %369 = sub i32 %368, 1000
  %370 = add i32 %369, -195310724
  %371 = sub i32 %358, 1000
  %372 = mul i32 %370, 1000
  %373 = sub i32 %358, -646732054
  %374 = sub i32 %373, 1000
  %375 = add i32 %374, -646732054
  %376 = sub i32 %358, 1000
  %377 = mul i32 %375, 1000
  %378 = sdiv i32 %358, 1000
  %379 = sub i32 0, %378
  %380 = add i32 10, %379
  %381 = sub i32 10, %378
  %382 = mul i32 %380, %378
  %383 = mul nsw i32 10, %378
  %384 = sub i32 0, 1487436023
  %385 = sub i32 %384, %356
  %386 = add i32 %385, 1487436023
  %387 = sub i32 0, %356
  %388 = sub i32 %386, -1617133996
  %389 = add i32 %388, %383
  %390 = add i32 %389, -1617133996
  %391 = add i32 %386, %383
  %392 = sub i32 0, %356
  %393 = add i32 0, %392
  %394 = sub i32 0, %356
  %395 = sub i32 0, %383
  %396 = sub i32 %393, %395
  %397 = add i32 %393, %383
  %398 = sub i32 0, %383
  %399 = add i32 %356, %398
  %400 = sub nsw i32 %356, %383
  %401 = load volatile i32*, i32** %3
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, 487556864
  %404 = sub i32 %403, %402
  %405 = add i32 %404, 487556864
  %406 = sub i32 0, %402
  %407 = add i32 %405, -1160007000
  %408 = add i32 %407, 10
  %409 = sub i32 %408, -1160007000
  %410 = add i32 %405, 10
  %411 = shl i32 %402, 10
  %412 = shl i32 %402, 10
  %413 = sub i32 0, 10
  %414 = add i32 %402, %413
  %415 = sub i32 %402, 10
  %416 = mul i32 %414, 10
  %417 = shl i32 %402, 10
  %418 = sdiv i32 %402, 10
  %419 = load volatile i32*, i32** %3
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, 100
  %422 = add i32 %420, %421
  %423 = sub i32 %420, 100
  %424 = mul i32 %422, 100
  %425 = sdiv i32 %420, 100
  %426 = shl i32 10, %425
  %427 = sub i32 10, -1737784392
  %428 = sub i32 %427, %425
  %429 = add i32 %428, -1737784392
  %430 = sub i32 10, %425
  %431 = mul i32 %429, %425
  %432 = sub i32 0, %425
  %433 = add i32 10, %432
  %434 = sub i32 10, %425
  %435 = mul i32 %433, %425
  %436 = mul nsw i32 10, %425
  %437 = add i32 %418, -1300840601
  %438 = sub i32 %437, %436
  %439 = sub i32 %438, -1300840601
  %440 = sub i32 %418, %436
  %441 = mul i32 %439, %436
  %442 = sub i32 %418, -26878919
  %443 = sub i32 %442, %436
  %444 = add i32 %443, -26878919
  %445 = sub i32 %418, %436
  %446 = mul i32 %444, %436
  %447 = add i32 %418, 838979998
  %448 = sub i32 %447, %436
  %449 = sub i32 %448, 838979998
  %450 = sub i32 %418, %436
  %451 = mul i32 %449, %436
  %452 = sub i32 %418, -1099625734
  %453 = sub i32 %452, %436
  %454 = add i32 %453, -1099625734
  %455 = sub i32 %418, %436
  %456 = mul i32 %454, %436
  %457 = sub i32 0, %436
  %458 = add i32 %418, %457
  %459 = sub i32 %418, %436
  %460 = mul i32 %458, %436
  %461 = sub i32 %418, -756874012
  %462 = sub i32 %461, %436
  %463 = add i32 %462, -756874012
  %464 = sub nsw i32 %418, %436
  %465 = icmp eq i32 %399, %463
  store i32 -741102009, i32* %17
  br label %469

; <label>:466:                                    ; preds = %18
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1817239538, i32* %17
  br label %469

; <label>:469:                                    ; preds = %466, %336, %251, %247, %244, %243, %213, %185, %162, %139, %136, %133, %95, %68, %65, %29, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269760082.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 1911351898
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1911351898
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -507101347, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -507101347, label %17
    i32 -1500943072, label %37
    i32 1177582341, label %52
    i32 -413405980, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

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
  %36 = select i1 %34, i32 -1500943072, i32 -413405980
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1177582341, i32 -413405980
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1500943072, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
