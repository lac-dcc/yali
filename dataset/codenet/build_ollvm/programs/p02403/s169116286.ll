; ModuleID = 'Project_CodeNet_C++1400/p02403/s169116286.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s169116286.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169116286.cpp, i8* null }]
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
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca [305 x i32], align 16
  %7 = alloca [305 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 1864705810, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %424
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1864705810, label %16
    i32 -2005650444, label %20
    i32 1106549391, label %48
    i32 -1478157149, label %77
    i32 1242887132, label %80
    i32 529745483, label %96
    i32 821023350, label %117
    i32 385412965, label %120
    i32 -2061297510, label %121
    i32 2027647320, label %122
    i32 -1009180849, label %137
    i32 -1596908879, label %156
    i32 -618445823, label %157
    i32 -1096193746, label %158
    i32 1538364892, label %173
    i32 137396712, label %190
    i32 1949956521, label %193
    i32 -617871255, label %200
    i32 1033818188, label %207
    i32 -242234667, label %208
    i32 217585710, label %209
    i32 -789289285, label %236
    i32 727589177, label %258
    i32 1771015082, label %261
    i32 358220979, label %262
    i32 708800789, label %270
    i32 2049103511, label %272
    i32 2093009733, label %300
    i32 811963977, label %322
    i32 -1763134562, label %323
    i32 -1056132552, label %325
    i32 1112788737, label %331
    i32 -202417887, label %333
    i32 -515039597, label %339
    i32 1436679133, label %341
    i32 -2117447994, label %355
    i32 -1849993017, label %361
    i32 -1104042132, label %398
    i32 -506654094, label %401
    i32 226460708, label %408
  ]

; <label>:15:                                     ; preds = %13
  br label %424

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 300
  %19 = select i1 %18, i32 -2005650444, i32 -618445823
  store i32 %19, i32* %12
  br label %424

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 346007087
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 346007087
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1106549391, i32 1436679133
  store i32 %47, i32* %12
  br label %424

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %55)
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -533242914
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -533242914
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1478157149, i32 1436679133
  store i32 %76, i32* %12
  br label %424

; <label>:77:                                     ; preds = %13
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 1242887132, i32 -2061297510
  store i32 %79, i32* %12
  br label %424

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 765111064
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 765111064
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 529745483, i32 -2117447994
  store i32 %95, i32* %12
  br label %424

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  store i1 %101, i1* %3
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 1225736085
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1225736085
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 821023350, i32 -2117447994
  store i32 %116, i32* %12
  br label %424

; <label>:117:                                    ; preds = %13
  %118 = load volatile i1, i1* %3
  %119 = select i1 %118, i32 385412965, i32 -2061297510
  store i32 %119, i32* %12
  br label %424

; <label>:120:                                    ; preds = %13
  store i32 -618445823, i32* %12
  br label %424

; <label>:121:                                    ; preds = %13
  store i32 2027647320, i32* %12
  br label %424

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1009180849, i32 -1849993017
  store i32 %136, i32* %12
  br label %424

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %8, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %141 = add nsw i32 %138, 1
  store i32 %140, i32* %8, align 4
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1596908879, i32 -1849993017
  store i32 %155, i32* %12
  br label %424

; <label>:156:                                    ; preds = %13
  store i32 1864705810, i32* %12
  br label %424

; <label>:157:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -1096193746, i32* %12
  br label %424

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1538364892, i32 -1104042132
  store i32 %172, i32* %12
  br label %424

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %9, align 4
  %175 = icmp slt i32 %174, 300
  store i1 %175, i1* %2
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 137396712, i32 -1104042132
  store i32 %189, i32* %12
  br label %424

; <label>:190:                                    ; preds = %13
  %191 = load volatile i1, i1* %2
  %192 = select i1 %191, i32 1949956521, i32 -515039597
  store i32 %192, i32* %12
  br label %424

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 -617871255, i32 -242234667
  store i32 %199, i32* %12
  br label %424

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 0
  %206 = select i1 %205, i32 1033818188, i32 -242234667
  store i32 %206, i32* %12
  br label %424

; <label>:207:                                    ; preds = %13
  store i32 -515039597, i32* %12
  br label %424

; <label>:208:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 217585710, i32* %12
  br label %424

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 -789289285, i32 -506654094
  store i32 %235, i32* %12
  br label %424

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %10, align 4
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %237, %241
  store i1 %242, i1* %1
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = add i32 %243, 1748484341
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1748484341
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 727589177, i32 -506654094
  store i32 %257, i32* %12
  br label %424

; <label>:258:                                    ; preds = %13
  %259 = load volatile i1, i1* %1
  %260 = select i1 %259, i32 1771015082, i32 1112788737
  store i32 %260, i32* %12
  br label %424

; <label>:261:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 358220979, i32* %12
  br label %424

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %263, %267
  %269 = select i1 %268, i32 708800789, i32 -1763134562
  store i32 %269, i32* %12
  br label %424

; <label>:270:                                    ; preds = %13
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 2049103511, i32* %12
  br label %424

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = add i32 %273, 1572381132
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1572381132
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 2093009733, i32 226460708
  store i32 %299, i32* %12
  br label %424

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* %11, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %11, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -1481686205
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1481686205
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 811963977, i32 226460708
  store i32 %321, i32* %12
  br label %424

; <label>:322:                                    ; preds = %13
  store i32 358220979, i32* %12
  br label %424

; <label>:323:                                    ; preds = %13
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1056132552, i32* %12
  br label %424

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %10, align 4
  %327 = add i32 %326, -1401553680
  %328 = add i32 %327, 1
  %329 = sub i32 %328, -1401553680
  %330 = add nsw i32 %326, 1
  store i32 %329, i32* %10, align 4
  store i32 217585710, i32* %12
  br label %424

; <label>:331:                                    ; preds = %13
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -202417887, i32* %12
  br label %424

; <label>:333:                                    ; preds = %13
  %334 = load i32, i32* %9, align 4
  %335 = sub i32 %334, 1436111080
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1436111080
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %9, align 4
  store i32 -1096193746, i32* %12
  br label %424

; <label>:339:                                    ; preds = %13
  %340 = load i32, i32* %5, align 4
  ret i32 %340

; <label>:341:                                    ; preds = %13
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %343
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %344)
  %346 = load i32, i32* %8, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %347
  %349 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %345, i32* dereferenceable(4) %348)
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, 0
  store i32 1106549391, i32* %12
  br label %424

; <label>:355:                                    ; preds = %13
  %356 = load i32, i32* %8, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [305 x i32], [305 x i32]* %7, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp eq i32 %359, 0
  store i32 529745483, i32* %12
  br label %424

; <label>:361:                                    ; preds = %13
  %362 = load i32, i32* %8, align 4
  %363 = sub i32 %362, -1313987123
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1313987123
  %366 = sub i32 %362, 1
  %367 = mul i32 %365, 1
  %368 = add i32 0, 709316290
  %369 = sub i32 %368, %362
  %370 = sub i32 %369, 709316290
  %371 = sub i32 0, %362
  %372 = sub i32 0, %370
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add i32 %370, 1
  %377 = add i32 %362, -651308122
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -651308122
  %380 = sub i32 %362, 1
  %381 = mul i32 %379, 1
  %382 = sub i32 0, 1
  %383 = add i32 %362, %382
  %384 = sub i32 %362, 1
  %385 = mul i32 %383, 1
  %386 = shl i32 %362, 1
  %387 = sub i32 0, %362
  %388 = add i32 0, %387
  %389 = sub i32 0, %362
  %390 = add i32 %388, 412687069
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 412687069
  %393 = add i32 %388, 1
  %394 = add i32 %362, -1979453896
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1979453896
  %397 = add nsw i32 %362, 1
  store i32 %396, i32* %8, align 4
  store i32 -1009180849, i32* %12
  br label %424

; <label>:398:                                    ; preds = %13
  %399 = load i32, i32* %9, align 4
  %400 = icmp slt i32 %399, 300
  store i32 1538364892, i32* %12
  br label %424

; <label>:401:                                    ; preds = %13
  %402 = load i32, i32* %10, align 4
  %403 = load i32, i32* %9, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [305 x i32], [305 x i32]* %6, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp slt i32 %402, %406
  store i32 -789289285, i32* %12
  br label %424

; <label>:408:                                    ; preds = %13
  %409 = load i32, i32* %11, align 4
  %410 = shl i32 %409, 1
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %412, 1
  %415 = shl i32 %409, 1
  %416 = sub i32 0, 1
  %417 = add i32 %409, %416
  %418 = sub i32 %409, 1
  %419 = mul i32 %417, 1
  %420 = add i32 %409, -540588426
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -540588426
  %423 = add nsw i32 %409, 1
  store i32 %422, i32* %11, align 4
  store i32 2093009733, i32* %12
  br label %424

; <label>:424:                                    ; preds = %408, %401, %398, %361, %355, %341, %333, %331, %325, %323, %322, %300, %272, %270, %262, %261, %258, %236, %209, %208, %207, %200, %193, %190, %173, %158, %157, %156, %137, %122, %121, %120, %117, %96, %80, %77, %48, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s169116286.cpp() #0 section ".text.startup" {
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
