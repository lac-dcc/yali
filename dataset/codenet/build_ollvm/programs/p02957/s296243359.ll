; ModuleID = 'Project_CodeNet_C++1400/p02957/s296243359.cpp'
source_filename = "Project_CodeNet_C++1400/p02957/s296243359.cpp"
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
@.str = private unnamed_addr constant [11 x i8] c"IMPOSSIBLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296243359.cpp, i8* null }]
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
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, -1472350104
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1472350104
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1709867076, i32* %19
  %20 = alloca i32
  br label %21

; <label>:21:                                     ; preds = %0, %286
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1709867076, label %24
    i32 1890866355, label %32
    i32 -893319319, label %70
    i32 53178627, label %73
    i32 286496437, label %89
    i32 1077125176, label %125
    i32 -337114741, label %128
    i32 -2096357195, label %131
    i32 1377747880, label %134
    i32 176875798, label %142
    i32 806330228, label %158
    i32 716605869, label %187
    i32 1413105845, label %188
    i32 -826089358, label %189
    i32 -1708675237, label %247
    i32 374731665, label %283
  ]

; <label>:23:                                     ; preds = %21
  br label %286

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1890866355, i32 -826089358
  store i32 %31, i32* %19
  br label %286

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  store i32 0, i32* %33, align 4
  %37 = load volatile i32*, i32** %6
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  %39 = load volatile i32*, i32** %5
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %39)
  %41 = load volatile i32*, i32** %6
  %42 = load i32, i32* %41, align 4
  %43 = load volatile i32*, i32** %5
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %42, -1664427874
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -1664427874
  %48 = sub nsw i32 %42, %44
  %49 = call i32 @abs(i32 %47) #6
  %50 = load volatile i32*, i32** %4
  store i32 %49, i32* %50, align 4
  %51 = load volatile i32*, i32** %4
  %52 = load i32, i32* %51, align 4
  %53 = srem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -2041247466
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2041247466
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -893319319, i32 -826089358
  store i32 %69, i32* %19
  br label %286

; <label>:70:                                     ; preds = %21
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 53178627, i32 176875798
  store i32 %72, i32* %19
  br label %286

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, -1967881378
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1967881378
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 286496437, i32 -1708675237
  store i32 %88, i32* %19
  br label %286

; <label>:89:                                     ; preds = %21
  %90 = load volatile i32*, i32** %4
  %91 = load i32, i32* %90, align 4
  %92 = sdiv i32 %91, 2
  store i32 %92, i32* %2
  %93 = load volatile i32*, i32** %6
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %5
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %94, %96
  store i1 %97, i1* %1
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = add i32 %98, 176429588
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 176429588
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1077125176, i32 -1708675237
  store i32 %124, i32* %19
  br label %286

; <label>:125:                                    ; preds = %21
  %126 = load volatile i1, i1* %1
  %127 = select i1 %126, i32 -337114741, i32 -2096357195
  store i32 %127, i32* %19
  br label %286

; <label>:128:                                    ; preds = %21
  %129 = load volatile i32*, i32** %5
  %130 = load i32, i32* %129, align 4
  store i32 1377747880, i32* %19
  store i32 %130, i32* %20
  br label %286

; <label>:131:                                    ; preds = %21
  %132 = load volatile i32*, i32** %6
  %133 = load i32, i32* %132, align 4
  store i32 1377747880, i32* %19
  store i32 %133, i32* %20
  br label %286

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %20
  %136 = load volatile i32, i32* %2
  %137 = sub i32 0, %135
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, %135
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %138)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1413105845, i32* %19
  br label %286

; <label>:142:                                    ; preds = %21
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, -1476350956
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1476350956
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 806330228, i32 374731665
  store i32 %157, i32* %19
  br label %286

; <label>:158:                                    ; preds = %21
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 716605869, i32 374731665
  store i32 %186, i32* %19
  br label %286

; <label>:187:                                    ; preds = %21
  store i32 1413105845, i32* %19
  br label %286

; <label>:188:                                    ; preds = %21
  ret i32 0

; <label>:189:                                    ; preds = %21
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  store i32 0, i32* %190, align 4
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %191)
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %194, i32* dereferenceable(4) %192)
  %196 = load i32, i32* %191, align 4
  %197 = load i32, i32* %192, align 4
  %198 = shl i32 %196, %197
  %199 = shl i32 %196, %197
  %200 = sub i32 %196, 977749489
  %201 = sub i32 %200, %197
  %202 = add i32 %201, 977749489
  %203 = sub i32 %196, %197
  %204 = mul i32 %202, %197
  %205 = sub i32 0, %196
  %206 = add i32 0, %205
  %207 = sub i32 0, %196
  %208 = sub i32 0, %197
  %209 = sub i32 %206, %208
  %210 = add i32 %206, %197
  %211 = sub i32 0, %196
  %212 = add i32 0, %211
  %213 = sub i32 0, %196
  %214 = sub i32 %212, 1026699482
  %215 = add i32 %214, %197
  %216 = add i32 %215, 1026699482
  %217 = add i32 %212, %197
  %218 = sub i32 %196, -158588417
  %219 = sub i32 %218, %197
  %220 = add i32 %219, -158588417
  %221 = sub i32 %196, %197
  %222 = mul i32 %220, %197
  %223 = sub i32 %196, -1046723317
  %224 = sub i32 %223, %197
  %225 = add i32 %224, -1046723317
  %226 = sub nsw i32 %196, %197
  %227 = call i32 @abs(i32 %225) #6
  store i32 %227, i32* %193, align 4
  %228 = load i32, i32* %193, align 4
  %229 = add i32 %228, 1370374273
  %230 = sub i32 %229, 2
  %231 = sub i32 %230, 1370374273
  %232 = sub i32 %228, 2
  %233 = mul i32 %231, 2
  %234 = sub i32 %228, -1420412418
  %235 = sub i32 %234, 2
  %236 = add i32 %235, -1420412418
  %237 = sub i32 %228, 2
  %238 = mul i32 %236, 2
  %239 = add i32 %228, -463305820
  %240 = sub i32 %239, 2
  %241 = sub i32 %240, -463305820
  %242 = sub i32 %228, 2
  %243 = mul i32 %241, 2
  %244 = shl i32 %228, 2
  %245 = srem i32 %228, 2
  %246 = icmp eq i32 %245, 0
  store i32 1890866355, i32* %19
  br label %286

; <label>:247:                                    ; preds = %21
  %248 = load volatile i32*, i32** %4
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 %249, 333661641
  %251 = sub i32 %250, 2
  %252 = add i32 %251, 333661641
  %253 = sub i32 %249, 2
  %254 = mul i32 %252, 2
  %255 = shl i32 %249, 2
  %256 = add i32 %249, 891870374
  %257 = sub i32 %256, 2
  %258 = sub i32 %257, 891870374
  %259 = sub i32 %249, 2
  %260 = mul i32 %258, 2
  %261 = shl i32 %249, 2
  %262 = sub i32 0, %249
  %263 = add i32 0, %262
  %264 = sub i32 0, %249
  %265 = add i32 %263, 1795851479
  %266 = add i32 %265, 2
  %267 = sub i32 %266, 1795851479
  %268 = add i32 %263, 2
  %269 = sub i32 0, 2
  %270 = add i32 %249, %269
  %271 = sub i32 %249, 2
  %272 = mul i32 %270, 2
  %273 = sub i32 0, 2
  %274 = add i32 %249, %273
  %275 = sub i32 %249, 2
  %276 = mul i32 %274, 2
  %277 = sdiv i32 %249, 2
  %278 = load volatile i32*, i32** %6
  %279 = load i32, i32* %278, align 4
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = icmp sgt i32 %279, %281
  store i32 286496437, i32* %19
  br label %286

; <label>:283:                                    ; preds = %21
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 806330228, i32* %19
  br label %286

; <label>:286:                                    ; preds = %283, %247, %189, %187, %158, %142, %134, %131, %128, %125, %89, %73, %70, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296243359.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 921484454
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 921484454
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1819012586, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1819012586, label %17
    i32 -1631736789, label %37
    i32 -1978790966, label %64
    i32 -225507479, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1631736789, i32 -225507479
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1978790966, i32 -225507479
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1631736789, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
