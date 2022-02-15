; ModuleID = 'Project_CodeNet_C++1400/p03543/s357669092.cpp'
source_filename = "Project_CodeNet_C++1400/p03543/s357669092.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357669092.cpp, i8* null }]
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
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 -1328744326, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %607
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1328744326, label %23
    i32 1334667332, label %31
    i32 1982531284, label %107
    i32 522522182, label %110
    i32 -1785632679, label %126
    i32 -1249497672, label %158
    i32 425039809, label %161
    i32 -411247210, label %164
    i32 1457478647, label %180
    i32 1252128559, label %212
    i32 1873008772, label %215
    i32 2087294697, label %222
    i32 -729508500, label %237
    i32 111346523, label %254
    i32 -963428129, label %255
    i32 -945553431, label %258
    i32 -699895911, label %259
    i32 1136848796, label %262
    i32 -1211157108, label %592
    i32 -403057528, label %598
    i32 2040026330, label %604
  ]

; <label>:22:                                     ; preds = %20
  br label %607

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1334667332, i32 1136848796
  store i32 %30, i32* %19
  br label %607

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %7
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i32* %35, i32** %6
  %36 = alloca i32, align 4
  store i32* %36, i32** %5
  %37 = alloca i32, align 4
  store i32* %37, i32** %4
  %38 = load volatile i32*, i32** %7
  store i32 0, i32* %38, align 4
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %40 = load i32, i32* %33, align 4
  %41 = srem i32 %40, 10
  store i32 %41, i32* %34, align 4
  %42 = load i32, i32* %33, align 4
  %43 = srem i32 %42, 100
  %44 = load i32, i32* %34, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = sdiv i32 %46, 10
  %49 = load volatile i32*, i32** %6
  store i32 %48, i32* %49, align 4
  %50 = load i32, i32* %33, align 4
  %51 = srem i32 %50, 1000
  %52 = load volatile i32*, i32** %6
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 10, %53
  %55 = add i32 %51, -817822318
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, -817822318
  %58 = sub nsw i32 %51, %54
  %59 = load i32, i32* %34, align 4
  %60 = sub i32 %57, 1217713819
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1217713819
  %63 = sub nsw i32 %57, %59
  %64 = sdiv i32 %62, 100
  %65 = load volatile i32*, i32** %5
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* %33, align 4
  %67 = srem i32 %66, 10000
  %68 = load volatile i32*, i32** %5
  %69 = load i32, i32* %68, align 4
  %70 = mul nsw i32 100, %69
  %71 = add i32 %67, -401073703
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -401073703
  %74 = sub nsw i32 %67, %70
  %75 = load volatile i32*, i32** %6
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 10, %76
  %78 = sub i32 0, %77
  %79 = add i32 %73, %78
  %80 = sub nsw i32 %73, %77
  %81 = load i32, i32* %34, align 4
  %82 = add i32 %79, 443772685
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 443772685
  %85 = sub nsw i32 %79, %81
  %86 = sdiv i32 %84, 1000
  %87 = load volatile i32*, i32** %4
  store i32 %86, i32* %87, align 4
  %88 = load i32, i32* %34, align 4
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %88, %90
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = add i32 %92, 930499662
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 930499662
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1982531284, i32 1136848796
  store i32 %106, i32* %19
  br label %607

; <label>:107:                                    ; preds = %20
  %108 = load volatile i1, i1* %3
  %109 = select i1 %108, i32 522522182, i32 -411247210
  store i32 %109, i32* %19
  br label %607

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
  %113 = add i32 %111, -430625423
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -430625423
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1785632679, i32 -1211157108
  store i32 %125, i32* %19
  br label %607

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32*, i32** %6
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %5
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %128, %130
  store i1 %131, i1* %2
  %132 = load i32, i32* @x.2
  %133 = load i32, i32* @y.3
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1249497672, i32 -1211157108
  store i32 %157, i32* %19
  br label %607

; <label>:158:                                    ; preds = %20
  %159 = load volatile i1, i1* %2
  %160 = select i1 %159, i32 425039809, i32 -411247210
  store i32 %160, i32* %19
  br label %607

; <label>:161:                                    ; preds = %20
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -699895911, i32* %19
  br label %607

; <label>:164:                                    ; preds = %20
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = sub i32 %165, -239668055
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -239668055
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1457478647, i32 -403057528
  store i32 %179, i32* %19
  br label %607

; <label>:180:                                    ; preds = %20
  %181 = load volatile i32*, i32** %6
  %182 = load i32, i32* %181, align 4
  %183 = load volatile i32*, i32** %5
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %182, %184
  store i1 %185, i1* %1
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1252128559, i32 -403057528
  store i32 %211, i32* %19
  br label %607

; <label>:212:                                    ; preds = %20
  %213 = load volatile i1, i1* %1
  %214 = select i1 %213, i32 1873008772, i32 -963428129
  store i32 %214, i32* %19
  br label %607

; <label>:215:                                    ; preds = %20
  %216 = load volatile i32*, i32** %5
  %217 = load i32, i32* %216, align 4
  %218 = load volatile i32*, i32** %4
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %217, %219
  %221 = select i1 %220, i32 2087294697, i32 -963428129
  store i32 %221, i32* %19
  br label %607

; <label>:222:                                    ; preds = %20
  %223 = load i32, i32* @x.2
  %224 = load i32, i32* @y.3
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -729508500, i32 2040026330
  store i32 %236, i32* %19
  br label %607

; <label>:237:                                    ; preds = %20
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 111346523, i32 2040026330
  store i32 %253, i32* %19
  br label %607

; <label>:254:                                    ; preds = %20
  store i32 -945553431, i32* %19
  br label %607

; <label>:255:                                    ; preds = %20
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -945553431, i32* %19
  br label %607

; <label>:258:                                    ; preds = %20
  store i32 -699895911, i32* %19
  br label %607

; <label>:259:                                    ; preds = %20
  %260 = load volatile i32*, i32** %7
  %261 = load i32, i32* %260, align 4
  ret i32 %261

; <label>:262:                                    ; preds = %20
  %263 = alloca i32, align 4
  %264 = alloca i32, align 4
  %265 = alloca i32, align 4
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  store i32 0, i32* %263, align 4
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %264)
  %270 = load i32, i32* %264, align 4
  %271 = shl i32 %270, 10
  %272 = srem i32 %270, 10
  store i32 %272, i32* %265, align 4
  %273 = load i32, i32* %264, align 4
  %274 = shl i32 %273, 100
  %275 = sub i32 0, %273
  %276 = add i32 0, %275
  %277 = sub i32 0, %273
  %278 = sub i32 0, 100
  %279 = sub i32 %276, %278
  %280 = add i32 %276, 100
  %281 = sub i32 0, %273
  %282 = add i32 0, %281
  %283 = sub i32 0, %273
  %284 = sub i32 0, 100
  %285 = sub i32 %282, %284
  %286 = add i32 %282, 100
  %287 = shl i32 %273, 100
  %288 = srem i32 %273, 100
  %289 = load i32, i32* %265, align 4
  %290 = shl i32 %288, %289
  %291 = sub i32 %288, 926307031
  %292 = sub i32 %291, %289
  %293 = add i32 %292, 926307031
  %294 = sub i32 %288, %289
  %295 = mul i32 %293, %289
  %296 = shl i32 %288, %289
  %297 = sub i32 %288, -270898905
  %298 = sub i32 %297, %289
  %299 = add i32 %298, -270898905
  %300 = sub nsw i32 %288, %289
  %301 = sub i32 0, 10
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 10
  %304 = mul i32 %302, 10
  %305 = sdiv i32 %299, 10
  store i32 %305, i32* %266, align 4
  %306 = load i32, i32* %264, align 4
  %307 = add i32 0, 1709856344
  %308 = sub i32 %307, %306
  %309 = sub i32 %308, 1709856344
  %310 = sub i32 0, %306
  %311 = sub i32 0, 1000
  %312 = sub i32 %309, %311
  %313 = add i32 %309, 1000
  %314 = sub i32 %306, 409757931
  %315 = sub i32 %314, 1000
  %316 = add i32 %315, 409757931
  %317 = sub i32 %306, 1000
  %318 = mul i32 %316, 1000
  %319 = sub i32 0, %306
  %320 = add i32 0, %319
  %321 = sub i32 0, %306
  %322 = sub i32 %320, -394768662
  %323 = add i32 %322, 1000
  %324 = add i32 %323, -394768662
  %325 = add i32 %320, 1000
  %326 = add i32 0, -878377176
  %327 = sub i32 %326, %306
  %328 = sub i32 %327, -878377176
  %329 = sub i32 0, %306
  %330 = sub i32 0, 1000
  %331 = sub i32 %328, %330
  %332 = add i32 %328, 1000
  %333 = sub i32 0, %306
  %334 = add i32 0, %333
  %335 = sub i32 0, %306
  %336 = sub i32 %334, -1742676723
  %337 = add i32 %336, 1000
  %338 = add i32 %337, -1742676723
  %339 = add i32 %334, 1000
  %340 = shl i32 %306, 1000
  %341 = add i32 %306, 359396617
  %342 = sub i32 %341, 1000
  %343 = sub i32 %342, 359396617
  %344 = sub i32 %306, 1000
  %345 = mul i32 %343, 1000
  %346 = srem i32 %306, 1000
  %347 = load i32, i32* %266, align 4
  %348 = shl i32 10, %347
  %349 = mul nsw i32 10, %347
  %350 = add i32 0, 1489521403
  %351 = sub i32 %350, %346
  %352 = sub i32 %351, 1489521403
  %353 = sub i32 0, %346
  %354 = add i32 %352, -1769624185
  %355 = add i32 %354, %349
  %356 = sub i32 %355, -1769624185
  %357 = add i32 %352, %349
  %358 = add i32 0, -1014620253
  %359 = sub i32 %358, %346
  %360 = sub i32 %359, -1014620253
  %361 = sub i32 0, %346
  %362 = add i32 %360, -788714881
  %363 = add i32 %362, %349
  %364 = sub i32 %363, -788714881
  %365 = add i32 %360, %349
  %366 = sub i32 0, %349
  %367 = add i32 %346, %366
  %368 = sub i32 %346, %349
  %369 = mul i32 %367, %349
  %370 = sub i32 0, 984085860
  %371 = sub i32 %370, %346
  %372 = add i32 %371, 984085860
  %373 = sub i32 0, %346
  %374 = add i32 %372, 824954925
  %375 = add i32 %374, %349
  %376 = sub i32 %375, 824954925
  %377 = add i32 %372, %349
  %378 = add i32 0, 807507747
  %379 = sub i32 %378, %346
  %380 = sub i32 %379, 807507747
  %381 = sub i32 0, %346
  %382 = sub i32 0, %380
  %383 = sub i32 0, %349
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %386 = add i32 %380, %349
  %387 = sub i32 0, %346
  %388 = add i32 0, %387
  %389 = sub i32 0, %346
  %390 = sub i32 0, %388
  %391 = sub i32 0, %349
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add i32 %388, %349
  %395 = sub i32 0, 1416473510
  %396 = sub i32 %395, %346
  %397 = add i32 %396, 1416473510
  %398 = sub i32 0, %346
  %399 = sub i32 0, %349
  %400 = sub i32 %397, %399
  %401 = add i32 %397, %349
  %402 = sub i32 0, %346
  %403 = add i32 0, %402
  %404 = sub i32 0, %346
  %405 = sub i32 %403, -883354358
  %406 = add i32 %405, %349
  %407 = add i32 %406, -883354358
  %408 = add i32 %403, %349
  %409 = shl i32 %346, %349
  %410 = sub i32 %346, -1351612756
  %411 = sub i32 %410, %349
  %412 = add i32 %411, -1351612756
  %413 = sub nsw i32 %346, %349
  %414 = load i32, i32* %265, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %412, %415
  %417 = sub i32 %412, %414
  %418 = mul i32 %416, %414
  %419 = sub i32 0, -502050977
  %420 = sub i32 %419, %412
  %421 = add i32 %420, -502050977
  %422 = sub i32 0, %412
  %423 = sub i32 0, %414
  %424 = sub i32 %421, %423
  %425 = add i32 %421, %414
  %426 = sub i32 0, %412
  %427 = add i32 0, %426
  %428 = sub i32 0, %412
  %429 = sub i32 0, %427
  %430 = sub i32 0, %414
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add i32 %427, %414
  %434 = sub i32 %412, -1847628689
  %435 = sub i32 %434, %414
  %436 = add i32 %435, -1847628689
  %437 = sub nsw i32 %412, %414
  %438 = add i32 %436, 145089030
  %439 = sub i32 %438, 100
  %440 = sub i32 %439, 145089030
  %441 = sub i32 %436, 100
  %442 = mul i32 %440, 100
  %443 = sub i32 0, %436
  %444 = add i32 0, %443
  %445 = sub i32 0, %436
  %446 = sub i32 0, 100
  %447 = sub i32 %444, %446
  %448 = add i32 %444, 100
  %449 = add i32 0, -235996810
  %450 = sub i32 %449, %436
  %451 = sub i32 %450, -235996810
  %452 = sub i32 0, %436
  %453 = sub i32 0, 100
  %454 = sub i32 %451, %453
  %455 = add i32 %451, 100
  %456 = sub i32 0, %436
  %457 = add i32 0, %456
  %458 = sub i32 0, %436
  %459 = sub i32 %457, 1078916570
  %460 = add i32 %459, 100
  %461 = add i32 %460, 1078916570
  %462 = add i32 %457, 100
  %463 = sub i32 0, %436
  %464 = add i32 0, %463
  %465 = sub i32 0, %436
  %466 = sub i32 0, 100
  %467 = sub i32 %464, %466
  %468 = add i32 %464, 100
  %469 = sdiv i32 %436, 100
  store i32 %469, i32* %267, align 4
  %470 = load i32, i32* %264, align 4
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %473 = sub i32 0, %470
  %474 = sub i32 %472, -322620713
  %475 = add i32 %474, 10000
  %476 = add i32 %475, -322620713
  %477 = add i32 %472, 10000
  %478 = sub i32 0, %470
  %479 = add i32 0, %478
  %480 = sub i32 0, %470
  %481 = sub i32 0, %479
  %482 = sub i32 0, 10000
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %485 = add i32 %479, 10000
  %486 = sub i32 %470, 678898963
  %487 = sub i32 %486, 10000
  %488 = add i32 %487, 678898963
  %489 = sub i32 %470, 10000
  %490 = mul i32 %488, 10000
  %491 = sub i32 0, -942915875
  %492 = sub i32 %491, %470
  %493 = add i32 %492, -942915875
  %494 = sub i32 0, %470
  %495 = sub i32 0, 10000
  %496 = sub i32 %493, %495
  %497 = add i32 %493, 10000
  %498 = srem i32 %470, 10000
  %499 = load i32, i32* %267, align 4
  %500 = add i32 0, 1947376884
  %501 = sub i32 %500, 100
  %502 = sub i32 %501, 1947376884
  %503 = sub i32 0, 100
  %504 = add i32 %502, 1159918217
  %505 = add i32 %504, %499
  %506 = sub i32 %505, 1159918217
  %507 = add i32 %502, %499
  %508 = shl i32 100, %499
  %509 = shl i32 100, %499
  %510 = add i32 100, 1444571776
  %511 = sub i32 %510, %499
  %512 = sub i32 %511, 1444571776
  %513 = sub i32 100, %499
  %514 = mul i32 %512, %499
  %515 = shl i32 100, %499
  %516 = shl i32 100, %499
  %517 = shl i32 100, %499
  %518 = mul nsw i32 100, %499
  %519 = sub i32 0, %498
  %520 = add i32 0, %519
  %521 = sub i32 0, %498
  %522 = sub i32 %520, -2035755435
  %523 = add i32 %522, %518
  %524 = add i32 %523, -2035755435
  %525 = add i32 %520, %518
  %526 = shl i32 %498, %518
  %527 = sub i32 0, %498
  %528 = add i32 0, %527
  %529 = sub i32 0, %498
  %530 = sub i32 0, %518
  %531 = sub i32 %528, %530
  %532 = add i32 %528, %518
  %533 = shl i32 %498, %518
  %534 = sub i32 0, %498
  %535 = add i32 0, %534
  %536 = sub i32 0, %498
  %537 = sub i32 0, %535
  %538 = sub i32 0, %518
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %541 = add i32 %535, %518
  %542 = shl i32 %498, %518
  %543 = sub i32 0, %518
  %544 = add i32 %498, %543
  %545 = sub nsw i32 %498, %518
  %546 = load i32, i32* %266, align 4
  %547 = mul nsw i32 10, %546
  %548 = sub i32 %544, 1667965983
  %549 = sub i32 %548, %547
  %550 = add i32 %549, 1667965983
  %551 = sub i32 %544, %547
  %552 = mul i32 %550, %547
  %553 = add i32 0, 331082394
  %554 = sub i32 %553, %544
  %555 = sub i32 %554, 331082394
  %556 = sub i32 0, %544
  %557 = sub i32 0, %547
  %558 = sub i32 %555, %557
  %559 = add i32 %555, %547
  %560 = sub i32 0, %547
  %561 = add i32 %544, %560
  %562 = sub i32 %544, %547
  %563 = mul i32 %561, %547
  %564 = sub i32 %544, 1097696763
  %565 = sub i32 %564, %547
  %566 = add i32 %565, 1097696763
  %567 = sub nsw i32 %544, %547
  %568 = load i32, i32* %265, align 4
  %569 = shl i32 %566, %568
  %570 = sub i32 0, %568
  %571 = add i32 %566, %570
  %572 = sub nsw i32 %566, %568
  %573 = sub i32 0, %571
  %574 = add i32 0, %573
  %575 = sub i32 0, %571
  %576 = sub i32 0, 1000
  %577 = sub i32 %574, %576
  %578 = add i32 %574, 1000
  %579 = shl i32 %571, 1000
  %580 = sub i32 0, %571
  %581 = add i32 0, %580
  %582 = sub i32 0, %571
  %583 = sub i32 %581, -1330349217
  %584 = add i32 %583, 1000
  %585 = add i32 %584, -1330349217
  %586 = add i32 %581, 1000
  %587 = shl i32 %571, 1000
  %588 = sdiv i32 %571, 1000
  store i32 %588, i32* %268, align 4
  %589 = load i32, i32* %265, align 4
  %590 = load i32, i32* %266, align 4
  %591 = icmp eq i32 %589, %590
  store i32 1334667332, i32* %19
  br label %607

; <label>:592:                                    ; preds = %20
  %593 = load volatile i32*, i32** %6
  %594 = load i32, i32* %593, align 4
  %595 = load volatile i32*, i32** %5
  %596 = load i32, i32* %595, align 4
  %597 = icmp eq i32 %594, %596
  store i32 -1785632679, i32* %19
  br label %607

; <label>:598:                                    ; preds = %20
  %599 = load volatile i32*, i32** %6
  %600 = load i32, i32* %599, align 4
  %601 = load volatile i32*, i32** %5
  %602 = load i32, i32* %601, align 4
  %603 = icmp eq i32 %600, %602
  store i32 1457478647, i32* %19
  br label %607

; <label>:604:                                    ; preds = %20
  %605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %605, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -729508500, i32* %19
  br label %607

; <label>:607:                                    ; preds = %604, %598, %592, %262, %258, %255, %254, %237, %222, %215, %212, %180, %164, %161, %158, %126, %110, %107, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357669092.cpp() #0 section ".text.startup" {
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
