; ModuleID = 'Project_CodeNet_C++1400/p02974/s102706683.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s102706683.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@dp = global [51 x [51 x [3001 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102706683.cpp, i8* null }]
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
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -565970027
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -565970027
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -298887554, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %493
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -298887554, label %21
    i32 -486094813, label %41
    i32 -1301206625, label %63
    i32 -307791305, label %64
    i32 1836943736, label %70
    i32 1765172160, label %98
    i32 -34412454, label %126
    i32 2057602919, label %127
    i32 1032958052, label %134
    i32 -797369790, label %162
    i32 623201802, label %179
    i32 1301827491, label %180
    i32 -1314930199, label %195
    i32 33791606, label %229
    i32 1966728732, label %232
    i32 -375880053, label %315
    i32 -2132678530, label %404
    i32 -1470112622, label %405
    i32 2031522583, label %414
    i32 -1684506652, label %415
    i32 -520034944, label %424
    i32 -1005012843, label %425
    i32 1863395818, label %432
    i32 -1158379893, label %441
    i32 -1013902953, label %448
    i32 445423430, label %450
    i32 1586361973, label %452
  ]

; <label>:20:                                     ; preds = %18
  br label %493

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -486094813, i32 -1158379893
  store i32 %40, i32* %17
  br label %493

; <label>:41:                                     ; preds = %18
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  store i64* %43, i64** %4
  %44 = alloca i64, align 8
  store i64* %44, i64** %3
  %45 = alloca i64, align 8
  store i64* %45, i64** %2
  store i32 0, i32* %42, align 4
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %46, i64* dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %48 = load volatile i64*, i64** %4
  store i64 0, i64* %48, align 8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1301206625, i32 -1158379893
  store i32 %62, i32* %17
  br label %493

; <label>:63:                                     ; preds = %18
  store i32 -307791305, i32* %17
  br label %493

; <label>:64:                                     ; preds = %18
  %65 = load volatile i64*, i64** %4
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* @n, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 1836943736, i32 1863395818
  store i32 %69, i32* %17
  br label %493

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, 1240791885
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1240791885
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
  %97 = select i1 %95, i32 1765172160, i32 -1013902953
  store i32 %97, i32* %17
  br label %493

; <label>:98:                                     ; preds = %18
  %99 = load volatile i64*, i64** %3
  store i64 0, i64* %99, align 8
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -34412454, i32 -1013902953
  store i32 %125, i32* %17
  br label %493

; <label>:126:                                    ; preds = %18
  store i32 2057602919, i32* %17
  br label %493

; <label>:127:                                    ; preds = %18
  %128 = load volatile i64*, i64** %3
  %129 = load i64, i64* %128, align 8
  %130 = load volatile i64*, i64** %4
  %131 = load i64, i64* %130, align 8
  %132 = icmp sle i64 %129, %131
  %133 = select i1 %132, i32 1032958052, i32 -520034944
  store i32 %133, i32* %17
  br label %493

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1430510355
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1430510355
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -797369790, i32 445423430
  store i32 %161, i32* %17
  br label %493

; <label>:162:                                    ; preds = %18
  %163 = load volatile i64*, i64** %2
  store i64 0, i64* %163, align 8
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, 796132410
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 796132410
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 623201802, i32 445423430
  store i32 %178, i32* %17
  br label %493

; <label>:179:                                    ; preds = %18
  store i32 1301827491, i32* %17
  br label %493

; <label>:180:                                    ; preds = %18
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1314930199, i32 1586361973
  store i32 %194, i32* %17
  br label %493

; <label>:195:                                    ; preds = %18
  %196 = load volatile i64*, i64** %2
  %197 = load i64, i64* %196, align 8
  %198 = load i64, i64* @n, align 8
  %199 = load i64, i64* @n, align 8
  %200 = mul nsw i64 %198, %199
  %201 = icmp slt i64 %197, %200
  store i1 %201, i1* %1
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1148001018
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1148001018
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 33791606, i32 1586361973
  store i32 %228, i32* %17
  br label %493

; <label>:229:                                    ; preds = %18
  %230 = load volatile i1, i1* %1
  %231 = select i1 %230, i32 1966728732, i32 2031522583
  store i32 %231, i32* %17
  br label %493

; <label>:232:                                    ; preds = %18
  %233 = load volatile i64*, i64** %4
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %234
  %236 = load volatile i64*, i64** %3
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %235, i64 0, i64 %237
  %239 = load volatile i64*, i64** %2
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds [3001 x i64], [3001 x i64]* %238, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %4
  %244 = load i64, i64* %243, align 8
  %245 = add i64 %244, 5330324832423674307
  %246 = add i64 %245, 1
  %247 = sub i64 %246, 5330324832423674307
  %248 = add nsw i64 %244, 1
  %249 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %247
  %250 = load volatile i64*, i64** %3
  %251 = load i64, i64* %250, align 8
  %252 = sub i64 %251, 7813288957093941848
  %253 = add i64 %252, 1
  %254 = add i64 %253, 7813288957093941848
  %255 = add nsw i64 %251, 1
  %256 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %249, i64 0, i64 %254
  %257 = load volatile i64*, i64** %2
  %258 = load i64, i64* %257, align 8
  %259 = load volatile i64*, i64** %3
  %260 = load i64, i64* %259, align 8
  %261 = mul nsw i64 2, %260
  %262 = sub i64 0, %261
  %263 = sub i64 %258, %262
  %264 = add nsw i64 %258, %261
  %265 = getelementptr inbounds [3001 x i64], [3001 x i64]* %256, i64 0, i64 %263
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %266, -7579422051719957975
  %268 = add i64 %267, %242
  %269 = sub i64 %268, -7579422051719957975
  %270 = add nsw i64 %266, %242
  store i64 %269, i64* %265, align 8
  %271 = load i64, i64* %265, align 8
  %272 = srem i64 %271, 1000000007
  store i64 %272, i64* %265, align 8
  %273 = load volatile i64*, i64** %4
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %274
  %276 = load volatile i64*, i64** %3
  %277 = load i64, i64* %276, align 8
  %278 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %275, i64 0, i64 %277
  %279 = load volatile i64*, i64** %2
  %280 = load i64, i64* %279, align 8
  %281 = getelementptr inbounds [3001 x i64], [3001 x i64]* %278, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load volatile i64*, i64** %4
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 0, %284
  %286 = sub i64 0, 1
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %284, 1
  %290 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %288
  %291 = load volatile i64*, i64** %3
  %292 = load i64, i64* %291, align 8
  %293 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %290, i64 0, i64 %292
  %294 = load volatile i64*, i64** %2
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %3
  %297 = load i64, i64* %296, align 8
  %298 = mul nsw i64 2, %297
  %299 = add i64 %295, 2888209055619603631
  %300 = add i64 %299, %298
  %301 = sub i64 %300, 2888209055619603631
  %302 = add nsw i64 %295, %298
  %303 = getelementptr inbounds [3001 x i64], [3001 x i64]* %293, i64 0, i64 %301
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 %304, 680686179575082787
  %306 = add i64 %305, %282
  %307 = add i64 %306, 680686179575082787
  %308 = add nsw i64 %304, %282
  store i64 %307, i64* %303, align 8
  %309 = load i64, i64* %303, align 8
  %310 = srem i64 %309, 1000000007
  store i64 %310, i64* %303, align 8
  %311 = load volatile i64*, i64** %3
  %312 = load i64, i64* %311, align 8
  %313 = icmp sge i64 %312, 1
  %314 = select i1 %313, i32 -375880053, i32 -2132678530
  store i32 %314, i32* %17
  br label %493

; <label>:315:                                    ; preds = %18
  %316 = load volatile i64*, i64** %3
  %317 = load i64, i64* %316, align 8
  %318 = load volatile i64*, i64** %3
  %319 = load i64, i64* %318, align 8
  %320 = mul nsw i64 %317, %319
  %321 = load volatile i64*, i64** %4
  %322 = load i64, i64* %321, align 8
  %323 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %322
  %324 = load volatile i64*, i64** %3
  %325 = load i64, i64* %324, align 8
  %326 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %323, i64 0, i64 %325
  %327 = load volatile i64*, i64** %2
  %328 = load i64, i64* %327, align 8
  %329 = getelementptr inbounds [3001 x i64], [3001 x i64]* %326, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = mul nsw i64 %320, %330
  %332 = load volatile i64*, i64** %4
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 %333, -1873507440727976372
  %335 = add i64 %334, 1
  %336 = add i64 %335, -1873507440727976372
  %337 = add nsw i64 %333, 1
  %338 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %336
  %339 = load volatile i64*, i64** %3
  %340 = load i64, i64* %339, align 8
  %341 = add i64 %340, 2566083922530689962
  %342 = sub i64 %341, 1
  %343 = sub i64 %342, 2566083922530689962
  %344 = sub nsw i64 %340, 1
  %345 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %338, i64 0, i64 %343
  %346 = load volatile i64*, i64** %2
  %347 = load i64, i64* %346, align 8
  %348 = load volatile i64*, i64** %3
  %349 = load i64, i64* %348, align 8
  %350 = mul nsw i64 2, %349
  %351 = add i64 %347, -6903384384522289734
  %352 = add i64 %351, %350
  %353 = sub i64 %352, -6903384384522289734
  %354 = add nsw i64 %347, %350
  %355 = getelementptr inbounds [3001 x i64], [3001 x i64]* %345, i64 0, i64 %353
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %356, 1738129335516157623
  %358 = add i64 %357, %331
  %359 = add i64 %358, 1738129335516157623
  %360 = add nsw i64 %356, %331
  store i64 %359, i64* %355, align 8
  %361 = load i64, i64* %355, align 8
  %362 = srem i64 %361, 1000000007
  store i64 %362, i64* %355, align 8
  %363 = load volatile i64*, i64** %3
  %364 = load i64, i64* %363, align 8
  %365 = mul nsw i64 2, %364
  %366 = load volatile i64*, i64** %4
  %367 = load i64, i64* %366, align 8
  %368 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %367
  %369 = load volatile i64*, i64** %3
  %370 = load i64, i64* %369, align 8
  %371 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %368, i64 0, i64 %370
  %372 = load volatile i64*, i64** %2
  %373 = load i64, i64* %372, align 8
  %374 = getelementptr inbounds [3001 x i64], [3001 x i64]* %371, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = mul nsw i64 %365, %375
  %377 = load volatile i64*, i64** %4
  %378 = load i64, i64* %377, align 8
  %379 = sub i64 %378, -4972056843746424087
  %380 = add i64 %379, 1
  %381 = add i64 %380, -4972056843746424087
  %382 = add nsw i64 %378, 1
  %383 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %381
  %384 = load volatile i64*, i64** %3
  %385 = load i64, i64* %384, align 8
  %386 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %383, i64 0, i64 %385
  %387 = load volatile i64*, i64** %2
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %3
  %390 = load i64, i64* %389, align 8
  %391 = mul nsw i64 2, %390
  %392 = sub i64 0, %388
  %393 = sub i64 0, %391
  %394 = add i64 %392, %393
  %395 = sub i64 0, %394
  %396 = add nsw i64 %388, %391
  %397 = getelementptr inbounds [3001 x i64], [3001 x i64]* %386, i64 0, i64 %395
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 0, %376
  %400 = sub i64 %398, %399
  %401 = add nsw i64 %398, %376
  store i64 %400, i64* %397, align 8
  %402 = load i64, i64* %397, align 8
  %403 = srem i64 %402, 1000000007
  store i64 %403, i64* %397, align 8
  store i32 -2132678530, i32* %17
  br label %493

; <label>:404:                                    ; preds = %18
  store i32 -1470112622, i32* %17
  br label %493

; <label>:405:                                    ; preds = %18
  %406 = load volatile i64*, i64** %2
  %407 = load i64, i64* %406, align 8
  %408 = sub i64 0, %407
  %409 = sub i64 0, 1
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add nsw i64 %407, 1
  %413 = load volatile i64*, i64** %2
  store i64 %411, i64* %413, align 8
  store i32 1301827491, i32* %17
  br label %493

; <label>:414:                                    ; preds = %18
  store i32 -1684506652, i32* %17
  br label %493

; <label>:415:                                    ; preds = %18
  %416 = load volatile i64*, i64** %3
  %417 = load i64, i64* %416, align 8
  %418 = sub i64 0, %417
  %419 = sub i64 0, 1
  %420 = add i64 %418, %419
  %421 = sub i64 0, %420
  %422 = add nsw i64 %417, 1
  %423 = load volatile i64*, i64** %3
  store i64 %421, i64* %423, align 8
  store i32 2057602919, i32* %17
  br label %493

; <label>:424:                                    ; preds = %18
  store i32 -1005012843, i32* %17
  br label %493

; <label>:425:                                    ; preds = %18
  %426 = load volatile i64*, i64** %4
  %427 = load i64, i64* %426, align 8
  %428 = sub i64 0, 1
  %429 = sub i64 %427, %428
  %430 = add nsw i64 %427, 1
  %431 = load volatile i64*, i64** %4
  store i64 %429, i64* %431, align 8
  store i32 -307791305, i32* %17
  br label %493

; <label>:432:                                    ; preds = %18
  %433 = load i64, i64* @n, align 8
  %434 = getelementptr inbounds [51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 %433
  %435 = getelementptr inbounds [51 x [3001 x i64]], [51 x [3001 x i64]]* %434, i64 0, i64 0
  %436 = load i64, i64* @k, align 8
  %437 = getelementptr inbounds [3001 x i64], [3001 x i64]* %435, i64 0, i64 %436
  %438 = load i64, i64* %437, align 8
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %438)
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %439, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:441:                                    ; preds = %18
  %442 = alloca i32, align 4
  %443 = alloca i64, align 8
  %444 = alloca i64, align 8
  %445 = alloca i64, align 8
  store i32 0, i32* %442, align 4
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %447 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %446, i64* dereferenceable(8) @k)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [3001 x i64]]], [51 x [51 x [3001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %443, align 8
  store i32 -486094813, i32* %17
  br label %493

; <label>:448:                                    ; preds = %18
  %449 = load volatile i64*, i64** %3
  store i64 0, i64* %449, align 8
  store i32 1765172160, i32* %17
  br label %493

; <label>:450:                                    ; preds = %18
  %451 = load volatile i64*, i64** %2
  store i64 0, i64* %451, align 8
  store i32 -797369790, i32* %17
  br label %493

; <label>:452:                                    ; preds = %18
  %453 = load volatile i64*, i64** %2
  %454 = load i64, i64* %453, align 8
  %455 = load i64, i64* @n, align 8
  %456 = load i64, i64* @n, align 8
  %457 = sub i64 0, %456
  %458 = add i64 %455, %457
  %459 = sub i64 %455, %456
  %460 = mul i64 %458, %456
  %461 = shl i64 %455, %456
  %462 = add i64 %455, -693178098571227494
  %463 = sub i64 %462, %456
  %464 = sub i64 %463, -693178098571227494
  %465 = sub i64 %455, %456
  %466 = mul i64 %464, %456
  %467 = add i64 0, 3743121610291328046
  %468 = sub i64 %467, %455
  %469 = sub i64 %468, 3743121610291328046
  %470 = sub i64 0, %455
  %471 = sub i64 0, %469
  %472 = sub i64 0, %456
  %473 = add i64 %471, %472
  %474 = sub i64 0, %473
  %475 = add i64 %469, %456
  %476 = shl i64 %455, %456
  %477 = sub i64 0, -2645377564739242135
  %478 = sub i64 %477, %455
  %479 = add i64 %478, -2645377564739242135
  %480 = sub i64 0, %455
  %481 = sub i64 0, %479
  %482 = sub i64 0, %456
  %483 = add i64 %481, %482
  %484 = sub i64 0, %483
  %485 = add i64 %479, %456
  %486 = sub i64 %455, -6068009311731357810
  %487 = sub i64 %486, %456
  %488 = add i64 %487, -6068009311731357810
  %489 = sub i64 %455, %456
  %490 = mul i64 %488, %456
  %491 = mul nsw i64 %455, %456
  %492 = icmp slt i64 %454, %491
  store i32 -1314930199, i32* %17
  br label %493

; <label>:493:                                    ; preds = %452, %450, %448, %441, %425, %424, %415, %414, %405, %404, %315, %232, %229, %195, %180, %179, %162, %134, %127, %126, %98, %70, %64, %63, %41, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s102706683.cpp() #0 section ".text.startup" {
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
