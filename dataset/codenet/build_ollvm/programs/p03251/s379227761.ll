; ModuleID = 'Project_CodeNet_C++1400/p03251/s379227761.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s379227761.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379227761.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %5)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %6)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 681262024, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %353
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 681262024, label %20
    i32 -2116981250, label %25
    i32 877076578, label %31
    i32 617529528, label %33
    i32 -524107974, label %48
    i32 905287550, label %75
    i32 1515661314, label %76
    i32 -173135221, label %83
    i32 1872824948, label %84
    i32 1510568265, label %100
    i32 -831718628, label %119
    i32 821681220, label %122
    i32 1759756714, label %128
    i32 793972594, label %130
    i32 1414166829, label %146
    i32 315258934, label %173
    i32 1303678429, label %174
    i32 1885508727, label %180
    i32 1664030438, label %195
    i32 -707209920, label %218
    i32 164308185, label %221
    i32 1159709017, label %236
    i32 -1629949197, label %254
    i32 316065158, label %255
    i32 -888600977, label %282
    i32 -1786816709, label %300
    i32 289559466, label %301
    i32 -202262682, label %302
    i32 913826495, label %303
    i32 1749644314, label %307
    i32 -1207636042, label %308
    i32 -714289019, label %347
    i32 -1639911507, label %350
  ]

; <label>:19:                                     ; preds = %17
  br label %353

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2116981250, i32 -173135221
  store i32 %24, i32* %16
  br label %353

; <label>:25:                                     ; preds = %17
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 877076578, i32 617529528
  store i32 %30, i32* %16
  br label %353

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %6, align 4
  store i32 617529528, i32* %16
  br label %353

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -524107974, i32 -202262682
  store i32 %47, i32* %16
  br label %353

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 905287550, i32 -202262682
  store i32 %74, i32* %16
  br label %353

; <label>:75:                                     ; preds = %17
  store i32 1515661314, i32* %16
  br label %353

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %8, align 4
  store i32 681262024, i32* %16
  br label %353

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 1872824948, i32* %16
  br label %353

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* @x.2
  %86 = load i32, i32* @y.3
  %87 = sub i32 %85, -1703578611
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1703578611
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1510568265, i32 913826495
  store i32 %99, i32* %16
  br label %353

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %5, align 4
  %103 = icmp slt i32 %101, %102
  store i1 %103, i1* %2
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, 1639428386
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1639428386
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -831718628, i32 913826495
  store i32 %118, i32* %16
  br label %353

; <label>:119:                                    ; preds = %17
  %120 = load volatile i1, i1* %2
  %121 = select i1 %120, i32 821681220, i32 1885508727
  store i32 %121, i32* %16
  br label %353

; <label>:122:                                    ; preds = %17
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %7, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1759756714, i32 793972594
  store i32 %127, i32* %16
  br label %353

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %11, align 4
  store i32 %129, i32* %7, align 4
  store i32 793972594, i32* %16
  br label %353

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = add i32 %131, -1740653152
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1740653152
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1414166829, i32 1749644314
  store i32 %145, i32* %16
  br label %353

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* @x.2
  %148 = load i32, i32* @y.3
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 315258934, i32 1749644314
  store i32 %172, i32* %16
  br label %353

; <label>:173:                                    ; preds = %17
  store i32 1303678429, i32* %16
  br label %353

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %10, align 4
  %176 = add i32 %175, -461385998
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -461385998
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %10, align 4
  store i32 1872824948, i32* %16
  br label %353

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1664030438, i32 -1207636042
  store i32 %194, i32* %16
  br label %353

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %196, 268774983
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, 268774983
  %201 = sub nsw i32 %196, %197
  %202 = icmp sgt i32 %200, 0
  store i1 %202, i1* %1
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = add i32 %203, 357957876
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 357957876
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -707209920, i32 -1207636042
  store i32 %217, i32* %16
  br label %353

; <label>:218:                                    ; preds = %17
  %219 = load volatile i1, i1* %1
  %220 = select i1 %219, i32 164308185, i32 316065158
  store i32 %220, i32* %16
  br label %353

; <label>:221:                                    ; preds = %17
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1159709017, i32 -714289019
  store i32 %235, i32* %16
  br label %353

; <label>:236:                                    ; preds = %17
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1356430931
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1356430931
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1629949197, i32 -714289019
  store i32 %253, i32* %16
  br label %353

; <label>:254:                                    ; preds = %17
  store i32 289559466, i32* %16
  br label %353

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* @x.2
  %257 = load i32, i32* @y.3
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -888600977, i32 -1639911507
  store i32 %281, i32* %16
  br label %353

; <label>:282:                                    ; preds = %17
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = add i32 %285, -1711814406
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1711814406
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1786816709, i32 -1639911507
  store i32 %299, i32* %16
  br label %353

; <label>:300:                                    ; preds = %17
  store i32 289559466, i32* %16
  br label %353

; <label>:301:                                    ; preds = %17
  ret i32 0

; <label>:302:                                    ; preds = %17
  store i32 -524107974, i32* %16
  br label %353

; <label>:303:                                    ; preds = %17
  %304 = load i32, i32* %10, align 4
  %305 = load i32, i32* %5, align 4
  %306 = icmp slt i32 %304, %305
  store i32 1510568265, i32* %16
  br label %353

; <label>:307:                                    ; preds = %17
  store i32 1414166829, i32* %16
  br label %353

; <label>:308:                                    ; preds = %17
  %309 = load i32, i32* %7, align 4
  %310 = load i32, i32* %6, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %309, %311
  %313 = sub i32 %309, %310
  %314 = mul i32 %312, %310
  %315 = sub i32 %309, 2034046050
  %316 = sub i32 %315, %310
  %317 = add i32 %316, 2034046050
  %318 = sub i32 %309, %310
  %319 = mul i32 %317, %310
  %320 = shl i32 %309, %310
  %321 = sub i32 0, %309
  %322 = add i32 0, %321
  %323 = sub i32 0, %309
  %324 = add i32 %322, 1813558751
  %325 = add i32 %324, %310
  %326 = sub i32 %325, 1813558751
  %327 = add i32 %322, %310
  %328 = sub i32 %309, -1726466346
  %329 = sub i32 %328, %310
  %330 = add i32 %329, -1726466346
  %331 = sub i32 %309, %310
  %332 = mul i32 %330, %310
  %333 = add i32 %309, -690830966
  %334 = sub i32 %333, %310
  %335 = sub i32 %334, -690830966
  %336 = sub i32 %309, %310
  %337 = mul i32 %335, %310
  %338 = sub i32 0, %310
  %339 = add i32 %309, %338
  %340 = sub i32 %309, %310
  %341 = mul i32 %339, %310
  %342 = add i32 %309, 1810461520
  %343 = sub i32 %342, %310
  %344 = sub i32 %343, 1810461520
  %345 = sub nsw i32 %309, %310
  %346 = icmp sgt i32 %344, 0
  store i32 1664030438, i32* %16
  br label %353

; <label>:347:                                    ; preds = %17
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %348, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1159709017, i32* %16
  br label %353

; <label>:350:                                    ; preds = %17
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %351, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -888600977, i32* %16
  br label %353

; <label>:353:                                    ; preds = %350, %347, %308, %307, %303, %302, %300, %282, %255, %254, %236, %221, %218, %195, %180, %174, %173, %146, %130, %128, %122, %119, %100, %84, %83, %76, %75, %48, %33, %31, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s379227761.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -827371384, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -827371384, label %16
    i32 1543212235, label %36
    i32 1750275400, label %51
    i32 -935571214, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1543212235, i32 -935571214
  store i32 %35, i32* %12
  br label %53

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.4
  %38 = load i32, i32* @y.5
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1750275400, i32 -935571214
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret void

; <label>:52:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1543212235, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
