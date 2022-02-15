; ModuleID = 'Project_CodeNet_C++1400/p02394/s410995252.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s410995252.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410995252.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, -1832683638
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1832683638
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 827111753, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %368
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 827111753, label %26
    i32 529498133, label %34
    i32 1938298378, label %83
    i32 -712198803, label %86
    i32 1417850624, label %93
    i32 920480741, label %121
    i32 1973909159, label %160
    i32 188644398, label %163
    i32 -105241461, label %178
    i32 -533812754, label %214
    i32 -1295564586, label %217
    i32 2019771747, label %230
    i32 -1309760839, label %246
    i32 -677563944, label %270
    i32 1003575205, label %273
    i32 -854605627, label %276
    i32 958023684, label %279
    i32 2060430208, label %280
    i32 -76623967, label %283
    i32 -1378596483, label %284
    i32 -181350050, label %299
    i32 -2010184940, label %320
    i32 -1942219603, label %345
  ]

; <label>:25:                                     ; preds = %23
  br label %368

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 529498133, i32 -1378596483
  store i32 %33, i32* %22
  br label %368

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  store i32 0, i32* %35, align 4
  %41 = load volatile i32*, i32** %9
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  %43 = load volatile i32*, i32** %8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %43)
  %45 = load volatile i32*, i32** %7
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %45)
  %47 = load volatile i32*, i32** %6
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %47)
  %49 = load volatile i32*, i32** %5
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %49)
  %51 = load volatile i32*, i32** %9
  %52 = load i32, i32* %51, align 4
  %53 = load volatile i32*, i32** %7
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %52, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, -830426109
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -830426109
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1938298378, i32 -1378596483
  store i32 %82, i32* %22
  br label %368

; <label>:83:                                     ; preds = %23
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -712198803, i32 2060430208
  store i32 %85, i32* %22
  br label %368

; <label>:86:                                     ; preds = %23
  %87 = load volatile i32*, i32** %8
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %88, %90
  %92 = select i1 %91, i32 1417850624, i32 2060430208
  store i32 %92, i32* %22
  br label %368

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = sub i32 %94, 1988488232
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1988488232
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 920480741, i32 -181350050
  store i32 %120, i32* %22
  br label %368

; <label>:121:                                    ; preds = %23
  %122 = load volatile i32*, i32** %7
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32*, i32** %5
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %123, -534227729
  %127 = add i32 %126, %125
  %128 = sub i32 %127, -534227729
  %129 = add nsw i32 %123, %125
  %130 = load volatile i32*, i32** %9
  %131 = load i32, i32* %130, align 4
  %132 = icmp sle i32 %128, %131
  store i1 %132, i1* %3
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 %133, 1291297322
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1291297322
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1973909159, i32 -181350050
  store i32 %159, i32* %22
  br label %368

; <label>:160:                                    ; preds = %23
  %161 = load volatile i1, i1* %3
  %162 = select i1 %161, i32 188644398, i32 -854605627
  store i32 %162, i32* %22
  br label %368

; <label>:163:                                    ; preds = %23
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -105241461, i32 -2010184940
  store i32 %177, i32* %22
  br label %368

; <label>:178:                                    ; preds = %23
  %179 = load volatile i32*, i32** %7
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %5
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %180, %183
  %185 = sub nsw i32 %180, %182
  %186 = icmp sge i32 %184, 0
  store i1 %186, i1* %2
  %187 = load i32, i32* @x.2
  %188 = load i32, i32* @y.3
  %189 = sub i32 %187, -251414660
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -251414660
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -533812754, i32 -2010184940
  store i32 %213, i32* %22
  br label %368

; <label>:214:                                    ; preds = %23
  %215 = load volatile i1, i1* %2
  %216 = select i1 %215, i32 -1295564586, i32 -854605627
  store i32 %216, i32* %22
  br label %368

; <label>:217:                                    ; preds = %23
  %218 = load volatile i32*, i32** %6
  %219 = load i32, i32* %218, align 4
  %220 = load volatile i32*, i32** %5
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %219, -2026630440
  %223 = add i32 %222, %221
  %224 = sub i32 %223, -2026630440
  %225 = add nsw i32 %219, %221
  %226 = load volatile i32*, i32** %8
  %227 = load i32, i32* %226, align 4
  %228 = icmp sle i32 %224, %227
  %229 = select i1 %228, i32 2019771747, i32 -854605627
  store i32 %229, i32* %22
  br label %368

; <label>:230:                                    ; preds = %23
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, -1526878848
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1526878848
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1309760839, i32 -1942219603
  store i32 %245, i32* %22
  br label %368

; <label>:246:                                    ; preds = %23
  %247 = load volatile i32*, i32** %6
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %5
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %248, -1430893874
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1430893874
  %254 = sub nsw i32 %248, %250
  %255 = icmp sge i32 %253, 0
  store i1 %255, i1* %1
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -677563944, i32 -1942219603
  store i32 %269, i32* %22
  br label %368

; <label>:270:                                    ; preds = %23
  %271 = load volatile i1, i1* %1
  %272 = select i1 %271, i32 1003575205, i32 -854605627
  store i32 %272, i32* %22
  br label %368

; <label>:273:                                    ; preds = %23
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 958023684, i32* %22
  br label %368

; <label>:276:                                    ; preds = %23
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 958023684, i32* %22
  br label %368

; <label>:279:                                    ; preds = %23
  store i32 -76623967, i32* %22
  br label %368

; <label>:280:                                    ; preds = %23
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -76623967, i32* %22
  br label %368

; <label>:283:                                    ; preds = %23
  ret i32 0

; <label>:284:                                    ; preds = %23
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  store i32 0, i32* %285, align 4
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %286)
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %291, i32* dereferenceable(4) %287)
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %292, i32* dereferenceable(4) %288)
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %293, i32* dereferenceable(4) %289)
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %294, i32* dereferenceable(4) %290)
  %296 = load i32, i32* %286, align 4
  %297 = load i32, i32* %288, align 4
  %298 = icmp sge i32 %296, %297
  store i32 529498133, i32* %22
  br label %368

; <label>:299:                                    ; preds = %23
  %300 = load volatile i32*, i32** %7
  %301 = load i32, i32* %300, align 4
  %302 = load volatile i32*, i32** %5
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 0, %303
  %305 = add i32 %301, %304
  %306 = sub i32 %301, %303
  %307 = mul i32 %305, %303
  %308 = sub i32 %301, -1208840400
  %309 = sub i32 %308, %303
  %310 = add i32 %309, -1208840400
  %311 = sub i32 %301, %303
  %312 = mul i32 %310, %303
  %313 = shl i32 %301, %303
  %314 = sub i32 0, %303
  %315 = sub i32 %301, %314
  %316 = add nsw i32 %301, %303
  %317 = load volatile i32*, i32** %9
  %318 = load i32, i32* %317, align 4
  %319 = icmp sle i32 %315, %318
  store i32 920480741, i32* %22
  br label %368

; <label>:320:                                    ; preds = %23
  %321 = load volatile i32*, i32** %7
  %322 = load i32, i32* %321, align 4
  %323 = load volatile i32*, i32** %5
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %322, -1502872482
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, -1502872482
  %328 = sub i32 %322, %324
  %329 = mul i32 %327, %324
  %330 = sub i32 0, %324
  %331 = add i32 %322, %330
  %332 = sub i32 %322, %324
  %333 = mul i32 %331, %324
  %334 = shl i32 %322, %324
  %335 = add i32 %322, -420518018
  %336 = sub i32 %335, %324
  %337 = sub i32 %336, -420518018
  %338 = sub i32 %322, %324
  %339 = mul i32 %337, %324
  %340 = shl i32 %322, %324
  %341 = sub i32 0, %324
  %342 = add i32 %322, %341
  %343 = sub nsw i32 %322, %324
  %344 = icmp sge i32 %342, 0
  store i32 -105241461, i32* %22
  br label %368

; <label>:345:                                    ; preds = %23
  %346 = load volatile i32*, i32** %6
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %5
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %347, 1577473600
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 1577473600
  %353 = sub i32 %347, %349
  %354 = mul i32 %352, %349
  %355 = add i32 0, 1785446492
  %356 = sub i32 %355, %347
  %357 = sub i32 %356, 1785446492
  %358 = sub i32 0, %347
  %359 = sub i32 0, %349
  %360 = sub i32 %357, %359
  %361 = add i32 %357, %349
  %362 = shl i32 %347, %349
  %363 = sub i32 %347, -474204320
  %364 = sub i32 %363, %349
  %365 = add i32 %364, -474204320
  %366 = sub nsw i32 %347, %349
  %367 = icmp sge i32 %365, 0
  store i32 -1309760839, i32* %22
  br label %368

; <label>:368:                                    ; preds = %345, %320, %299, %284, %280, %279, %276, %273, %270, %246, %230, %217, %214, %178, %163, %160, %121, %93, %86, %83, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s410995252.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 575266582
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 575266582
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 4063201, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 4063201, label %17
    i32 -1616649683, label %37
    i32 384804302, label %53
    i32 -276840704, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1616649683, i32 -276840704
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 %38, -336462571
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -336462571
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 384804302, i32 -276840704
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1616649683, i32* %13
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
