; ModuleID = 'Project_CodeNet_C++1400/p01137/s056610720.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s056610720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056610720.cpp, i8* null }]
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
  %1 = alloca i32
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
  store i32 704012051, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %349
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 704012051, label %15
    i32 906128523, label %42
    i32 -448409618, label %67
    i32 -328022464, label %70
    i32 -961580617, label %86
    i32 -2002065154, label %103
    i32 -1774941459, label %105
    i32 -1455878336, label %108
    i32 904246305, label %124
    i32 -841153737, label %141
    i32 610236024, label %142
    i32 -633869988, label %151
    i32 2091629533, label %152
    i32 620667126, label %169
    i32 -2066414465, label %198
    i32 785459317, label %209
    i32 -198264558, label %210
    i32 1198186194, label %216
    i32 416458972, label %244
    i32 1997024111, label %272
    i32 -1565518434, label %273
    i32 -1454950758, label %279
    i32 1011720812, label %283
    i32 -237256192, label %299
    i32 -1664431813, label %328
    i32 303635559, label %330
    i32 -180367603, label %341
    i32 48897890, label %344
    i32 -1159613899, label %346
    i32 -1348548493, label %347
  ]

; <label>:14:                                     ; preds = %12
  br label %349

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 906128523, i32 303635559
  store i32 %41, i32* %10
  br label %349

; <label>:42:                                     ; preds = %12
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %44 = bitcast %"class.std::basic_istream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_istream"* %43 to i8*
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %51)
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -448409618, i32 303635559
  store i32 %66, i32* %10
  br label %349

; <label>:67:                                     ; preds = %12
  %68 = load volatile i1, i1* %3
  %69 = select i1 %68, i32 -328022464, i32 -1774941459
  store i32 %69, i32* %10
  store i1 false, i1* %11
  br label %349

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, -774665924
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -774665924
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -961580617, i32 -180367603
  store i32 %85, i32* %10
  br label %349

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = icmp ne i32 %87, 0
  store i1 %88, i1* %2
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2002065154, i32 -180367603
  store i32 %102, i32* %10
  br label %349

; <label>:103:                                    ; preds = %12
  store i32 -1774941459, i32* %10
  %104 = load volatile i1, i1* %2
  store i1 %104, i1* %11
  br label %349

; <label>:105:                                    ; preds = %12
  %106 = load i1, i1* %11
  %107 = select i1 %106, i32 -1455878336, i32 1011720812
  store i32 %107, i32* %10
  br label %349

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = add i32 %109, 1394567104
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1394567104
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 904246305, i32 48897890
  store i32 %123, i32* %10
  br label %349

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  store i32 %125, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -1443038211
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1443038211
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -841153737, i32 48897890
  store i32 %140, i32* %10
  br label %349

; <label>:141:                                    ; preds = %12
  store i32 610236024, i32* %10
  br label %349

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %7, align 4
  %145 = mul nsw i32 %143, %144
  %146 = load i32, i32* %7, align 4
  %147 = mul nsw i32 %145, %146
  %148 = load i32, i32* %5, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -633869988, i32 -1454950758
  store i32 %150, i32* %10
  br label %349

; <label>:151:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 2091629533, i32* %10
  br label %349

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %8, align 4
  %155 = mul nsw i32 %153, %154
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %7, align 4
  %158 = mul nsw i32 %156, %157
  %159 = load i32, i32* %7, align 4
  %160 = mul nsw i32 %158, %159
  %161 = sub i32 0, %155
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %155, %160
  %166 = load i32, i32* %5, align 4
  %167 = icmp sle i32 %164, %166
  %168 = select i1 %167, i32 620667126, i32 1198186194
  store i32 %168, i32* %10
  br label %349

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %8, align 4
  %173 = mul nsw i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add i32 %170, %174
  %176 = sub nsw i32 %170, %173
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* %7, align 4
  %179 = mul nsw i32 %177, %178
  %180 = load i32, i32* %7, align 4
  %181 = mul nsw i32 %179, %180
  %182 = sub i32 %175, -984810964
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -984810964
  %185 = sub nsw i32 %175, %181
  store i32 %184, i32* %9, align 4
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %186, %188
  %190 = add nsw i32 %186, %187
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 %189, %192
  %194 = add nsw i32 %189, %191
  %195 = load i32, i32* %6, align 4
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 -2066414465, i32 785459317
  store i32 %197, i32* %10
  br label %349

; <label>:198:                                    ; preds = %12
  %199 = load i32, i32* %9, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 %199, %201
  %203 = add nsw i32 %199, %200
  %204 = load i32, i32* %7, align 4
  %205 = sub i32 %202, -1302871813
  %206 = add i32 %205, %204
  %207 = add i32 %206, -1302871813
  %208 = add nsw i32 %202, %204
  store i32 %207, i32* %6, align 4
  store i32 785459317, i32* %10
  br label %349

; <label>:209:                                    ; preds = %12
  store i32 -198264558, i32* %10
  br label %349

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %8, align 4
  %212 = sub i32 %211, 1060294451
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1060294451
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %8, align 4
  store i32 2091629533, i32* %10
  br label %349

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = add i32 %217, -1001031124
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1001031124
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 416458972, i32 -1159613899
  store i32 %243, i32* %10
  br label %349

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1996875834
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1996875834
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1997024111, i32 -1159613899
  store i32 %271, i32* %10
  br label %349

; <label>:272:                                    ; preds = %12
  store i32 -1565518434, i32* %10
  br label %349

; <label>:273:                                    ; preds = %12
  %274 = load i32, i32* %7, align 4
  %275 = sub i32 %274, 118821530
  %276 = add i32 %275, 1
  %277 = add i32 %276, 118821530
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %7, align 4
  store i32 610236024, i32* %10
  br label %349

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %6, align 4
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 704012051, i32* %10
  br label %349

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 972399547
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 972399547
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -237256192, i32 -1348548493
  store i32 %298, i32* %10
  br label %349

; <label>:299:                                    ; preds = %12
  %300 = load i32, i32* %4, align 4
  store i32 %300, i32* %1
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = add i32 %301, -396756039
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -396756039
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1664431813, i32 -1348548493
  store i32 %327, i32* %10
  br label %349

; <label>:328:                                    ; preds = %12
  %329 = load volatile i32, i32* %1
  ret i32 %329

; <label>:330:                                    ; preds = %12
  %331 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %332 = bitcast %"class.std::basic_istream"* %331 to i8**
  %333 = load i8*, i8** %332, align 8
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = bitcast %"class.std::basic_istream"* %331 to i8*
  %338 = getelementptr inbounds i8, i8* %337, i64 %336
  %339 = bitcast i8* %338 to %"class.std::basic_ios"*
  %340 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %339)
  store i32 906128523, i32* %10
  br label %349

; <label>:341:                                    ; preds = %12
  %342 = load i32, i32* %5, align 4
  %343 = icmp ne i32 %342, 0
  store i32 -961580617, i32* %10
  br label %349

; <label>:344:                                    ; preds = %12
  %345 = load i32, i32* %5, align 4
  store i32 %345, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 904246305, i32* %10
  br label %349

; <label>:346:                                    ; preds = %12
  store i32 416458972, i32* %10
  br label %349

; <label>:347:                                    ; preds = %12
  %348 = load i32, i32* %4, align 4
  store i32 -237256192, i32* %10
  br label %349

; <label>:349:                                    ; preds = %347, %346, %344, %341, %330, %299, %283, %279, %273, %272, %244, %216, %210, %209, %198, %169, %152, %151, %142, %141, %124, %108, %105, %103, %86, %70, %67, %42, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056610720.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
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
  store i32 1250997853, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1250997853, label %16
    i32 1389720359, label %36
    i32 -1662068057, label %63
    i32 1773408484, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1389720359, i32 1773408484
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1662068057, i32 1773408484
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1389720359, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
