; ModuleID = 'Project_CodeNet_C++1400/p03589/s971906778.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s971906778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971906778.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %9 = alloca i32
  store i32 -207483017, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %396
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -207483017, label %13
    i32 477150920, label %28
    i32 -1625526932, label %58
    i32 371260498, label %61
    i32 -365613309, label %88
    i32 -1376811452, label %104
    i32 1569194151, label %105
    i32 1274608523, label %109
    i32 1880102675, label %136
    i32 1370697807, label %142
    i32 419259803, label %148
    i32 252190857, label %163
    i32 509038132, label %202
    i32 713995840, label %203
    i32 1832221790, label %204
    i32 -1521612512, label %220
    i32 -405484404, label %239
    i32 -2137379682, label %240
    i32 -1617427669, label %241
    i32 1820664193, label %257
    i32 758401370, label %289
    i32 -949195593, label %290
    i32 1293214050, label %317
    i32 -990008877, label %333
    i32 1507749368, label %334
    i32 -250511562, label %336
    i32 -84059345, label %339
    i32 -1646580873, label %340
    i32 -1887351426, label %357
    i32 2121916117, label %371
    i32 1732973840, label %395
  ]

; <label>:12:                                     ; preds = %10
  br label %396

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 477150920, i32 -250511562
  store i32 %27, i32* %9
  br label %396

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %4, align 8
  %30 = icmp sle i64 %29, 3500
  store i1 %30, i1* %1
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 1751400081
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1751400081
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1625526932, i32 -250511562
  store i32 %57, i32* %9
  br label %396

; <label>:58:                                     ; preds = %10
  %59 = load volatile i1, i1* %1
  %60 = select i1 %59, i32 371260498, i32 -949195593
  store i32 %60, i32* %9
  br label %396

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -365613309, i32 -84059345
  store i32 %87, i32* %9
  br label %396

; <label>:88:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = add i32 %89, 2143408138
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2143408138
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1376811452, i32 -84059345
  store i32 %103, i32* %9
  br label %396

; <label>:104:                                    ; preds = %10
  store i32 1569194151, i32* %9
  br label %396

; <label>:105:                                    ; preds = %10
  %106 = load i64, i64* %5, align 8
  %107 = icmp sle i64 %106, 3500
  %108 = select i1 %107, i32 1274608523, i32 -2137379682
  store i32 %108, i32* %9
  br label %396

; <label>:109:                                    ; preds = %10
  %110 = load i64, i64* %3, align 8
  %111 = load i64, i64* %4, align 8
  %112 = mul nsw i64 %110, %111
  %113 = load i64, i64* %5, align 8
  %114 = mul nsw i64 %112, %113
  store i64 %114, i64* %6, align 8
  %115 = load i64, i64* %4, align 8
  %116 = mul nsw i64 4, %115
  %117 = load i64, i64* %5, align 8
  %118 = mul nsw i64 %116, %117
  %119 = load i64, i64* %3, align 8
  %120 = load i64, i64* %5, align 8
  %121 = mul nsw i64 %119, %120
  %122 = add i64 %118, 9215794711562807833
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, 9215794711562807833
  %125 = sub nsw i64 %118, %121
  %126 = load i64, i64* %3, align 8
  %127 = load i64, i64* %4, align 8
  %128 = mul nsw i64 %126, %127
  %129 = sub i64 %124, -512745841466998109
  %130 = sub i64 %129, %128
  %131 = add i64 %130, -512745841466998109
  %132 = sub nsw i64 %124, %128
  store i64 %131, i64* %7, align 8
  %133 = load i64, i64* %7, align 8
  %134 = icmp ne i64 %133, 0
  %135 = select i1 %134, i32 1880102675, i32 713995840
  store i32 %135, i32* %9
  br label %396

; <label>:136:                                    ; preds = %10
  %137 = load i64, i64* %6, align 8
  %138 = load i64, i64* %7, align 8
  %139 = srem i64 %137, %138
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i32 1370697807, i32 713995840
  store i32 %141, i32* %9
  br label %396

; <label>:142:                                    ; preds = %10
  %143 = load i64, i64* %6, align 8
  %144 = load i64, i64* %7, align 8
  %145 = sdiv i64 %143, %144
  %146 = icmp sgt i64 %145, 0
  %147 = select i1 %146, i32 419259803, i32 713995840
  store i32 %147, i32* %9
  br label %396

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 252190857, i32 -1646580873
  store i32 %162, i32* %9
  br label %396

; <label>:163:                                    ; preds = %10
  %164 = load i64, i64* %4, align 8
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %164)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %167 = load i64, i64* %5, align 8
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %166, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %170 = load i64, i64* %6, align 8
  %171 = load i64, i64* %7, align 8
  %172 = sdiv i64 %170, %171
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %169, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 229828121
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 229828121
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 509038132, i32 -1646580873
  store i32 %201, i32* %9
  br label %396

; <label>:202:                                    ; preds = %10
  store i32 1507749368, i32* %9
  br label %396

; <label>:203:                                    ; preds = %10
  store i32 1832221790, i32* %9
  br label %396

; <label>:204:                                    ; preds = %10
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 %205, -2058212923
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2058212923
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1521612512, i32 -1887351426
  store i32 %219, i32* %9
  br label %396

; <label>:220:                                    ; preds = %10
  %221 = load i64, i64* %5, align 8
  %222 = sub i64 0, 1
  %223 = sub i64 %221, %222
  %224 = add nsw i64 %221, 1
  store i64 %223, i64* %5, align 8
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -405484404, i32 -1887351426
  store i32 %238, i32* %9
  br label %396

; <label>:239:                                    ; preds = %10
  store i32 1569194151, i32* %9
  br label %396

; <label>:240:                                    ; preds = %10
  store i32 -1617427669, i32* %9
  br label %396

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -1256991173
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1256991173
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1820664193, i32 2121916117
  store i32 %256, i32* %9
  br label %396

; <label>:257:                                    ; preds = %10
  %258 = load i64, i64* %4, align 8
  %259 = add i64 %258, 5428715754537054900
  %260 = add i64 %259, 1
  %261 = sub i64 %260, 5428715754537054900
  %262 = add nsw i64 %258, 1
  store i64 %261, i64* %4, align 8
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 758401370, i32 2121916117
  store i32 %288, i32* %9
  br label %396

; <label>:289:                                    ; preds = %10
  store i32 -207483017, i32* %9
  br label %396

; <label>:290:                                    ; preds = %10
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1293214050, i32 1732973840
  store i32 %316, i32* %9
  br label %396

; <label>:317:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -2103333116
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -2103333116
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -990008877, i32 1732973840
  store i32 %332, i32* %9
  br label %396

; <label>:333:                                    ; preds = %10
  store i32 1507749368, i32* %9
  br label %396

; <label>:334:                                    ; preds = %10
  %335 = load i32, i32* %2, align 4
  ret i32 %335

; <label>:336:                                    ; preds = %10
  %337 = load i64, i64* %4, align 8
  %338 = icmp sle i64 %337, 3500
  store i32 477150920, i32* %9
  br label %396

; <label>:339:                                    ; preds = %10
  store i64 1, i64* %5, align 8
  store i32 -365613309, i32* %9
  br label %396

; <label>:340:                                    ; preds = %10
  %341 = load i64, i64* %4, align 8
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %342, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %344 = load i64, i64* %5, align 8
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %343, i64 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %347 = load i64, i64* %6, align 8
  %348 = load i64, i64* %7, align 8
  %349 = sub i64 %347, 1868671988709428459
  %350 = sub i64 %349, %348
  %351 = add i64 %350, 1868671988709428459
  %352 = sub i64 %347, %348
  %353 = mul i64 %351, %348
  %354 = sdiv i64 %347, %348
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %346, i64 %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %355, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 252190857, i32* %9
  br label %396

; <label>:357:                                    ; preds = %10
  %358 = load i64, i64* %5, align 8
  %359 = shl i64 %358, 1
  %360 = sub i64 0, %358
  %361 = add i64 0, %360
  %362 = sub i64 0, %358
  %363 = sub i64 0, 1
  %364 = sub i64 %361, %363
  %365 = add i64 %361, 1
  %366 = sub i64 0, %358
  %367 = sub i64 0, 1
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add nsw i64 %358, 1
  store i64 %369, i64* %5, align 8
  store i32 -1521612512, i32* %9
  br label %396

; <label>:371:                                    ; preds = %10
  %372 = load i64, i64* %4, align 8
  %373 = sub i64 %372, 4550943215533157919
  %374 = sub i64 %373, 1
  %375 = add i64 %374, 4550943215533157919
  %376 = sub i64 %372, 1
  %377 = mul i64 %375, 1
  %378 = shl i64 %372, 1
  %379 = shl i64 %372, 1
  %380 = sub i64 0, %372
  %381 = add i64 0, %380
  %382 = sub i64 0, %372
  %383 = sub i64 0, 1
  %384 = sub i64 %381, %383
  %385 = add i64 %381, 1
  %386 = shl i64 %372, 1
  %387 = add i64 %372, 277455063232123029
  %388 = sub i64 %387, 1
  %389 = sub i64 %388, 277455063232123029
  %390 = sub i64 %372, 1
  %391 = mul i64 %389, 1
  %392 = sub i64 0, 1
  %393 = sub i64 %372, %392
  %394 = add nsw i64 %372, 1
  store i64 %393, i64* %4, align 8
  store i32 1820664193, i32* %9
  br label %396

; <label>:395:                                    ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 1293214050, i32* %9
  br label %396

; <label>:396:                                    ; preds = %395, %371, %357, %340, %339, %336, %333, %317, %290, %289, %257, %241, %240, %239, %220, %204, %203, %202, %163, %148, %142, %136, %109, %105, %104, %88, %61, %58, %28, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971906778.cpp() #0 section ".text.startup" {
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
