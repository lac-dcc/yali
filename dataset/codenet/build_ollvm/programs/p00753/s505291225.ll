; ModuleID = 'Project_CodeNet_C++1400/p00753/s505291225.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s505291225.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505291225.cpp, i8* null }]
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
  %1 = alloca i32*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1953934179, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %406
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1953934179, label %13
    i32 1841976011, label %18
    i32 -1091339795, label %34
    i32 313822380, label %49
    i32 -1708702845, label %50
    i32 -1205122485, label %55
    i32 -541813205, label %60
    i32 481634160, label %77
    i32 1097813472, label %84
    i32 1029853572, label %85
    i32 1112288961, label %90
    i32 -856765850, label %91
    i32 1170364142, label %105
    i32 2115238505, label %115
    i32 -68332654, label %116
    i32 -1472977709, label %132
    i32 -946230655, label %148
    i32 614096254, label %149
    i32 66007612, label %165
    i32 1573193722, label %196
    i32 -1826461980, label %197
    i32 1809257060, label %201
    i32 1198641893, label %229
    i32 2070393934, label %261
    i32 434081559, label %262
    i32 -138263275, label %263
    i32 533613478, label %290
    i32 842161459, label %322
    i32 -1812890754, label %323
    i32 1482224933, label %328
    i32 1498510332, label %329
    i32 633868991, label %330
    i32 887110404, label %331
    i32 1302913676, label %344
    i32 -1824687136, label %376
  ]

; <label>:12:                                     ; preds = %10
  br label %406

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1841976011, i32 -1708702845
  store i32 %17, i32* %9
  br label %406

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 2033470829
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2033470829
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1091339795, i32 1498510332
  store i32 %33, i32* %9
  br label %406

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 313822380, i32 1498510332
  store i32 %48, i32* %9
  br label %406

; <label>:49:                                     ; preds = %10
  store i32 1482224933, i32* %9
  br label %406

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = zext i32 %51 to i64
  %53 = call i8* @llvm.stacksave()
  store i8* %53, i8** %4, align 8
  %54 = alloca i32, i64 %52, align 16
  store i32* %54, i32** %1
  store i32 0, i32* %7, align 4
  store i8 1, i8* %8, align 1
  store i32 0, i32* %5, align 4
  store i32 -1205122485, i32* %9
  br label %406

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -541813205, i32 1097813472
  store i32 %59, i32* %9
  br label %406

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, %65
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %65, %67
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile i32*, i32** %1
  %76 = getelementptr inbounds i32, i32* %75, i64 %74
  store i32 %71, i32* %76, align 4
  store i32 481634160, i32* %9
  br label %406

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %5, align 4
  store i32 -1205122485, i32* %9
  br label %406

; <label>:84:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1029853572, i32* %9
  br label %406

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1112288961, i32 -1812890754
  store i32 %89, i32* %9
  br label %406

; <label>:90:                                     ; preds = %10
  store i8 1, i8* %8, align 1
  store i32 2, i32* %6, align 4
  store i32 -856765850, i32* %9
  br label %406

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %6, align 4
  %94 = mul nsw i32 %92, %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i32*, i32** %1
  %98 = getelementptr inbounds i32, i32* %97, i64 %96
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = icmp slt i32 %94, %101
  %104 = select i1 %103, i32 1170364142, i32 -1826461980
  store i32 %104, i32* %9
  br label %406

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = load volatile i32*, i32** %1
  %109 = getelementptr inbounds i32, i32* %108, i64 %107
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %6, align 4
  %112 = srem i32 %110, %111
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 2115238505, i32 -68332654
  store i32 %114, i32* %9
  br label %406

; <label>:115:                                    ; preds = %10
  store i8 0, i8* %8, align 1
  store i32 -1826461980, i32* %9
  br label %406

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, -460324898
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -460324898
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1472977709, i32 633868991
  store i32 %131, i32* %9
  br label %406

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, -1799274463
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1799274463
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -946230655, i32 633868991
  store i32 %147, i32* %9
  br label %406

; <label>:148:                                    ; preds = %10
  store i32 614096254, i32* %9
  br label %406

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -513995205
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -513995205
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 66007612, i32 887110404
  store i32 %164, i32* %9
  br label %406

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %6, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1573193722, i32 887110404
  store i32 %195, i32* %9
  br label %406

; <label>:196:                                    ; preds = %10
  store i32 -856765850, i32* %9
  br label %406

; <label>:197:                                    ; preds = %10
  %198 = load i8, i8* %8, align 1
  %199 = trunc i8 %198 to i1
  %200 = select i1 %199, i32 1809257060, i32 434081559
  store i32 %200, i32* %9
  br label %406

; <label>:201:                                    ; preds = %10
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, -1252298562
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1252298562
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1198641893, i32 1302913676
  store i32 %228, i32* %9
  br label %406

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %7, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = add i32 %234, -1102598524
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1102598524
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 2070393934, i32 1302913676
  store i32 %260, i32* %9
  br label %406

; <label>:261:                                    ; preds = %10
  store i32 434081559, i32* %9
  br label %406

; <label>:262:                                    ; preds = %10
  store i32 -138263275, i32* %9
  br label %406

; <label>:263:                                    ; preds = %10
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 533613478, i32 -1824687136
  store i32 %289, i32* %9
  br label %406

; <label>:290:                                    ; preds = %10
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 %291, 2035701099
  %293 = add i32 %292, 1
  %294 = add i32 %293, 2035701099
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %5, align 4
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 842161459, i32 -1824687136
  store i32 %321, i32* %9
  br label %406

; <label>:322:                                    ; preds = %10
  store i32 1029853572, i32* %9
  br label %406

; <label>:323:                                    ; preds = %10
  %324 = load i32, i32* %7, align 4
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %327)
  store i32 1953934179, i32* %9
  br label %406

; <label>:328:                                    ; preds = %10
  ret i32 0

; <label>:329:                                    ; preds = %10
  store i32 -1091339795, i32* %9
  br label %406

; <label>:330:                                    ; preds = %10
  store i32 -1472977709, i32* %9
  br label %406

; <label>:331:                                    ; preds = %10
  %332 = load i32, i32* %6, align 4
  %333 = sub i32 %332, -1383755785
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1383755785
  %336 = sub i32 %332, 1
  %337 = mul i32 %335, 1
  %338 = shl i32 %332, 1
  %339 = shl i32 %332, 1
  %340 = sub i32 %332, -269361765
  %341 = add i32 %340, 1
  %342 = add i32 %341, -269361765
  %343 = add nsw i32 %332, 1
  store i32 %342, i32* %6, align 4
  store i32 66007612, i32* %9
  br label %406

; <label>:344:                                    ; preds = %10
  %345 = load i32, i32* %7, align 4
  %346 = add i32 0, -383251066
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, -383251066
  %349 = sub i32 0, %345
  %350 = sub i32 0, %348
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %354 = add i32 %348, 1
  %355 = sub i32 0, 25596707
  %356 = sub i32 %355, %345
  %357 = add i32 %356, 25596707
  %358 = sub i32 0, %345
  %359 = add i32 %357, -2089013278
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -2089013278
  %362 = add i32 %357, 1
  %363 = shl i32 %345, 1
  %364 = sub i32 0, %345
  %365 = add i32 0, %364
  %366 = sub i32 0, %345
  %367 = sub i32 0, %365
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add i32 %365, 1
  %372 = add i32 %345, -1003070479
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1003070479
  %375 = add nsw i32 %345, 1
  store i32 %374, i32* %7, align 4
  store i32 1198641893, i32* %9
  br label %406

; <label>:376:                                    ; preds = %10
  %377 = load i32, i32* %5, align 4
  %378 = shl i32 %377, 1
  %379 = sub i32 0, 1054037531
  %380 = sub i32 %379, %377
  %381 = add i32 %380, 1054037531
  %382 = sub i32 0, %377
  %383 = sub i32 %381, 2050277982
  %384 = add i32 %383, 1
  %385 = add i32 %384, 2050277982
  %386 = add i32 %381, 1
  %387 = sub i32 %377, 667684087
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 667684087
  %390 = sub i32 %377, 1
  %391 = mul i32 %389, 1
  %392 = sub i32 0, 1
  %393 = add i32 %377, %392
  %394 = sub i32 %377, 1
  %395 = mul i32 %393, 1
  %396 = shl i32 %377, 1
  %397 = sub i32 %377, -122183582
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -122183582
  %400 = sub i32 %377, 1
  %401 = mul i32 %399, 1
  %402 = sub i32 %377, 1122963357
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1122963357
  %405 = add nsw i32 %377, 1
  store i32 %404, i32* %5, align 4
  store i32 533613478, i32* %9
  br label %406

; <label>:406:                                    ; preds = %376, %344, %331, %330, %329, %323, %322, %290, %263, %262, %261, %229, %201, %197, %196, %165, %149, %148, %132, %116, %115, %105, %91, %90, %85, %84, %77, %60, %55, %50, %49, %34, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505291225.cpp() #0 section ".text.startup" {
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
