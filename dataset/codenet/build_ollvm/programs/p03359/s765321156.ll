; ModuleID = 'Project_CodeNet_C++1400/p03359/s765321156.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s765321156.cpp"
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
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765321156.cpp, i8* null }]
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.tm, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %6)
  %11 = bitcast %struct.tm* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 56, i32 8, i1 false)
  %12 = getelementptr inbounds %struct.tm, %struct.tm* %7, i32 0, i32 5
  store i32 118, i32* %12, align 4
  %13 = getelementptr inbounds %struct.tm, %struct.tm* %7, i32 0, i32 4
  store i32 0, i32* %13, align 8
  %14 = getelementptr inbounds %struct.tm, %struct.tm* %7, i32 0, i32 3
  store i32 0, i32* %14, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 1431356059, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %359
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1431356059, label %19
    i32 -137602429, label %28
    i32 -628402085, label %44
    i32 1854422667, label %70
    i32 784976671, label %73
    i32 1969074922, label %78
    i32 467716703, label %105
    i32 -462068186, label %141
    i32 -1949033236, label %144
    i32 1345689451, label %172
    i32 -2059179438, label %204
    i32 1088618367, label %207
    i32 -371814582, label %234
    i32 -1944479619, label %262
    i32 803924909, label %263
    i32 2087681420, label %264
    i32 482707617, label %269
    i32 1837804283, label %317
    i32 -1633129762, label %353
    i32 -295881256, label %358
  ]

; <label>:18:                                     ; preds = %16
  br label %359

; <label>:19:                                     ; preds = %16
  %20 = getelementptr inbounds %struct.tm, %struct.tm* %7, i32 0, i32 3
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, 599508967
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 599508967
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %20, align 4
  %26 = icmp ne i32 %24, 0
  %27 = select i1 %26, i32 -137602429, i32 2087681420
  store i32 %27, i32* %15
  br label %359

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, -1010288748
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1010288748
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -628402085, i32 482707617
  store i32 %43, i32* %15
  br label %359

; <label>:44:                                     ; preds = %16
  %45 = call i64 @mktime(%struct.tm* %7) #3
  %46 = getelementptr inbounds %struct.tm, %struct.tm* %7, i32 0, i32 4
  %47 = load i32, i32* %46, align 8
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = getelementptr inbounds %struct.tm, %struct.tm* %7, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1854422667, i32 482707617
  store i32 %69, i32* %15
  br label %359

; <label>:70:                                     ; preds = %16
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 784976671, i32 1969074922
  store i32 %72, i32* %15
  br label %359

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %8, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %8, align 4
  store i32 1969074922, i32* %15
  br label %359

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 467716703, i32 1837804283
  store i32 %104, i32* %15
  br label %359

; <label>:105:                                    ; preds = %16
  %106 = getelementptr inbounds %struct.tm, %struct.tm* %7, i32 0, i32 4
  %107 = load i32, i32* %106, align 8
  %108 = add i32 %107, 720823062
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 720823062
  %111 = add nsw i32 %107, 1
  %112 = load i32, i32* %5, align 4
  %113 = icmp eq i32 %110, %112
  store i1 %113, i1* %2
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, -2122068260
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -2122068260
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -462068186, i32 1837804283
  store i32 %140, i32* %15
  br label %359

; <label>:141:                                    ; preds = %16
  %142 = load volatile i1, i1* %2
  %143 = select i1 %142, i32 -1949033236, i32 803924909
  store i32 %143, i32* %15
  br label %359

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 %145, -895390207
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -895390207
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
  %171 = select i1 %169, i32 1345689451, i32 -1633129762
  store i32 %171, i32* %15
  br label %359

; <label>:172:                                    ; preds = %16
  %173 = getelementptr inbounds %struct.tm, %struct.tm* %7, i32 0, i32 3
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %6, align 4
  %176 = icmp eq i32 %174, %175
  store i1 %176, i1* %1
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, -1739048570
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1739048570
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -2059179438, i32 -1633129762
  store i32 %203, i32* %15
  br label %359

; <label>:204:                                    ; preds = %16
  %205 = load volatile i1, i1* %1
  %206 = select i1 %205, i32 1088618367, i32 803924909
  store i32 %206, i32* %15
  br label %359

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -371814582, i32 -295881256
  store i32 %233, i32* %15
  br label %359

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = add i32 %235, -574072738
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -574072738
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1944479619, i32 -295881256
  store i32 %261, i32* %15
  br label %359

; <label>:262:                                    ; preds = %16
  store i32 2087681420, i32* %15
  br label %359

; <label>:263:                                    ; preds = %16
  store i32 1431356059, i32* %15
  br label %359

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %8, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %268 = load i32, i32* %4, align 4
  ret i32 %268

; <label>:269:                                    ; preds = %16
  %270 = call i64 @mktime(%struct.tm* %7) #3
  %271 = getelementptr inbounds %struct.tm, %struct.tm* %7, i32 0, i32 4
  %272 = load i32, i32* %271, align 8
  %273 = shl i32 %272, 1
  %274 = shl i32 %272, 1
  %275 = shl i32 %272, 1
  %276 = add i32 0, 696441904
  %277 = sub i32 %276, %272
  %278 = sub i32 %277, 696441904
  %279 = sub i32 0, %272
  %280 = sub i32 %278, 1424686149
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1424686149
  %283 = add i32 %278, 1
  %284 = add i32 %272, -785221696
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -785221696
  %287 = sub i32 %272, 1
  %288 = mul i32 %286, 1
  %289 = sub i32 0, 1076429828
  %290 = sub i32 %289, %272
  %291 = add i32 %290, 1076429828
  %292 = sub i32 0, %272
  %293 = sub i32 %291, 182199262
  %294 = add i32 %293, 1
  %295 = add i32 %294, 182199262
  %296 = add i32 %291, 1
  %297 = sub i32 0, %272
  %298 = add i32 0, %297
  %299 = sub i32 0, %272
  %300 = sub i32 %298, 110352955
  %301 = add i32 %300, 1
  %302 = add i32 %301, 110352955
  %303 = add i32 %298, 1
  %304 = sub i32 %272, 548215473
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 548215473
  %307 = sub i32 %272, 1
  %308 = mul i32 %306, 1
  %309 = sub i32 0, %272
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %272, 1
  %314 = getelementptr inbounds %struct.tm, %struct.tm* %7, i32 0, i32 3
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %312, %315
  store i32 -628402085, i32* %15
  br label %359

; <label>:317:                                    ; preds = %16
  %318 = getelementptr inbounds %struct.tm, %struct.tm* %7, i32 0, i32 4
  %319 = load i32, i32* %318, align 8
  %320 = shl i32 %319, 1
  %321 = add i32 %319, 816676814
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 816676814
  %324 = sub i32 %319, 1
  %325 = mul i32 %323, 1
  %326 = add i32 %319, 884692382
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 884692382
  %329 = sub i32 %319, 1
  %330 = mul i32 %328, 1
  %331 = sub i32 0, -285307881
  %332 = sub i32 %331, %319
  %333 = add i32 %332, -285307881
  %334 = sub i32 0, %319
  %335 = sub i32 0, %333
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %339 = add i32 %333, 1
  %340 = sub i32 0, %319
  %341 = add i32 0, %340
  %342 = sub i32 0, %319
  %343 = sub i32 %341, -1548152334
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1548152334
  %346 = add i32 %341, 1
  %347 = shl i32 %319, 1
  %348 = sub i32 0, 1
  %349 = sub i32 %319, %348
  %350 = add nsw i32 %319, 1
  %351 = load i32, i32* %5, align 4
  %352 = icmp eq i32 %349, %351
  store i32 467716703, i32* %15
  br label %359

; <label>:353:                                    ; preds = %16
  %354 = getelementptr inbounds %struct.tm, %struct.tm* %7, i32 0, i32 3
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %6, align 4
  %357 = icmp eq i32 %355, %356
  store i32 1345689451, i32* %15
  br label %359

; <label>:358:                                    ; preds = %16
  store i32 -371814582, i32* %15
  br label %359

; <label>:359:                                    ; preds = %358, %353, %317, %269, %263, %262, %234, %207, %204, %172, %144, %141, %105, %78, %73, %70, %44, %28, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare i64 @mktime(%struct.tm*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765321156.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
