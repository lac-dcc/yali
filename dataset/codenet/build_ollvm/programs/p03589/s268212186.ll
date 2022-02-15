; ModuleID = 'Project_CodeNet_C++1400/p03589/s268212186.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s268212186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268212186.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = sub i32 %10, -1725840249
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1725840249
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1506043222, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %416
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1506043222, label %24
    i32 2002612202, label %32
    i32 -304354140, label %70
    i32 -2105803911, label %71
    i32 1204133507, label %76
    i32 -927301477, label %92
    i32 1558493932, label %108
    i32 991098520, label %109
    i32 2010132370, label %114
    i32 -412764785, label %156
    i32 -1248501465, label %184
    i32 856954726, label %205
    i32 -1037398170, label %208
    i32 -2053673030, label %236
    i32 165606522, label %268
    i32 1709378800, label %269
    i32 -113925826, label %270
    i32 464900657, label %278
    i32 1063339804, label %293
    i32 1265879428, label %321
    i32 -729957717, label %322
    i32 2052025427, label %329
    i32 921694650, label %332
    i32 373549319, label %340
    i32 1773118146, label %342
    i32 -1314272795, label %366
    i32 -1018840838, label %415
  ]

; <label>:23:                                     ; preds = %21
  br label %416

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2002612202, i32 921694650
  store i32 %31, i32* %20
  br label %416

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = alloca i64, align 8
  store i64* %37, i64** %3
  %38 = alloca i64, align 8
  store i64* %38, i64** %2
  %39 = load volatile i32*, i32** %7
  store i32 0, i32* %39, align 4
  %40 = load volatile i64*, i64** %6
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  %42 = load volatile i32*, i32** %5
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -2615225
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2615225
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -304354140, i32 921694650
  store i32 %69, i32* %20
  br label %416

; <label>:70:                                     ; preds = %21
  store i32 -2105803911, i32* %20
  br label %416

; <label>:71:                                     ; preds = %21
  %72 = load volatile i32*, i32** %5
  %73 = load i32, i32* %72, align 4
  %74 = icmp sle i32 %73, 3500
  %75 = select i1 %74, i32 1204133507, i32 2052025427
  store i32 %75, i32* %20
  br label %416

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, 1668896944
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1668896944
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -927301477, i32 373549319
  store i32 %91, i32* %20
  br label %416

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32*, i32** %4
  store i32 1, i32* %93, align 4
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1558493932, i32 373549319
  store i32 %107, i32* %20
  br label %416

; <label>:108:                                    ; preds = %21
  store i32 991098520, i32* %20
  br label %416

; <label>:109:                                    ; preds = %21
  %110 = load volatile i32*, i32** %4
  %111 = load i32, i32* %110, align 4
  %112 = icmp sle i32 %111, 3500
  %113 = select i1 %112, i32 2010132370, i32 464900657
  store i32 %113, i32* %20
  br label %416

; <label>:114:                                    ; preds = %21
  %115 = load volatile i32*, i32** %5
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 4, %116
  %118 = load volatile i32*, i32** %4
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %117, %119
  %121 = sext i32 %120 to i64
  %122 = load volatile i32*, i32** %5
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = load volatile i64*, i64** %6
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %124, %126
  %128 = sub i64 %121, 7501275163113419679
  %129 = sub i64 %128, %127
  %130 = add i64 %129, 7501275163113419679
  %131 = sub nsw i64 %121, %127
  %132 = load volatile i32*, i32** %4
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i64*, i64** %6
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %134, %136
  %138 = sub i64 0, %137
  %139 = add i64 %130, %138
  %140 = sub nsw i64 %130, %137
  %141 = load volatile i64*, i64** %3
  store i64 %139, i64* %141, align 8
  %142 = load volatile i32*, i32** %5
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %4
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 %143, %145
  %147 = sext i32 %146 to i64
  %148 = load volatile i64*, i64** %6
  %149 = load i64, i64* %148, align 8
  %150 = mul nsw i64 %147, %149
  %151 = load volatile i64*, i64** %2
  store i64 %150, i64* %151, align 8
  %152 = load volatile i64*, i64** %3
  %153 = load i64, i64* %152, align 8
  %154 = icmp sgt i64 %153, 0
  %155 = select i1 %154, i32 -412764785, i32 1709378800
  store i32 %155, i32* %20
  br label %416

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 484169976
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 484169976
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1248501465, i32 1773118146
  store i32 %183, i32* %20
  br label %416

; <label>:184:                                    ; preds = %21
  %185 = load volatile i64*, i64** %2
  %186 = load i64, i64* %185, align 8
  %187 = load volatile i64*, i64** %3
  %188 = load i64, i64* %187, align 8
  %189 = srem i64 %186, %188
  %190 = icmp eq i64 %189, 0
  store i1 %190, i1* %1
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 856954726, i32 1773118146
  store i32 %204, i32* %20
  br label %416

; <label>:205:                                    ; preds = %21
  %206 = load volatile i1, i1* %1
  %207 = select i1 %206, i32 -1037398170, i32 1709378800
  store i32 %207, i32* %20
  br label %416

; <label>:208:                                    ; preds = %21
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = add i32 %209, 796199685
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 796199685
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -2053673030, i32 -1314272795
  store i32 %235, i32* %20
  br label %416

; <label>:236:                                    ; preds = %21
  %237 = load volatile i32*, i32** %5
  %238 = load i32, i32* %237, align 4
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %241 = load volatile i32*, i32** %4
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %240, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load volatile i64*, i64** %2
  %246 = load i64, i64* %245, align 8
  %247 = load volatile i64*, i64** %3
  %248 = load i64, i64* %247, align 8
  %249 = sdiv i64 %246, %248
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %244, i64 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %252 = load volatile i32*, i32** %7
  store i32 0, i32* %252, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1146019322
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1146019322
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 165606522, i32 -1314272795
  store i32 %267, i32* %20
  br label %416

; <label>:268:                                    ; preds = %21
  store i32 2052025427, i32* %20
  br label %416

; <label>:269:                                    ; preds = %21
  store i32 -113925826, i32* %20
  br label %416

; <label>:270:                                    ; preds = %21
  %271 = load volatile i32*, i32** %4
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 %272, 599738351
  %274 = add i32 %273, 1
  %275 = add i32 %274, 599738351
  %276 = add nsw i32 %272, 1
  %277 = load volatile i32*, i32** %4
  store i32 %275, i32* %277, align 4
  store i32 991098520, i32* %20
  br label %416

; <label>:278:                                    ; preds = %21
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1063339804, i32 -1018840838
  store i32 %292, i32* %20
  br label %416

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -13142556
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -13142556
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1265879428, i32 -1018840838
  store i32 %320, i32* %20
  br label %416

; <label>:321:                                    ; preds = %21
  store i32 -729957717, i32* %20
  br label %416

; <label>:322:                                    ; preds = %21
  %323 = load volatile i32*, i32** %5
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %327 = add nsw i32 %324, 1
  %328 = load volatile i32*, i32** %5
  store i32 %326, i32* %328, align 4
  store i32 -2105803911, i32* %20
  br label %416

; <label>:329:                                    ; preds = %21
  %330 = load volatile i32*, i32** %7
  %331 = load i32, i32* %330, align 4
  ret i32 %331

; <label>:332:                                    ; preds = %21
  %333 = alloca i32, align 4
  %334 = alloca i64, align 8
  %335 = alloca i32, align 4
  %336 = alloca i32, align 4
  %337 = alloca i64, align 8
  %338 = alloca i64, align 8
  store i32 0, i32* %333, align 4
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %334)
  store i32 1, i32* %335, align 4
  store i32 2002612202, i32* %20
  br label %416

; <label>:340:                                    ; preds = %21
  %341 = load volatile i32*, i32** %4
  store i32 1, i32* %341, align 4
  store i32 -927301477, i32* %20
  br label %416

; <label>:342:                                    ; preds = %21
  %343 = load volatile i64*, i64** %2
  %344 = load i64, i64* %343, align 8
  %345 = load volatile i64*, i64** %3
  %346 = load i64, i64* %345, align 8
  %347 = shl i64 %344, %346
  %348 = add i64 %344, 6324047344724607867
  %349 = sub i64 %348, %346
  %350 = sub i64 %349, 6324047344724607867
  %351 = sub i64 %344, %346
  %352 = mul i64 %350, %346
  %353 = sub i64 0, 5509875042093750404
  %354 = sub i64 %353, %344
  %355 = add i64 %354, 5509875042093750404
  %356 = sub i64 0, %344
  %357 = sub i64 %355, -7871496681591265983
  %358 = add i64 %357, %346
  %359 = add i64 %358, -7871496681591265983
  %360 = add i64 %355, %346
  %361 = shl i64 %344, %346
  %362 = shl i64 %344, %346
  %363 = shl i64 %344, %346
  %364 = srem i64 %344, %346
  %365 = icmp eq i64 %364, 0
  store i32 -1248501465, i32* %20
  br label %416

; <label>:366:                                    ; preds = %21
  %367 = load volatile i32*, i32** %5
  %368 = load i32, i32* %367, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %369, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %371 = load volatile i32*, i32** %4
  %372 = load i32, i32* %371, align 4
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %370, i32 %372)
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %373, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %375 = load volatile i64*, i64** %2
  %376 = load i64, i64* %375, align 8
  %377 = load volatile i64*, i64** %3
  %378 = load i64, i64* %377, align 8
  %379 = shl i64 %376, %378
  %380 = sub i64 %376, -15552776660123389
  %381 = sub i64 %380, %378
  %382 = add i64 %381, -15552776660123389
  %383 = sub i64 %376, %378
  %384 = mul i64 %382, %378
  %385 = shl i64 %376, %378
  %386 = shl i64 %376, %378
  %387 = add i64 0, 9219546028293505911
  %388 = sub i64 %387, %376
  %389 = sub i64 %388, 9219546028293505911
  %390 = sub i64 0, %376
  %391 = add i64 %389, 6807115648610015439
  %392 = add i64 %391, %378
  %393 = sub i64 %392, 6807115648610015439
  %394 = add i64 %389, %378
  %395 = sub i64 0, 1761270524472347922
  %396 = sub i64 %395, %376
  %397 = add i64 %396, 1761270524472347922
  %398 = sub i64 0, %376
  %399 = sub i64 %397, 2621668232226730453
  %400 = add i64 %399, %378
  %401 = add i64 %400, 2621668232226730453
  %402 = add i64 %397, %378
  %403 = sub i64 0, -6611761491619604487
  %404 = sub i64 %403, %376
  %405 = add i64 %404, -6611761491619604487
  %406 = sub i64 0, %376
  %407 = sub i64 0, %378
  %408 = sub i64 %405, %407
  %409 = add i64 %405, %378
  %410 = shl i64 %376, %378
  %411 = sdiv i64 %376, %378
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %374, i64 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %412, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %414 = load volatile i32*, i32** %7
  store i32 0, i32* %414, align 4
  store i32 -2053673030, i32* %20
  br label %416

; <label>:415:                                    ; preds = %21
  store i32 1063339804, i32* %20
  br label %416

; <label>:416:                                    ; preds = %415, %366, %342, %340, %332, %322, %321, %293, %278, %270, %269, %268, %236, %208, %205, %184, %156, %114, %109, %108, %92, %76, %71, %70, %32, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s268212186.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1207810614
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1207810614
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -805271537, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -805271537, label %17
    i32 1836843702, label %25
    i32 1543785977, label %52
    i32 -866767903, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1836843702, i32 -866767903
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1543785977, i32 -866767903
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1836843702, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
