; ModuleID = 'Project_CodeNet_C++1400/p00150/s633359156.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s633359156.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s633359156.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -391629714, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %294
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -391629714, label %11
    i32 -1856101749, label %26
    i32 -58106503, label %63
    i32 679316233, label %66
    i32 1353407607, label %70
    i32 712391513, label %98
    i32 -1483122506, label %114
    i32 -1479116309, label %115
    i32 -1068106124, label %117
    i32 270237315, label %125
    i32 332668010, label %152
    i32 -1162231204, label %170
    i32 -1127860915, label %173
    i32 -57407951, label %181
    i32 -394639381, label %183
    i32 -274097305, label %184
    i32 26570568, label %190
    i32 -793377985, label %206
    i32 578820496, label %242
    i32 2052432408, label %243
    i32 -46028232, label %244
    i32 629816406, label %255
    i32 1652029159, label %256
    i32 1468880321, label %260
  ]

; <label>:10:                                     ; preds = %8
  br label %294

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1856101749, i32 -46028232
  store i32 %25, i32* %7
  br label %294

; <label>:26:                                     ; preds = %8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %28 = bitcast %"class.std::basic_istream"* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %"class.std::basic_istream"* %27 to i8*
  %34 = getelementptr inbounds i8, i8* %33, i64 %32
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %35)
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -58106503, i32 -46028232
  store i32 %62, i32* %7
  br label %294

; <label>:63:                                     ; preds = %8
  %64 = load volatile i1, i1* %2
  %65 = select i1 %64, i32 679316233, i32 2052432408
  store i32 %65, i32* %7
  br label %294

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %5, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1479116309, i32 1353407607
  store i32 %69, i32* %7
  br label %294

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, -1777180648
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1777180648
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 712391513, i32 629816406
  store i32 %97, i32* %7
  br label %294

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = add i32 %99, 1521071163
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1521071163
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1483122506, i32 629816406
  store i32 %113, i32* %7
  br label %294

; <label>:114:                                    ; preds = %8
  store i32 2052432408, i32* %7
  br label %294

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %5, align 4
  store i32 %116, i32* %4, align 4
  store i32 -1068106124, i32* %7
  br label %294

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 %118, -1237326320
  %120 = sub i32 %119, 2
  %121 = add i32 %120, -1237326320
  %122 = sub nsw i32 %118, 2
  %123 = icmp sgt i32 %121, 2
  %124 = select i1 %123, i32 270237315, i32 26570568
  store i32 %124, i32* %7
  br label %294

; <label>:125:                                    ; preds = %8
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 332668010, i32 1652029159
  store i32 %151, i32* %7
  br label %294

; <label>:152:                                    ; preds = %8
  %153 = load i32, i32* %4, align 4
  %154 = call i32 @_Z7isprimei(i32 %153)
  %155 = icmp ne i32 %154, 0
  store i1 %155, i1* %1
  %156 = load i32, i32* @x.2
  %157 = load i32, i32* @y.3
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1162231204, i32 1652029159
  store i32 %169, i32* %7
  br label %294

; <label>:170:                                    ; preds = %8
  %171 = load volatile i1, i1* %1
  %172 = select i1 %171, i32 -1127860915, i32 -394639381
  store i32 %172, i32* %7
  br label %294

; <label>:173:                                    ; preds = %8
  %174 = load i32, i32* %4, align 4
  %175 = sub i32 0, 2
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 2
  %178 = call i32 @_Z7isprimei(i32 %176)
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 -57407951, i32 -394639381
  store i32 %180, i32* %7
  br label %294

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %4, align 4
  store i32 %182, i32* %6, align 4
  store i32 26570568, i32* %7
  br label %294

; <label>:183:                                    ; preds = %8
  store i32 -274097305, i32* %7
  br label %294

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %185, -1787511454
  %187 = add i32 %186, -1
  %188 = sub i32 %187, -1787511454
  %189 = add nsw i32 %185, -1
  store i32 %188, i32* %4, align 4
  store i32 -1068106124, i32* %7
  br label %294

; <label>:190:                                    ; preds = %8
  %191 = load i32, i32* @x.2
  %192 = load i32, i32* @y.3
  %193 = add i32 %191, 68676956
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 68676956
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -793377985, i32 1468880321
  store i32 %205, i32* %7
  br label %294

; <label>:206:                                    ; preds = %8
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, 2
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 2
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %209)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %213 = load i32, i32* %6, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %212, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %214, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 578820496, i32 1468880321
  store i32 %241, i32* %7
  br label %294

; <label>:242:                                    ; preds = %8
  store i32 -391629714, i32* %7
  br label %294

; <label>:243:                                    ; preds = %8
  ret i32 0

; <label>:244:                                    ; preds = %8
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %246 = bitcast %"class.std::basic_istream"* %245 to i8**
  %247 = load i8*, i8** %246, align 8
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = bitcast %"class.std::basic_istream"* %245 to i8*
  %252 = getelementptr inbounds i8, i8* %251, i64 %250
  %253 = bitcast i8* %252 to %"class.std::basic_ios"*
  %254 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %253)
  store i32 -1856101749, i32* %7
  br label %294

; <label>:255:                                    ; preds = %8
  store i32 712391513, i32* %7
  br label %294

; <label>:256:                                    ; preds = %8
  %257 = load i32, i32* %4, align 4
  %258 = call i32 @_Z7isprimei(i32 %257)
  %259 = icmp ne i32 %258, 0
  store i32 332668010, i32* %7
  br label %294

; <label>:260:                                    ; preds = %8
  %261 = load i32, i32* %6, align 4
  %262 = shl i32 %261, 2
  %263 = sub i32 0, %261
  %264 = add i32 0, %263
  %265 = sub i32 0, %261
  %266 = sub i32 %264, -82197500
  %267 = add i32 %266, 2
  %268 = add i32 %267, -82197500
  %269 = add i32 %264, 2
  %270 = add i32 %261, 570945830
  %271 = sub i32 %270, 2
  %272 = sub i32 %271, 570945830
  %273 = sub i32 %261, 2
  %274 = mul i32 %272, 2
  %275 = shl i32 %261, 2
  %276 = sub i32 0, 792314162
  %277 = sub i32 %276, %261
  %278 = add i32 %277, 792314162
  %279 = sub i32 0, %261
  %280 = sub i32 0, %278
  %281 = sub i32 0, 2
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add i32 %278, 2
  %285 = add i32 %261, -855133050
  %286 = sub i32 %285, 2
  %287 = sub i32 %286, -855133050
  %288 = sub nsw i32 %261, 2
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %287)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %291 = load i32, i32* %6, align 4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %290, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %292, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -793377985, i32* %7
  br label %294

; <label>:294:                                    ; preds = %260, %256, %255, %244, %242, %206, %190, %184, %183, %181, %173, %170, %152, %125, %117, %115, %114, %98, %70, %66, %63, %26, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7isprimei(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %5 = alloca i32
  store i32 -286693927, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %75
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -286693927, label %9
    i32 -408272066, label %16
    i32 -1569102874, label %22
    i32 -1401320273, label %23
    i32 -918280344, label %38
    i32 1775977698, label %65
    i32 1255635962, label %66
    i32 -1545854141, label %71
    i32 1923777864, label %72
    i32 -103566769, label %74
  ]

; <label>:8:                                      ; preds = %6
  br label %75

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -408272066, i32 -1545854141
  store i32 %15, i32* %5
  br label %75

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %17, %18
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1569102874, i32 -1401320273
  store i32 %21, i32* %5
  br label %75

; <label>:22:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 1923777864, i32* %5
  br label %75

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* @x.4
  %25 = load i32, i32* @y.5
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -918280344, i32 -103566769
  store i32 %37, i32* %5
  br label %75

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* @x.4
  %40 = load i32, i32* @y.5
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1775977698, i32 -103566769
  store i32 %64, i32* %5
  br label %75

; <label>:65:                                     ; preds = %6
  store i32 1255635962, i32* %5
  br label %75

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %4, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %4, align 4
  store i32 -286693927, i32* %5
  br label %75

; <label>:71:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1923777864, i32* %5
  br label %75

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %2, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %6
  store i32 -918280344, i32* %5
  br label %75

; <label>:75:                                     ; preds = %74, %71, %66, %65, %38, %23, %22, %16, %9, %8
  br label %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s633359156.cpp() #0 section ".text.startup" {
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
