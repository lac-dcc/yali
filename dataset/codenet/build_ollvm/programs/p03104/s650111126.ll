; ModuleID = 'Project_CodeNet_C++1400/p03104/s650111126.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s650111126.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650111126.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8countXORl(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1673890321
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1673890321
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1143369180, i32* %21
  br label %22

; <label>:22:                                     ; preds = %1, %328
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1143369180, label %25
    i32 -247072568, label %33
    i32 463847068, label %70
    i32 -2130349287, label %73
    i32 -1746587547, label %89
    i32 1667760539, label %112
    i32 -292572823, label %115
    i32 313321128, label %119
    i32 -453144998, label %128
    i32 -1648227599, label %144
    i32 1229131328, label %172
    i32 1479858903, label %173
    i32 -2056131931, label %189
    i32 -163099393, label %218
    i32 -393557265, label %221
    i32 848524608, label %223
    i32 1915480810, label %225
    i32 -1237388675, label %226
    i32 1366481383, label %229
    i32 -92426445, label %263
    i32 184815168, label %299
    i32 -2099719943, label %300
  ]

; <label>:24:                                     ; preds = %22
  br label %328

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -247072568, i32 1366481383
  store i32 %32, i32* %21
  br label %328

; <label>:33:                                     ; preds = %22
  %34 = alloca i64, align 8
  store i64* %34, i64** %8
  %35 = alloca i64, align 8
  store i64* %35, i64** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i64*, i64** %8
  store i64 %0, i64* %38, align 8
  %39 = load volatile i64*, i64** %8
  %40 = load i64, i64* %39, align 8
  %41 = srem i64 %40, 2
  %42 = icmp eq i64 %41, 0
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -394643619
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -394643619
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 463847068, i32 1366481383
  store i32 %69, i32* %21
  br label %328

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %4
  %72 = select i1 %71, i32 -2130349287, i32 1479858903
  store i32 %72, i32* %21
  br label %328

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, -303664465
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -303664465
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1746587547, i32 -92426445
  store i32 %88, i32* %21
  br label %328

; <label>:89:                                     ; preds = %22
  %90 = load volatile i64*, i64** %8
  %91 = load i64, i64* %90, align 8
  %92 = sdiv i64 %91, 2
  %93 = load volatile i64*, i64** %6
  store i64 %92, i64* %93, align 8
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  %96 = srem i64 %95, 2
  %97 = icmp eq i64 %96, 0
  store i1 %97, i1* %3
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1667760539, i32 -92426445
  store i32 %111, i32* %21
  br label %328

; <label>:112:                                    ; preds = %22
  %113 = load volatile i1, i1* %3
  %114 = select i1 %113, i32 -292572823, i32 313321128
  store i32 %114, i32* %21
  br label %328

; <label>:115:                                    ; preds = %22
  %116 = load volatile i64*, i64** %8
  %117 = load i64, i64* %116, align 8
  %118 = load volatile i64*, i64** %7
  store i64 %117, i64* %118, align 8
  store i32 -453144998, i32* %21
  br label %328

; <label>:119:                                    ; preds = %22
  %120 = load volatile i64*, i64** %8
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1
  %127 = load volatile i64*, i64** %7
  store i64 %125, i64* %127, align 8
  store i32 -453144998, i32* %21
  br label %328

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1299260431
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1299260431
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1648227599, i32 184815168
  store i32 %143, i32* %21
  br label %328

; <label>:144:                                    ; preds = %22
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, 1403812896
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1403812896
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1229131328, i32 184815168
  store i32 %171, i32* %21
  br label %328

; <label>:172:                                    ; preds = %22
  store i32 -1237388675, i32* %21
  br label %328

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1924057573
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1924057573
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -2056131931, i32 -2099719943
  store i32 %188, i32* %21
  br label %328

; <label>:189:                                    ; preds = %22
  %190 = load volatile i64*, i64** %8
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, %191
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add nsw i64 %191, 1
  %197 = sdiv i64 %195, 2
  %198 = load volatile i64*, i64** %5
  store i64 %197, i64* %198, align 8
  %199 = load volatile i64*, i64** %5
  %200 = load i64, i64* %199, align 8
  %201 = srem i64 %200, 2
  %202 = icmp eq i64 %201, 0
  store i1 %202, i1* %2
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 %203, -1875114774
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1875114774
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -163099393, i32 -2099719943
  store i32 %217, i32* %21
  br label %328

; <label>:218:                                    ; preds = %22
  %219 = load volatile i1, i1* %2
  %220 = select i1 %219, i32 -393557265, i32 848524608
  store i32 %220, i32* %21
  br label %328

; <label>:221:                                    ; preds = %22
  %222 = load volatile i64*, i64** %7
  store i64 0, i64* %222, align 8
  store i32 1915480810, i32* %21
  br label %328

; <label>:223:                                    ; preds = %22
  %224 = load volatile i64*, i64** %7
  store i64 1, i64* %224, align 8
  store i32 1915480810, i32* %21
  br label %328

; <label>:225:                                    ; preds = %22
  store i32 -1237388675, i32* %21
  br label %328

; <label>:226:                                    ; preds = %22
  %227 = load volatile i64*, i64** %7
  %228 = load i64, i64* %227, align 8
  ret i64 %228

; <label>:229:                                    ; preds = %22
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca i64, align 8
  store i64 %0, i64* %230, align 8
  %234 = load i64, i64* %230, align 8
  %235 = add i64 0, 7614426935376098534
  %236 = sub i64 %235, %234
  %237 = sub i64 %236, 7614426935376098534
  %238 = sub i64 0, %234
  %239 = add i64 %237, -4576185136435244622
  %240 = add i64 %239, 2
  %241 = sub i64 %240, -4576185136435244622
  %242 = add i64 %237, 2
  %243 = add i64 0, -7638395722224950634
  %244 = sub i64 %243, %234
  %245 = sub i64 %244, -7638395722224950634
  %246 = sub i64 0, %234
  %247 = sub i64 %245, 7782653541336512701
  %248 = add i64 %247, 2
  %249 = add i64 %248, 7782653541336512701
  %250 = add i64 %245, 2
  %251 = shl i64 %234, 2
  %252 = shl i64 %234, 2
  %253 = sub i64 0, %234
  %254 = add i64 0, %253
  %255 = sub i64 0, %234
  %256 = sub i64 0, %254
  %257 = sub i64 0, 2
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add i64 %254, 2
  %261 = srem i64 %234, 2
  %262 = icmp eq i64 %261, 0
  store i32 -247072568, i32* %21
  br label %328

; <label>:263:                                    ; preds = %22
  %264 = load volatile i64*, i64** %8
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 0, %265
  %267 = add i64 0, %266
  %268 = sub i64 0, %265
  %269 = sub i64 %267, 4240983329130682159
  %270 = add i64 %269, 2
  %271 = add i64 %270, 4240983329130682159
  %272 = add i64 %267, 2
  %273 = add i64 %265, 1583675933174979642
  %274 = sub i64 %273, 2
  %275 = sub i64 %274, 1583675933174979642
  %276 = sub i64 %265, 2
  %277 = mul i64 %275, 2
  %278 = sub i64 %265, -3943192029610293116
  %279 = sub i64 %278, 2
  %280 = add i64 %279, -3943192029610293116
  %281 = sub i64 %265, 2
  %282 = mul i64 %280, 2
  %283 = shl i64 %265, 2
  %284 = sdiv i64 %265, 2
  %285 = load volatile i64*, i64** %6
  store i64 %284, i64* %285, align 8
  %286 = load volatile i64*, i64** %6
  %287 = load i64, i64* %286, align 8
  %288 = shl i64 %287, 2
  %289 = add i64 0, 8186780279478249933
  %290 = sub i64 %289, %287
  %291 = sub i64 %290, 8186780279478249933
  %292 = sub i64 0, %287
  %293 = sub i64 %291, 8027079432060840876
  %294 = add i64 %293, 2
  %295 = add i64 %294, 8027079432060840876
  %296 = add i64 %291, 2
  %297 = srem i64 %287, 2
  %298 = icmp eq i64 %297, 0
  store i32 -1746587547, i32* %21
  br label %328

; <label>:299:                                    ; preds = %22
  store i32 -1648227599, i32* %21
  br label %328

; <label>:300:                                    ; preds = %22
  %301 = load volatile i64*, i64** %8
  %302 = load i64, i64* %301, align 8
  %303 = shl i64 %302, 1
  %304 = sub i64 0, %302
  %305 = sub i64 0, 1
  %306 = add i64 %304, %305
  %307 = sub i64 0, %306
  %308 = add nsw i64 %302, 1
  %309 = shl i64 %307, 2
  %310 = sub i64 0, %307
  %311 = add i64 0, %310
  %312 = sub i64 0, %307
  %313 = sub i64 0, 2
  %314 = sub i64 %311, %313
  %315 = add i64 %311, 2
  %316 = sdiv i64 %307, 2
  %317 = load volatile i64*, i64** %5
  store i64 %316, i64* %317, align 8
  %318 = load volatile i64*, i64** %5
  %319 = load i64, i64* %318, align 8
  %320 = sub i64 0, 2
  %321 = add i64 %319, %320
  %322 = sub i64 %319, 2
  %323 = mul i64 %321, 2
  %324 = shl i64 %319, 2
  %325 = shl i64 %319, 2
  %326 = srem i64 %319, 2
  %327 = icmp eq i64 %326, 0
  store i32 -2056131931, i32* %21
  br label %328

; <label>:328:                                    ; preds = %300, %299, %263, %229, %225, %223, %221, %218, %189, %173, %172, %144, %128, %119, %115, %112, %89, %73, %70, %33, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = add i32 %9, 985150408
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 985150408
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -254888840, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %163
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -254888840, label %23
    i32 -1584692235, label %43
    i32 1821710344, label %72
    i32 -1717444773, label %75
    i32 1892821781, label %77
    i32 -1082849437, label %93
    i32 1439559664, label %115
    i32 -1422098252, label %116
    i32 1634653921, label %140
    i32 1618224631, label %150
  ]

; <label>:22:                                     ; preds = %20
  br label %163

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1584692235, i32 1634653921
  store i32 %42, i32* %19
  br label %163

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = alloca i64, align 8
  store i64* %47, i64** %3
  %48 = alloca i64, align 8
  store i64* %48, i64** %2
  %49 = load volatile i32*, i32** %6
  store i32 0, i32* %49, align 4
  %50 = load volatile i64*, i64** %5
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load volatile i64*, i64** %4
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %51, i64* dereferenceable(8) %52)
  %54 = load volatile i64*, i64** %5
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %55, 0
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, -185051578
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -185051578
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1821710344, i32 1634653921
  store i32 %71, i32* %19
  br label %163

; <label>:72:                                     ; preds = %20
  %73 = load volatile i1, i1* %1
  %74 = select i1 %73, i32 -1717444773, i32 1892821781
  store i32 %74, i32* %19
  br label %163

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %3
  store i64 0, i64* %76, align 8
  store i32 -1422098252, i32* %19
  br label %163

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, -1573789420
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1573789420
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1082849437, i32 1618224631
  store i32 %92, i32* %19
  br label %163

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub nsw i64 %95, 1
  %99 = call i64 @_Z8countXORl(i64 %97)
  %100 = load volatile i64*, i64** %3
  store i64 %99, i64* %100, align 8
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1439559664, i32 1618224631
  store i32 %114, i32* %19
  br label %163

; <label>:115:                                    ; preds = %20
  store i32 -1422098252, i32* %19
  br label %163

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %4
  %118 = load i64, i64* %117, align 8
  %119 = call i64 @_Z8countXORl(i64 %118)
  %120 = load volatile i64*, i64** %2
  store i64 %119, i64* %120, align 8
  %121 = load volatile i64*, i64** %3
  %122 = load i64, i64* %121, align 8
  %123 = load volatile i64*, i64** %2
  %124 = load i64, i64* %123, align 8
  %125 = xor i64 %122, -1
  %126 = and i64 -4614601421013894724, %125
  %127 = xor i64 -4614601421013894724, -1
  %128 = and i64 %122, %127
  %129 = xor i64 %124, -1
  %130 = and i64 %129, -4614601421013894724
  %131 = and i64 %124, %127
  %132 = or i64 %126, %128
  %133 = or i64 %130, %131
  %134 = xor i64 %132, %133
  %135 = xor i64 %122, %124
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %138 = load volatile i32*, i32** %6
  %139 = load i32, i32* %138, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i32, align 4
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  store i32 0, i32* %141, align 4
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %142)
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %146, i64* dereferenceable(8) %143)
  %148 = load i64, i64* %142, align 8
  %149 = icmp eq i64 %148, 0
  store i32 -1584692235, i32* %19
  br label %163

; <label>:150:                                    ; preds = %20
  %151 = load volatile i64*, i64** %5
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub i64 %152, 1
  %156 = mul i64 %154, 1
  %157 = shl i64 %152, 1
  %158 = sub i64 0, 1
  %159 = add i64 %152, %158
  %160 = sub nsw i64 %152, 1
  %161 = call i64 @_Z8countXORl(i64 %159)
  %162 = load volatile i64*, i64** %3
  store i64 %161, i64* %162, align 8
  store i32 -1082849437, i32* %19
  br label %163

; <label>:163:                                    ; preds = %150, %140, %115, %93, %77, %75, %72, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s650111126.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
