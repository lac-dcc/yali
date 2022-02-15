; ModuleID = 'Project_CodeNet_C++1400/p02769/s197594502.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s197594502.cpp"
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
@fac = global [200001 x i64] zeroinitializer, align 16
@finv = global [200001 x i64] zeroinitializer, align 16
@inv = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197594502.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
define void @_Z7COMinitv() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  %3 = alloca i32
  store i32 119744381, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %388
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 119744381, label %7
    i32 -799200850, label %23
    i32 2112749858, label %52
    i32 -1802744157, label %55
    i32 -1719708118, label %82
    i32 -972990012, label %136
    i32 23137345, label %137
    i32 -2043542093, label %142
    i32 308423918, label %143
    i32 1088282034, label %146
  ]

; <label>:6:                                      ; preds = %4
  br label %388

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, 2013286251
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2013286251
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -799200850, i32 308423918
  store i32 %22, i32* %3
  br label %388

; <label>:23:                                     ; preds = %4
  %24 = load i64, i64* %2, align 8
  %25 = icmp slt i64 %24, 200001
  store i1 %25, i1* %1
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2112749858, i32 308423918
  store i32 %51, i32* %3
  br label %388

; <label>:52:                                     ; preds = %4
  %53 = load volatile i1, i1* %1
  %54 = select i1 %53, i32 -1802744157, i32 -2043542093
  store i32 %54, i32* %3
  br label %388

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1719708118, i32 1088282034
  store i32 %81, i32* %3
  br label %388

; <label>:82:                                     ; preds = %4
  %83 = load i64, i64* %2, align 8
  %84 = sub i64 %83, 8071883022582387114
  %85 = sub i64 %84, 1
  %86 = add i64 %85, 8071883022582387114
  %87 = sub nsw i64 %83, 1
  %88 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %86
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %2, align 8
  %91 = mul nsw i64 %89, %90
  %92 = srem i64 %91, 1000000007
  %93 = load i64, i64* %2, align 8
  %94 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %93
  store i64 %92, i64* %94, align 8
  %95 = load i64, i64* %2, align 8
  %96 = srem i64 1000000007, %95
  %97 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %2, align 8
  %100 = sdiv i64 1000000007, %99
  %101 = mul nsw i64 %98, %100
  %102 = srem i64 %101, 1000000007
  %103 = sub i64 0, %102
  %104 = add i64 1000000007, %103
  %105 = sub nsw i64 1000000007, %102
  %106 = load i64, i64* %2, align 8
  %107 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %106
  store i64 %104, i64* %107, align 8
  %108 = load i64, i64* %2, align 8
  %109 = sub i64 %108, -713891687086152455
  %110 = sub i64 %109, 1
  %111 = add i64 %110, -713891687086152455
  %112 = sub nsw i64 %108, 1
  %113 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %111
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %2, align 8
  %116 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %114, %117
  %119 = srem i64 %118, 1000000007
  %120 = load i64, i64* %2, align 8
  %121 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %120
  store i64 %119, i64* %121, align 8
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -972990012, i32 1088282034
  store i32 %135, i32* %3
  br label %388

; <label>:136:                                    ; preds = %4
  store i32 23137345, i32* %3
  br label %388

; <label>:137:                                    ; preds = %4
  %138 = load i64, i64* %2, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  store i64 %140, i64* %2, align 8
  store i32 119744381, i32* %3
  br label %388

; <label>:142:                                    ; preds = %4
  ret void

; <label>:143:                                    ; preds = %4
  %144 = load i64, i64* %2, align 8
  %145 = icmp slt i64 %144, 200001
  store i32 -799200850, i32* %3
  br label %388

; <label>:146:                                    ; preds = %4
  %147 = load i64, i64* %2, align 8
  %148 = shl i64 %147, 1
  %149 = shl i64 %147, 1
  %150 = add i64 0, 2513652065108693218
  %151 = sub i64 %150, %147
  %152 = sub i64 %151, 2513652065108693218
  %153 = sub i64 0, %147
  %154 = sub i64 0, 1
  %155 = sub i64 %152, %154
  %156 = add i64 %152, 1
  %157 = shl i64 %147, 1
  %158 = sub i64 0, 1
  %159 = add i64 %147, %158
  %160 = sub i64 %147, 1
  %161 = mul i64 %159, 1
  %162 = sub i64 0, 3305831239320826581
  %163 = sub i64 %162, %147
  %164 = add i64 %163, 3305831239320826581
  %165 = sub i64 0, %147
  %166 = sub i64 0, %164
  %167 = sub i64 0, 1
  %168 = add i64 %166, %167
  %169 = sub i64 0, %168
  %170 = add i64 %164, 1
  %171 = sub i64 %147, -3240300113968136793
  %172 = sub i64 %171, 1
  %173 = add i64 %172, -3240300113968136793
  %174 = sub nsw i64 %147, 1
  %175 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %173
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %2, align 8
  %178 = sub i64 %176, -4965282425870666001
  %179 = sub i64 %178, %177
  %180 = add i64 %179, -4965282425870666001
  %181 = sub i64 %176, %177
  %182 = mul i64 %180, %177
  %183 = shl i64 %176, %177
  %184 = add i64 0, -453486385830035806
  %185 = sub i64 %184, %176
  %186 = sub i64 %185, -453486385830035806
  %187 = sub i64 0, %176
  %188 = sub i64 0, %186
  %189 = sub i64 0, %177
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, %177
  %193 = shl i64 %176, %177
  %194 = add i64 %176, -2744426038420684079
  %195 = sub i64 %194, %177
  %196 = sub i64 %195, -2744426038420684079
  %197 = sub i64 %176, %177
  %198 = mul i64 %196, %177
  %199 = sub i64 0, -2712536094479450830
  %200 = sub i64 %199, %176
  %201 = add i64 %200, -2712536094479450830
  %202 = sub i64 0, %176
  %203 = sub i64 %201, -8155863424786302830
  %204 = add i64 %203, %177
  %205 = add i64 %204, -8155863424786302830
  %206 = add i64 %201, %177
  %207 = add i64 %176, 5647493531155812982
  %208 = sub i64 %207, %177
  %209 = sub i64 %208, 5647493531155812982
  %210 = sub i64 %176, %177
  %211 = mul i64 %209, %177
  %212 = sub i64 0, %176
  %213 = add i64 0, %212
  %214 = sub i64 0, %176
  %215 = sub i64 0, %177
  %216 = sub i64 %213, %215
  %217 = add i64 %213, %177
  %218 = mul nsw i64 %176, %177
  %219 = add i64 0, -8107106956026997113
  %220 = sub i64 %219, %218
  %221 = sub i64 %220, -8107106956026997113
  %222 = sub i64 0, %218
  %223 = add i64 %221, 8008594840518491908
  %224 = add i64 %223, 1000000007
  %225 = sub i64 %224, 8008594840518491908
  %226 = add i64 %221, 1000000007
  %227 = srem i64 %218, 1000000007
  %228 = load i64, i64* %2, align 8
  %229 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %228
  store i64 %227, i64* %229, align 8
  %230 = load i64, i64* %2, align 8
  %231 = sub i64 0, 1000000007
  %232 = add i64 0, %231
  %233 = sub i64 0, 1000000007
  %234 = sub i64 0, %230
  %235 = sub i64 %232, %234
  %236 = add i64 %232, %230
  %237 = shl i64 1000000007, %230
  %238 = srem i64 1000000007, %230
  %239 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %2, align 8
  %242 = shl i64 1000000007, %241
  %243 = shl i64 1000000007, %241
  %244 = add i64 1000000007, -3703251015821946216
  %245 = sub i64 %244, %241
  %246 = sub i64 %245, -3703251015821946216
  %247 = sub i64 1000000007, %241
  %248 = mul i64 %246, %241
  %249 = sub i64 0, -1948574695232187546
  %250 = sub i64 %249, 1000000007
  %251 = add i64 %250, -1948574695232187546
  %252 = sub i64 0, 1000000007
  %253 = sub i64 0, %251
  %254 = sub i64 0, %241
  %255 = add i64 %253, %254
  %256 = sub i64 0, %255
  %257 = add i64 %251, %241
  %258 = shl i64 1000000007, %241
  %259 = shl i64 1000000007, %241
  %260 = sub i64 0, %241
  %261 = add i64 1000000007, %260
  %262 = sub i64 1000000007, %241
  %263 = mul i64 %261, %241
  %264 = shl i64 1000000007, %241
  %265 = shl i64 1000000007, %241
  %266 = sdiv i64 1000000007, %241
  %267 = sub i64 0, %266
  %268 = add i64 %240, %267
  %269 = sub i64 %240, %266
  %270 = mul i64 %268, %266
  %271 = add i64 %240, -5516228783682000817
  %272 = sub i64 %271, %266
  %273 = sub i64 %272, -5516228783682000817
  %274 = sub i64 %240, %266
  %275 = mul i64 %273, %266
  %276 = mul nsw i64 %240, %266
  %277 = shl i64 %276, 1000000007
  %278 = shl i64 %276, 1000000007
  %279 = shl i64 %276, 1000000007
  %280 = shl i64 %276, 1000000007
  %281 = sub i64 0, %276
  %282 = add i64 0, %281
  %283 = sub i64 0, %276
  %284 = sub i64 %282, 236374572123078566
  %285 = add i64 %284, 1000000007
  %286 = add i64 %285, 236374572123078566
  %287 = add i64 %282, 1000000007
  %288 = srem i64 %276, 1000000007
  %289 = shl i64 1000000007, %288
  %290 = sub i64 0, %288
  %291 = add i64 1000000007, %290
  %292 = sub i64 1000000007, %288
  %293 = mul i64 %291, %288
  %294 = sub i64 0, -6651998664458069593
  %295 = sub i64 %294, 1000000007
  %296 = add i64 %295, -6651998664458069593
  %297 = sub i64 0, 1000000007
  %298 = sub i64 0, %288
  %299 = sub i64 %296, %298
  %300 = add i64 %296, %288
  %301 = add i64 0, -190817063468802835
  %302 = sub i64 %301, 1000000007
  %303 = sub i64 %302, -190817063468802835
  %304 = sub i64 0, 1000000007
  %305 = add i64 %303, -7069890635169132512
  %306 = add i64 %305, %288
  %307 = sub i64 %306, -7069890635169132512
  %308 = add i64 %303, %288
  %309 = sub i64 0, %288
  %310 = add i64 1000000007, %309
  %311 = sub i64 1000000007, %288
  %312 = mul i64 %310, %288
  %313 = sub i64 0, %288
  %314 = add i64 1000000007, %313
  %315 = sub i64 1000000007, %288
  %316 = mul i64 %314, %288
  %317 = sub i64 0, %288
  %318 = add i64 1000000007, %317
  %319 = sub nsw i64 1000000007, %288
  %320 = load i64, i64* %2, align 8
  %321 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %320
  store i64 %318, i64* %321, align 8
  %322 = load i64, i64* %2, align 8
  %323 = sub i64 0, %322
  %324 = add i64 0, %323
  %325 = sub i64 0, %322
  %326 = sub i64 %324, 9057433054548708651
  %327 = add i64 %326, 1
  %328 = add i64 %327, 9057433054548708651
  %329 = add i64 %324, 1
  %330 = shl i64 %322, 1
  %331 = sub i64 0, 1
  %332 = add i64 %322, %331
  %333 = sub i64 %322, 1
  %334 = mul i64 %332, 1
  %335 = sub i64 %322, -8822123378107942392
  %336 = sub i64 %335, 1
  %337 = add i64 %336, -8822123378107942392
  %338 = sub i64 %322, 1
  %339 = mul i64 %337, 1
  %340 = add i64 0, 1191181577031059369
  %341 = sub i64 %340, %322
  %342 = sub i64 %341, 1191181577031059369
  %343 = sub i64 0, %322
  %344 = sub i64 0, 1
  %345 = sub i64 %342, %344
  %346 = add i64 %342, 1
  %347 = shl i64 %322, 1
  %348 = sub i64 %322, 2311477791204180956
  %349 = sub i64 %348, 1
  %350 = add i64 %349, 2311477791204180956
  %351 = sub i64 %322, 1
  %352 = mul i64 %350, 1
  %353 = shl i64 %322, 1
  %354 = shl i64 %322, 1
  %355 = sub i64 %322, -7972135061753195785
  %356 = sub i64 %355, 1
  %357 = add i64 %356, -7972135061753195785
  %358 = sub nsw i64 %322, 1
  %359 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %357
  %360 = load i64, i64* %359, align 8
  %361 = load i64, i64* %2, align 8
  %362 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 0, -3667209994361380147
  %365 = sub i64 %364, %360
  %366 = add i64 %365, -3667209994361380147
  %367 = sub i64 0, %360
  %368 = sub i64 0, %366
  %369 = sub i64 0, %363
  %370 = add i64 %368, %369
  %371 = sub i64 0, %370
  %372 = add i64 %366, %363
  %373 = add i64 %360, -5445973410778479396
  %374 = sub i64 %373, %363
  %375 = sub i64 %374, -5445973410778479396
  %376 = sub i64 %360, %363
  %377 = mul i64 %375, %363
  %378 = shl i64 %360, %363
  %379 = sub i64 0, %363
  %380 = add i64 %360, %379
  %381 = sub i64 %360, %363
  %382 = mul i64 %380, %363
  %383 = mul nsw i64 %360, %363
  %384 = shl i64 %383, 1000000007
  %385 = srem i64 %383, 1000000007
  %386 = load i64, i64* %2, align 8
  %387 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %386
  store i64 %385, i64* %387, align 8
  store i32 -1719708118, i32* %3
  br label %388

; <label>:388:                                    ; preds = %146, %143, %137, %136, %82, %55, %52, %23, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, 91793974
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 91793974
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -629865557, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %203
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -629865557, label %25
    i32 2083259735, label %45
    i32 1411049647, label %70
    i32 1765584722, label %73
    i32 -2025275446, label %75
    i32 787605885, label %80
    i32 545788784, label %95
    i32 -1987394377, label %114
    i32 -1612534750, label %117
    i32 -92260866, label %119
    i32 -1159322835, label %142
    i32 -425886535, label %157
    i32 -1683699588, label %187
    i32 1740195371, label %189
    i32 254200157, label %196
    i32 941202724, label %200
  ]

; <label>:24:                                     ; preds = %22
  br label %203

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 2083259735, i32 1740195371
  store i32 %44, i32* %21
  br label %203

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = load volatile i64*, i64** %7
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %6
  store i64 %1, i64* %50, align 8
  %51 = load volatile i64*, i64** %7
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64*, i64** %6
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %52, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
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
  %69 = select i1 %67, i32 1411049647, i32 1740195371
  store i32 %69, i32* %21
  br label %203

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 1765584722, i32 -2025275446
  store i32 %72, i32* %21
  br label %203

; <label>:73:                                     ; preds = %22
  %74 = load volatile i64*, i64** %8
  store i64 0, i64* %74, align 8
  store i32 -1159322835, i32* %21
  br label %203

; <label>:75:                                     ; preds = %22
  %76 = load volatile i64*, i64** %7
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %77, 0
  %79 = select i1 %78, i32 -1612534750, i32 787605885
  store i32 %79, i32* %21
  br label %203

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 545788784, i32 254200157
  store i32 %94, i32* %21
  br label %203

; <label>:95:                                     ; preds = %22
  %96 = load volatile i64*, i64** %6
  %97 = load i64, i64* %96, align 8
  %98 = icmp slt i64 %97, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 331583346
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 331583346
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1987394377, i32 254200157
  store i32 %113, i32* %21
  br label %203

; <label>:114:                                    ; preds = %22
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 -1612534750, i32 -92260866
  store i32 %116, i32* %21
  br label %203

; <label>:117:                                    ; preds = %22
  %118 = load volatile i64*, i64** %8
  store i64 0, i64* %118, align 8
  store i32 -1159322835, i32* %21
  br label %203

; <label>:119:                                    ; preds = %22
  %120 = load volatile i64*, i64** %7
  %121 = load i64, i64* %120, align 8
  %122 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fac, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load volatile i64*, i64** %7
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, %131
  %133 = add i64 %129, %132
  %134 = sub nsw i64 %129, %131
  %135 = getelementptr inbounds [200001 x i64], [200001 x i64]* @finv, i64 0, i64 %133
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %127, %136
  %138 = srem i64 %137, 1000000007
  %139 = mul nsw i64 %123, %138
  %140 = srem i64 %139, 1000000007
  %141 = load volatile i64*, i64** %8
  store i64 %140, i64* %141, align 8
  store i32 -1159322835, i32* %21
  br label %203

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -425886535, i32 941202724
  store i32 %156, i32* %21
  br label %203

; <label>:157:                                    ; preds = %22
  %158 = load volatile i64*, i64** %8
  %159 = load i64, i64* %158, align 8
  store i64 %159, i64* %3
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, -854198658
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -854198658
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1683699588, i32 941202724
  store i32 %186, i32* %21
  br label %203

; <label>:187:                                    ; preds = %22
  %188 = load volatile i64, i64* %3
  ret i64 %188

; <label>:189:                                    ; preds = %22
  %190 = alloca i64, align 8
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  store i64 %0, i64* %191, align 8
  store i64 %1, i64* %192, align 8
  %193 = load i64, i64* %191, align 8
  %194 = load i64, i64* %192, align 8
  %195 = icmp slt i64 %193, %194
  store i32 2083259735, i32* %21
  br label %203

; <label>:196:                                    ; preds = %22
  %197 = load volatile i64*, i64** %6
  %198 = load i64, i64* %197, align 8
  %199 = icmp slt i64 %198, 0
  store i32 545788784, i32* %21
  br label %203

; <label>:200:                                    ; preds = %22
  %201 = load volatile i64*, i64** %8
  %202 = load i64, i64* %201, align 8
  store i32 -425886535, i32* %21
  br label %203

; <label>:203:                                    ; preds = %200, %196, %189, %157, %142, %119, %117, %114, %95, %80, %75, %73, %70, %45, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z7COMinitv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = alloca i32
  store i32 1914737273, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %56
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1914737273, label %12
    i32 -1759960142, label %17
    i32 1985196023, label %44
    i32 -821057840, label %50
  ]

; <label>:11:                                     ; preds = %9
  br label %56

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -1759960142, i32 -821057840
  store i32 %16, i32* %8
  br label %56

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %5, align 8
  %20 = call i64 @_Z3COMxx(i64 %18, i64 %19)
  %21 = load i64, i64* %2, align 8
  %22 = add i64 %21, 292200612717437826
  %23 = sub i64 %22, 1
  %24 = sub i64 %23, 292200612717437826
  %25 = sub nsw i64 %21, 1
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %5, align 8
  %28 = add i64 %26, 2645006487260546965
  %29 = sub i64 %28, %27
  %30 = sub i64 %29, 2645006487260546965
  %31 = sub nsw i64 %26, %27
  %32 = add i64 %30, 5470229682390312116
  %33 = sub i64 %32, 1
  %34 = sub i64 %33, 5470229682390312116
  %35 = sub nsw i64 %30, 1
  %36 = call i64 @_Z3COMxx(i64 %24, i64 %34)
  %37 = mul nsw i64 %20, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i64, i64* %4, align 8
  %40 = add i64 %39, 6618961464531096369
  %41 = add i64 %40, %38
  %42 = sub i64 %41, 6618961464531096369
  %43 = add nsw i64 %39, %38
  store i64 %42, i64* %4, align 8
  store i32 1985196023, i32* %8
  br label %56

; <label>:44:                                     ; preds = %9
  %45 = load i64, i64* %5, align 8
  %46 = sub i64 %45, -9094842980559781049
  %47 = add i64 %46, 1
  %48 = add i64 %47, -9094842980559781049
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %5, align 8
  store i32 1914737273, i32* %8
  br label %56

; <label>:50:                                     ; preds = %9
  %51 = load i64, i64* %4, align 8
  %52 = srem i64 %51, 1000000007
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %55 = load i32, i32* %1, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %44, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197594502.cpp() #0 section ".text.startup" {
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
