; ModuleID = 'Project_CodeNet_C++1400/p03712/s765491894.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s765491894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765491894.cpp, i8* null }]
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
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %5)
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* %2
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %6, align 8
  %20 = load volatile i64, i64* %2
  %21 = mul nuw i64 %16, %20
  %22 = alloca i8, i64 %21, align 16
  store i64 0, i64* %7, align 8
  %23 = alloca i32
  store i32 307533117, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %561
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 307533117, label %27
    i32 -154357153, label %33
    i32 90181872, label %61
    i32 1277208927, label %76
    i32 -1037389733, label %77
    i32 -1856619970, label %83
    i32 2090575668, label %110
    i32 -1229227051, label %132
    i32 1209280024, label %133
    i32 2093731712, label %140
    i32 611454922, label %141
    i32 1942541271, label %146
    i32 1390025413, label %147
    i32 -296964963, label %175
    i32 1255265719, label %199
    i32 -492207206, label %202
    i32 1680803482, label %204
    i32 -1958761213, label %210
    i32 1347237574, label %226
    i32 1053282235, label %243
    i32 -335527750, label %244
    i32 968485147, label %250
    i32 -223541232, label %266
    i32 956512288, label %294
    i32 -827073430, label %295
    i32 212959405, label %301
    i32 1854435346, label %310
    i32 1194583351, label %316
    i32 -880379640, label %344
    i32 1868292771, label %374
    i32 1120910891, label %375
    i32 -238162007, label %382
    i32 935735232, label %383
    i32 -662357169, label %392
    i32 -2115657196, label %420
    i32 1762578630, label %437
    i32 447226915, label %438
    i32 -1796719984, label %454
    i32 -239751194, label %474
    i32 1353006547, label %475
    i32 -204204011, label %479
    i32 -1466012382, label %480
    i32 -959235362, label %506
    i32 207175906, label %517
    i32 1057830305, label %519
    i32 -1198748686, label %521
    i32 2000174004, label %524
    i32 1323445142, label %526
  ]

; <label>:26:                                     ; preds = %24
  br label %561

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %7, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  %32 = select i1 %31, i32 -154357153, i32 1942541271
  store i32 %32, i32* %23
  br label %561

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 717800162
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 717800162
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 90181872, i32 -204204011
  store i32 %60, i32* %23
  br label %561

; <label>:61:                                     ; preds = %24
  store i64 0, i64* %8, align 8
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1277208927, i32 -204204011
  store i32 %75, i32* %23
  br label %561

; <label>:76:                                     ; preds = %24
  store i32 -1037389733, i32* %23
  br label %561

; <label>:77:                                     ; preds = %24
  %78 = load i64, i64* %8, align 8
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  %82 = select i1 %81, i32 -1856619970, i32 2093731712
  store i32 %82, i32* %23
  br label %561

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 2090575668, i32 -1466012382
  store i32 %109, i32* %23
  br label %561

; <label>:110:                                    ; preds = %24
  %111 = load i64, i64* %7, align 8
  %112 = load volatile i64, i64* %2
  %113 = mul nsw i64 %111, %112
  %114 = getelementptr inbounds i8, i8* %22, i64 %113
  %115 = load i64, i64* %8, align 8
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %116)
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1229227051, i32 -1466012382
  store i32 %131, i32* %23
  br label %561

; <label>:132:                                    ; preds = %24
  store i32 1209280024, i32* %23
  br label %561

; <label>:133:                                    ; preds = %24
  %134 = load i64, i64* %8, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %134, 1
  store i64 %138, i64* %8, align 8
  store i32 -1037389733, i32* %23
  br label %561

; <label>:140:                                    ; preds = %24
  store i32 611454922, i32* %23
  br label %561

; <label>:141:                                    ; preds = %24
  %142 = load i64, i64* %7, align 8
  %143 = sub i64 0, 1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, 1
  store i64 %144, i64* %7, align 8
  store i32 307533117, i32* %23
  br label %561

; <label>:146:                                    ; preds = %24
  store i64 0, i64* %9, align 8
  store i32 1390025413, i32* %23
  br label %561

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = add i32 %148, -121703227
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -121703227
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -296964963, i32 -959235362
  store i32 %174, i32* %23
  br label %561

; <label>:175:                                    ; preds = %24
  %176 = load i64, i64* %9, align 8
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %177, 1877226895
  %179 = add i32 %178, 2
  %180 = add i32 %179, 1877226895
  %181 = add nsw i32 %177, 2
  %182 = sext i32 %180 to i64
  %183 = icmp slt i64 %176, %182
  store i1 %183, i1* %1
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, -704969915
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -704969915
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1255265719, i32 -959235362
  store i32 %198, i32* %23
  br label %561

; <label>:199:                                    ; preds = %24
  %200 = load volatile i1, i1* %1
  %201 = select i1 %200, i32 -492207206, i32 -1958761213
  store i32 %201, i32* %23
  br label %561

; <label>:202:                                    ; preds = %24
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 1680803482, i32* %23
  br label %561

; <label>:204:                                    ; preds = %24
  %205 = load i64, i64* %9, align 8
  %206 = add i64 %205, 1781290578133955110
  %207 = add i64 %206, 1
  %208 = sub i64 %207, 1781290578133955110
  %209 = add nsw i64 %205, 1
  store i64 %208, i64* %9, align 8
  store i32 1390025413, i32* %23
  br label %561

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = sub i32 %211, 69165625
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 69165625
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1347237574, i32 207175906
  store i32 %225, i32* %23
  br label %561

; <label>:226:                                    ; preds = %24
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %10, align 8
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1338972572
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1338972572
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1053282235, i32 207175906
  store i32 %242, i32* %23
  br label %561

; <label>:243:                                    ; preds = %24
  store i32 -335527750, i32* %23
  br label %561

; <label>:244:                                    ; preds = %24
  %245 = load i64, i64* %10, align 8
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  %249 = select i1 %248, i32 968485147, i32 -238162007
  store i32 %249, i32* %23
  br label %561

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -1541992646
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1541992646
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -223541232, i32 1057830305
  store i32 %265, i32* %23
  br label %561

; <label>:266:                                    ; preds = %24
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i64 0, i64* %11, align 8
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 956512288, i32 1057830305
  store i32 %293, i32* %23
  br label %561

; <label>:294:                                    ; preds = %24
  store i32 -827073430, i32* %23
  br label %561

; <label>:295:                                    ; preds = %24
  %296 = load i64, i64* %11, align 8
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  %300 = select i1 %299, i32 212959405, i32 1194583351
  store i32 %300, i32* %23
  br label %561

; <label>:301:                                    ; preds = %24
  %302 = load i64, i64* %10, align 8
  %303 = load volatile i64, i64* %2
  %304 = mul nsw i64 %302, %303
  %305 = getelementptr inbounds i8, i8* %22, i64 %304
  %306 = load i64, i64* %11, align 8
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %308)
  store i32 1854435346, i32* %23
  br label %561

; <label>:310:                                    ; preds = %24
  %311 = load i64, i64* %11, align 8
  %312 = add i64 %311, 593596419580256084
  %313 = add i64 %312, 1
  %314 = sub i64 %313, 593596419580256084
  %315 = add nsw i64 %311, 1
  store i64 %314, i64* %11, align 8
  store i32 -827073430, i32* %23
  br label %561

; <label>:316:                                    ; preds = %24
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 417116189
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 417116189
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -880379640, i32 -1198748686
  store i32 %343, i32* %23
  br label %561

; <label>:344:                                    ; preds = %24
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, -1287593109
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1287593109
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1868292771, i32 -1198748686
  store i32 %373, i32* %23
  br label %561

; <label>:374:                                    ; preds = %24
  store i32 1120910891, i32* %23
  br label %561

; <label>:375:                                    ; preds = %24
  %376 = load i64, i64* %10, align 8
  %377 = sub i64 0, %376
  %378 = sub i64 0, 1
  %379 = add i64 %377, %378
  %380 = sub i64 0, %379
  %381 = add nsw i64 %376, 1
  store i64 %380, i64* %10, align 8
  store i32 -335527750, i32* %23
  br label %561

; <label>:382:                                    ; preds = %24
  store i64 0, i64* %12, align 8
  store i32 935735232, i32* %23
  br label %561

; <label>:383:                                    ; preds = %24
  %384 = load i64, i64* %12, align 8
  %385 = load i32, i32* %5, align 4
  %386 = sub i32 0, 2
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 2
  %389 = sext i32 %387 to i64
  %390 = icmp slt i64 %384, %389
  %391 = select i1 %390, i32 -662357169, i32 1353006547
  store i32 %391, i32* %23
  br label %561

; <label>:392:                                    ; preds = %24
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 995589792
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 995589792
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -2115657196, i32 2000174004
  store i32 %419, i32* %23
  br label %561

; <label>:420:                                    ; preds = %24
  %421 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 386125454
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 386125454
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1762578630, i32 2000174004
  store i32 %436, i32* %23
  br label %561

; <label>:437:                                    ; preds = %24
  store i32 447226915, i32* %23
  br label %561

; <label>:438:                                    ; preds = %24
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -321602504
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -321602504
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1796719984, i32 1323445142
  store i32 %453, i32* %23
  br label %561

; <label>:454:                                    ; preds = %24
  %455 = load i64, i64* %12, align 8
  %456 = sub i64 %455, -2445984118989349445
  %457 = add i64 %456, 1
  %458 = add i64 %457, -2445984118989349445
  %459 = add nsw i64 %455, 1
  store i64 %458, i64* %12, align 8
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 -239751194, i32 1323445142
  store i32 %473, i32* %23
  br label %561

; <label>:474:                                    ; preds = %24
  store i32 935735232, i32* %23
  br label %561

; <label>:475:                                    ; preds = %24
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %477 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %477)
  %478 = load i32, i32* %3, align 4
  ret i32 %478

; <label>:479:                                    ; preds = %24
  store i64 0, i64* %8, align 8
  store i32 90181872, i32* %23
  br label %561

; <label>:480:                                    ; preds = %24
  %481 = load i64, i64* %7, align 8
  %482 = load volatile i64, i64* %2
  %483 = add i64 %481, 3368273002841344172
  %484 = sub i64 %483, %482
  %485 = sub i64 %484, 3368273002841344172
  %486 = sub i64 %481, %482
  %487 = load volatile i64, i64* %2
  %488 = mul i64 %485, %487
  %489 = load volatile i64, i64* %2
  %490 = sub i64 %481, -7071298971024530979
  %491 = sub i64 %490, %489
  %492 = add i64 %491, -7071298971024530979
  %493 = sub i64 %481, %489
  %494 = load volatile i64, i64* %2
  %495 = mul i64 %492, %494
  %496 = load volatile i64, i64* %2
  %497 = shl i64 %481, %496
  %498 = load volatile i64, i64* %2
  %499 = shl i64 %481, %498
  %500 = load volatile i64, i64* %2
  %501 = mul nsw i64 %481, %500
  %502 = getelementptr inbounds i8, i8* %22, i64 %501
  %503 = load i64, i64* %8, align 8
  %504 = getelementptr inbounds i8, i8* %502, i64 %503
  %505 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %504)
  store i32 2090575668, i32* %23
  br label %561

; <label>:506:                                    ; preds = %24
  %507 = load i64, i64* %9, align 8
  %508 = load i32, i32* %5, align 4
  %509 = shl i32 %508, 2
  %510 = sub i32 0, %508
  %511 = sub i32 0, 2
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %514 = add nsw i32 %508, 2
  %515 = sext i32 %513 to i64
  %516 = icmp slt i64 %507, %515
  store i32 -296964963, i32* %23
  br label %561

; <label>:517:                                    ; preds = %24
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %10, align 8
  store i32 1347237574, i32* %23
  br label %561

; <label>:519:                                    ; preds = %24
  %520 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i64 0, i64* %11, align 8
  store i32 -223541232, i32* %23
  br label %561

; <label>:521:                                    ; preds = %24
  %522 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %522, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -880379640, i32* %23
  br label %561

; <label>:524:                                    ; preds = %24
  %525 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -2115657196, i32* %23
  br label %561

; <label>:526:                                    ; preds = %24
  %527 = load i64, i64* %12, align 8
  %528 = sub i64 0, -8398923747217207177
  %529 = sub i64 %528, %527
  %530 = add i64 %529, -8398923747217207177
  %531 = sub i64 0, %527
  %532 = add i64 %530, 8432363104872495091
  %533 = add i64 %532, 1
  %534 = sub i64 %533, 8432363104872495091
  %535 = add i64 %530, 1
  %536 = sub i64 0, 2972171929858274537
  %537 = sub i64 %536, %527
  %538 = add i64 %537, 2972171929858274537
  %539 = sub i64 0, %527
  %540 = add i64 %538, 6641663294043463368
  %541 = add i64 %540, 1
  %542 = sub i64 %541, 6641663294043463368
  %543 = add i64 %538, 1
  %544 = sub i64 0, 8064405495673910034
  %545 = sub i64 %544, %527
  %546 = add i64 %545, 8064405495673910034
  %547 = sub i64 0, %527
  %548 = sub i64 0, %546
  %549 = sub i64 0, 1
  %550 = add i64 %548, %549
  %551 = sub i64 0, %550
  %552 = add i64 %546, 1
  %553 = sub i64 %527, 2799571077902621305
  %554 = sub i64 %553, 1
  %555 = add i64 %554, 2799571077902621305
  %556 = sub i64 %527, 1
  %557 = mul i64 %555, 1
  %558 = sub i64 0, 1
  %559 = sub i64 %527, %558
  %560 = add nsw i64 %527, 1
  store i64 %559, i64* %12, align 8
  store i32 -1796719984, i32* %23
  br label %561

; <label>:561:                                    ; preds = %526, %524, %521, %519, %517, %506, %480, %479, %474, %454, %438, %437, %420, %392, %383, %382, %375, %374, %344, %316, %310, %301, %295, %294, %266, %250, %244, %243, %226, %210, %204, %202, %199, %175, %147, %146, %141, %140, %133, %132, %110, %83, %77, %76, %61, %33, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765491894.cpp() #0 section ".text.startup" {
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
