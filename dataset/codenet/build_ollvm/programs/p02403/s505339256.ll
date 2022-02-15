; ModuleID = 'Project_CodeNet_C++1400/p02403/s505339256.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s505339256.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505339256.cpp, i8* null }]
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
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -258326879
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -258326879
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1496655890, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %328
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1496655890, label %23
    i32 284474072, label %31
    i32 1809143069, label %64
    i32 1647097419, label %65
    i32 1620983200, label %74
    i32 2054661728, label %78
    i32 687350023, label %81
    i32 -830764266, label %83
    i32 1505683706, label %90
    i32 -1736169121, label %92
    i32 1201820469, label %120
    i32 -1792789549, label %141
    i32 -652978963, label %144
    i32 150507489, label %172
    i32 1324692265, label %188
    i32 -259702179, label %189
    i32 -1505194945, label %217
    i32 -1961531213, label %241
    i32 693753502, label %242
    i32 -1833184111, label %244
    i32 535698862, label %252
    i32 1987352968, label %268
    i32 -1180803319, label %285
    i32 -1227825363, label %286
    i32 -150224793, label %287
    i32 711959976, label %293
    i32 -566548619, label %299
    i32 646607973, label %301
    i32 2086568645, label %326
  ]

; <label>:22:                                     ; preds = %20
  br label %328

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 284474072, i32 -150224793
  store i32 %30, i32* %18
  br label %328

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %5
  %34 = alloca i32, align 4
  store i32* %34, i32** %4
  %35 = alloca i32, align 4
  store i32* %35, i32** %3
  %36 = alloca i32, align 4
  store i32* %36, i32** %2
  store i32 0, i32* %32, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -1420705835
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1420705835
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 1809143069, i32 -150224793
  store i32 %63, i32* %18
  br label %328

; <label>:64:                                     ; preds = %20
  store i32 1647097419, i32* %18
  br label %328

; <label>:65:                                     ; preds = %20
  %66 = load volatile i32*, i32** %5
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  %68 = load volatile i32*, i32** %4
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %68)
  %70 = load volatile i32*, i32** %5
  %71 = load i32, i32* %70, align 4
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 2054661728, i32 1620983200
  store i32 %73, i32* %18
  store i1 true, i1* %19
  br label %328

; <label>:74:                                     ; preds = %20
  %75 = load volatile i32*, i32** %4
  %76 = load i32, i32* %75, align 4
  %77 = icmp ne i32 %76, 0
  store i32 2054661728, i32* %18
  store i1 %77, i1* %19
  br label %328

; <label>:78:                                     ; preds = %20
  %79 = load i1, i1* %19
  %80 = select i1 %79, i32 687350023, i32 -1227825363
  store i32 %80, i32* %18
  br label %328

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32*, i32** %3
  store i32 0, i32* %82, align 4
  store i32 -830764266, i32* %18
  br label %328

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32*, i32** %3
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %5
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 1505683706, i32 535698862
  store i32 %89, i32* %18
  br label %328

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32*, i32** %2
  store i32 0, i32* %91, align 4
  store i32 -1736169121, i32* %18
  br label %328

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, -924805120
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -924805120
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1201820469, i32 711959976
  store i32 %119, i32* %18
  br label %328

; <label>:120:                                    ; preds = %20
  %121 = load volatile i32*, i32** %2
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %4
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %122, %124
  store i1 %125, i1* %1
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, 870660062
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 870660062
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1792789549, i32 711959976
  store i32 %140, i32* %18
  br label %328

; <label>:141:                                    ; preds = %20
  %142 = load volatile i1, i1* %1
  %143 = select i1 %142, i32 -652978963, i32 693753502
  store i32 %143, i32* %18
  br label %328

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, -1980689467
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1980689467
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 150507489, i32 -566548619
  store i32 %171, i32* %18
  br label %328

; <label>:172:                                    ; preds = %20
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1324692265, i32 -566548619
  store i32 %187, i32* %18
  br label %328

; <label>:188:                                    ; preds = %20
  store i32 -259702179, i32* %18
  br label %328

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 319647322
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 319647322
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1505194945, i32 646607973
  store i32 %216, i32* %18
  br label %328

; <label>:217:                                    ; preds = %20
  %218 = load volatile i32*, i32** %2
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = load volatile i32*, i32** %2
  store i32 %223, i32* %225, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1240633436
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1240633436
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1961531213, i32 646607973
  store i32 %240, i32* %18
  br label %328

; <label>:241:                                    ; preds = %20
  store i32 -1736169121, i32* %18
  br label %328

; <label>:242:                                    ; preds = %20
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1833184111, i32* %18
  br label %328

; <label>:244:                                    ; preds = %20
  %245 = load volatile i32*, i32** %3
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 %246, 730772810
  %248 = add i32 %247, 1
  %249 = add i32 %248, 730772810
  %250 = add nsw i32 %246, 1
  %251 = load volatile i32*, i32** %3
  store i32 %249, i32* %251, align 4
  store i32 -830764266, i32* %18
  br label %328

; <label>:252:                                    ; preds = %20
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, -42369184
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -42369184
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1987352968, i32 2086568645
  store i32 %267, i32* %18
  br label %328

; <label>:268:                                    ; preds = %20
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = add i32 %270, -641605131
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -641605131
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1180803319, i32 2086568645
  store i32 %284, i32* %18
  br label %328

; <label>:285:                                    ; preds = %20
  store i32 1647097419, i32* %18
  br label %328

; <label>:286:                                    ; preds = %20
  ret i32 0

; <label>:287:                                    ; preds = %20
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  store i32 0, i32* %288, align 4
  store i32 284474072, i32* %18
  br label %328

; <label>:293:                                    ; preds = %20
  %294 = load volatile i32*, i32** %2
  %295 = load i32, i32* %294, align 4
  %296 = load volatile i32*, i32** %4
  %297 = load i32, i32* %296, align 4
  %298 = icmp slt i32 %295, %297
  store i32 1201820469, i32* %18
  br label %328

; <label>:299:                                    ; preds = %20
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 150507489, i32* %18
  br label %328

; <label>:301:                                    ; preds = %20
  %302 = load volatile i32*, i32** %2
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, 1571182810
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1571182810
  %307 = sub i32 %303, 1
  %308 = mul i32 %306, 1
  %309 = sub i32 0, %303
  %310 = add i32 0, %309
  %311 = sub i32 0, %303
  %312 = add i32 %310, 1365318286
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1365318286
  %315 = add i32 %310, 1
  %316 = add i32 %303, 1712746370
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1712746370
  %319 = sub i32 %303, 1
  %320 = mul i32 %318, 1
  %321 = add i32 %303, 1545611851
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1545611851
  %324 = add nsw i32 %303, 1
  %325 = load volatile i32*, i32** %2
  store i32 %323, i32* %325, align 4
  store i32 -1505194945, i32* %18
  br label %328

; <label>:326:                                    ; preds = %20
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1987352968, i32* %18
  br label %328

; <label>:328:                                    ; preds = %326, %301, %299, %293, %287, %285, %268, %252, %244, %242, %241, %217, %189, %188, %172, %144, %141, %120, %92, %90, %83, %81, %78, %74, %65, %64, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505339256.cpp() #0 section ".text.startup" {
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
