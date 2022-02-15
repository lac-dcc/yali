; ModuleID = 'Project_CodeNet_C++1400/p02394/s508473943.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s508473943.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s508473943.cpp, i8* null }]
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
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, -672974953
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -672974953
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1042443835, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %322
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1042443835, label %26
    i32 -1881052232, label %34
    i32 -1150086359, label %84
    i32 1962444162, label %87
    i32 -1386238136, label %94
    i32 -611720560, label %107
    i32 156369201, label %135
    i32 -1163874562, label %175
    i32 715019665, label %178
    i32 -889173945, label %206
    i32 -1029828852, label %237
    i32 825235896, label %240
    i32 872040165, label %245
    i32 -1650733065, label %256
    i32 -1527929185, label %266
    i32 -2060145668, label %269
    i32 -614963070, label %272
    i32 -580168626, label %275
    i32 2094302041, label %290
    i32 910005176, label %318
  ]

; <label>:25:                                     ; preds = %23
  br label %322

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1881052232, i32 -580168626
  store i32 %33, i32* %22
  br label %322

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %9
  %36 = alloca i32, align 4
  store i32* %36, i32** %8
  %37 = alloca i32, align 4
  store i32* %37, i32** %7
  %38 = alloca i32, align 4
  store i32* %38, i32** %6
  %39 = alloca i32, align 4
  store i32* %39, i32** %5
  %40 = alloca i32, align 4
  store i32* %40, i32** %4
  %41 = load volatile i32*, i32** %9
  store i32 0, i32* %41, align 4
  %42 = load volatile i32*, i32** %6
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load volatile i32*, i32** %5
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %44)
  %46 = load volatile i32*, i32** %8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %46)
  %48 = load volatile i32*, i32** %7
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %48)
  %50 = load volatile i32*, i32** %4
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %50)
  %52 = load volatile i32*, i32** %6
  %53 = load i32, i32* %52, align 4
  %54 = load volatile i32*, i32** %8
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %53, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, -1070365729
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1070365729
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
  %83 = select i1 %81, i32 -1150086359, i32 -580168626
  store i32 %83, i32* %22
  br label %322

; <label>:84:                                     ; preds = %23
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 -1527929185, i32 1962444162
  store i32 %86, i32* %22
  br label %322

; <label>:87:                                     ; preds = %23
  %88 = load volatile i32*, i32** %5
  %89 = load i32, i32* %88, align 4
  %90 = load volatile i32*, i32** %7
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 -1527929185, i32 -1386238136
  store i32 %93, i32* %22
  br label %322

; <label>:94:                                     ; preds = %23
  %95 = load volatile i32*, i32** %6
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %8
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %4
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 %98, -422432144
  %102 = add i32 %101, %100
  %103 = add i32 %102, -422432144
  %104 = add nsw i32 %98, %100
  %105 = icmp slt i32 %96, %103
  %106 = select i1 %105, i32 -1527929185, i32 -611720560
  store i32 %106, i32* %22
  br label %322

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, -20009918
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -20009918
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 156369201, i32 2094302041
  store i32 %134, i32* %22
  br label %322

; <label>:135:                                    ; preds = %23
  %136 = load volatile i32*, i32** %5
  %137 = load i32, i32* %136, align 4
  %138 = load volatile i32*, i32** %7
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %139
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %139, %141
  %147 = icmp slt i32 %137, %145
  store i1 %147, i1* %2
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = add i32 %148, 1348588748
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1348588748
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1163874562, i32 2094302041
  store i32 %174, i32* %22
  br label %322

; <label>:175:                                    ; preds = %23
  %176 = load volatile i1, i1* %2
  %177 = select i1 %176, i32 -1527929185, i32 715019665
  store i32 %177, i32* %22
  br label %322

; <label>:178:                                    ; preds = %23
  %179 = load i32, i32* @x.2
  %180 = load i32, i32* @y.3
  %181 = sub i32 %179, 457060020
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 457060020
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -889173945, i32 910005176
  store i32 %205, i32* %22
  br label %322

; <label>:206:                                    ; preds = %23
  %207 = load volatile i32*, i32** %8
  %208 = load i32, i32* %207, align 4
  %209 = icmp slt i32 %208, 0
  store i1 %209, i1* %1
  %210 = load i32, i32* @x.2
  %211 = load i32, i32* @y.3
  %212 = sub i32 %210, 1578691569
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1578691569
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1029828852, i32 910005176
  store i32 %236, i32* %22
  br label %322

; <label>:237:                                    ; preds = %23
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 -1527929185, i32 825235896
  store i32 %239, i32* %22
  br label %322

; <label>:240:                                    ; preds = %23
  %241 = load volatile i32*, i32** %7
  %242 = load i32, i32* %241, align 4
  %243 = icmp slt i32 %242, 0
  %244 = select i1 %243, i32 -1527929185, i32 872040165
  store i32 %244, i32* %22
  br label %322

; <label>:245:                                    ; preds = %23
  %246 = load volatile i32*, i32** %8
  %247 = load i32, i32* %246, align 4
  %248 = load volatile i32*, i32** %4
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %247, 711413831
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 711413831
  %253 = sub nsw i32 %247, %249
  %254 = icmp slt i32 %252, 0
  %255 = select i1 %254, i32 -1527929185, i32 -1650733065
  store i32 %255, i32* %22
  br label %322

; <label>:256:                                    ; preds = %23
  %257 = load volatile i32*, i32** %7
  %258 = load i32, i32* %257, align 4
  %259 = load volatile i32*, i32** %4
  %260 = load i32, i32* %259, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %258, %261
  %263 = sub nsw i32 %258, %260
  %264 = icmp slt i32 %262, 0
  %265 = select i1 %264, i32 -1527929185, i32 -2060145668
  store i32 %265, i32* %22
  br label %322

; <label>:266:                                    ; preds = %23
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -614963070, i32* %22
  br label %322

; <label>:269:                                    ; preds = %23
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -614963070, i32* %22
  br label %322

; <label>:272:                                    ; preds = %23
  %273 = load volatile i32*, i32** %9
  %274 = load i32, i32* %273, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %23
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  store i32 0, i32* %276, align 4
  %282 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %279)
  %283 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %282, i32* dereferenceable(4) %280)
  %284 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %283, i32* dereferenceable(4) %277)
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %284, i32* dereferenceable(4) %278)
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %285, i32* dereferenceable(4) %281)
  %287 = load i32, i32* %279, align 4
  %288 = load i32, i32* %277, align 4
  %289 = icmp slt i32 %287, %288
  store i32 -1881052232, i32* %22
  br label %322

; <label>:290:                                    ; preds = %23
  %291 = load volatile i32*, i32** %5
  %292 = load i32, i32* %291, align 4
  %293 = load volatile i32*, i32** %7
  %294 = load i32, i32* %293, align 4
  %295 = load volatile i32*, i32** %4
  %296 = load i32, i32* %295, align 4
  %297 = add i32 0, -442868252
  %298 = sub i32 %297, %294
  %299 = sub i32 %298, -442868252
  %300 = sub i32 0, %294
  %301 = sub i32 0, %299
  %302 = sub i32 0, %296
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add i32 %299, %296
  %306 = sub i32 %294, -2107784777
  %307 = sub i32 %306, %296
  %308 = add i32 %307, -2107784777
  %309 = sub i32 %294, %296
  %310 = mul i32 %308, %296
  %311 = shl i32 %294, %296
  %312 = shl i32 %294, %296
  %313 = sub i32 %294, -1419280745
  %314 = add i32 %313, %296
  %315 = add i32 %314, -1419280745
  %316 = add nsw i32 %294, %296
  %317 = icmp slt i32 %292, %315
  store i32 156369201, i32* %22
  br label %322

; <label>:318:                                    ; preds = %23
  %319 = load volatile i32*, i32** %8
  %320 = load i32, i32* %319, align 4
  %321 = icmp slt i32 %320, 0
  store i32 -889173945, i32* %22
  br label %322

; <label>:322:                                    ; preds = %318, %290, %275, %269, %266, %256, %245, %240, %237, %206, %178, %175, %135, %107, %94, %87, %84, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s508473943.cpp() #0 section ".text.startup" {
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
