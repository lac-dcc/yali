; ModuleID = 'Project_CodeNet_C++1400/p03880/s111621188.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s111621188.cpp"
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
@N = global i64 0, align 8
@f = global [33 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111621188.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %11 = alloca i32
  store i32 -1618070929, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %719
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1618070929, label %15
    i32 -673947845, label %20
    i32 -550430281, label %36
    i32 720961704, label %78
    i32 -1827478665, label %79
    i32 -39121809, label %95
    i32 859710344, label %125
    i32 1416166932, label %128
    i32 -593788592, label %144
    i32 -1313665318, label %176
    i32 339670543, label %177
    i32 132340072, label %180
    i32 -867016688, label %196
    i32 90041899, label %228
    i32 -1252972354, label %229
    i32 -895161667, label %256
    i32 -1439302804, label %271
    i32 -1594245064, label %272
    i32 -1340309077, label %276
    i32 1628029374, label %303
    i32 1389617931, label %304
    i32 -1450879250, label %320
    i32 1138925382, label %339
    i32 -1520194715, label %342
    i32 503896608, label %345
    i32 1351153954, label %361
    i32 711062195, label %401
    i32 2080457926, label %402
    i32 -975125253, label %407
    i32 1379417667, label %411
    i32 1327304646, label %413
    i32 1642557120, label %462
    i32 -299911222, label %555
    i32 1126513007, label %575
    i32 -1677082186, label %602
    i32 -124831303, label %603
    i32 -341350165, label %608
  ]

; <label>:14:                                     ; preds = %12
  br label %719

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* @N, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -673947845, i32 -1252972354
  store i32 %19, i32* %11
  br label %719

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 451588247
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 451588247
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -550430281, i32 1327304646
  store i32 %35, i32* %11
  br label %719

; <label>:36:                                     ; preds = %12
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %4, align 8
  %40 = xor i64 %39, -1
  %41 = and i64 254680557111374586, %40
  %42 = xor i64 254680557111374586, -1
  %43 = and i64 %39, %42
  %44 = xor i64 %38, -1
  %45 = and i64 %44, 254680557111374586
  %46 = and i64 %38, %42
  %47 = or i64 %41, %43
  %48 = or i64 %45, %46
  %49 = xor i64 %47, %48
  %50 = xor i64 %39, %38
  store i64 %49, i64* %4, align 8
  store i64 0, i64* %7, align 8
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1134776573
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1134776573
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 720961704, i32 1327304646
  store i32 %77, i32* %11
  br label %719

; <label>:78:                                     ; preds = %12
  store i32 -1827478665, i32* %11
  br label %719

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, -2014560056
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2014560056
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -39121809, i32 1642557120
  store i32 %94, i32* %11
  br label %719

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %7, align 8
  %98 = ashr i64 %96, %97
  %99 = xor i64 1, -1
  %100 = xor i64 %98, %99
  %101 = and i64 %100, %98
  %102 = and i64 %98, 1
  %103 = icmp ne i64 %101, 0
  %104 = xor i1 %103, true
  %105 = and i1 true, %104
  %106 = xor i1 true, true
  %107 = and i1 %103, %106
  %108 = or i1 %105, %107
  %109 = xor i1 %103, true
  store i1 %108, i1* %2
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, 1255794865
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1255794865
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 859710344, i32 1642557120
  store i32 %124, i32* %11
  br label %719

; <label>:125:                                    ; preds = %12
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 1416166932, i32 339670543
  store i32 %127, i32* %11
  br label %719

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, -2079180920
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2079180920
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -593788592, i32 -299911222
  store i32 %143, i32* %11
  br label %719

; <label>:144:                                    ; preds = %12
  %145 = load i64, i64* %7, align 8
  %146 = sub i64 0, 1
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, 1
  store i64 %147, i64* %7, align 8
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, 1141853300
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1141853300
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1313665318, i32 -299911222
  store i32 %175, i32* %11
  br label %719

; <label>:176:                                    ; preds = %12
  store i32 -1827478665, i32* %11
  br label %719

; <label>:177:                                    ; preds = %12
  %178 = load i64, i64* %7, align 8
  %179 = getelementptr inbounds [33 x i8], [33 x i8]* @f, i64 0, i64 %178
  store i8 1, i8* %179, align 1
  store i32 132340072, i32* %11
  br label %719

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = add i32 %181, 1365498692
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1365498692
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -867016688, i32 1126513007
  store i32 %195, i32* %11
  br label %719

; <label>:196:                                    ; preds = %12
  %197 = load i64, i64* %5, align 8
  %198 = add i64 %197, -864188856662570826
  %199 = add i64 %198, 1
  %200 = sub i64 %199, -864188856662570826
  %201 = add nsw i64 %197, 1
  store i64 %200, i64* %5, align 8
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 90041899, i32 1126513007
  store i32 %227, i32* %11
  br label %719

; <label>:228:                                    ; preds = %12
  store i32 -1618070929, i32* %11
  br label %719

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -895161667, i32 -1677082186
  store i32 %255, i32* %11
  br label %719

; <label>:256:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  store i64 30, i64* %9, align 8
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1439302804, i32 -1677082186
  store i32 %270, i32* %11
  br label %719

; <label>:271:                                    ; preds = %12
  store i32 -1594245064, i32* %11
  br label %719

; <label>:272:                                    ; preds = %12
  %273 = load i64, i64* %9, align 8
  %274 = icmp sge i64 %273, 0
  %275 = select i1 %274, i32 -1340309077, i32 -975125253
  store i32 %275, i32* %11
  br label %719

; <label>:276:                                    ; preds = %12
  %277 = load i64, i64* %4, align 8
  %278 = load i64, i64* %9, align 8
  %279 = ashr i64 %277, %278
  %280 = icmp ne i64 %279, 0
  %281 = xor i1 %280, true
  %282 = and i1 true, %281
  %283 = xor i1 true, true
  %284 = and i1 %280, %283
  %285 = xor i1 true, true
  %286 = and i1 %285, true
  %287 = and i1 true, %283
  %288 = or i1 %282, %284
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = xor i1 %280, true
  %292 = zext i1 %290 to i32
  %293 = xor i32 %292, -1
  %294 = xor i32 1, -1
  %295 = xor i32 -1366780947, -1
  %296 = or i32 %293, %294
  %297 = or i32 -1366780947, %295
  %298 = xor i32 %296, -1
  %299 = and i32 %298, %297
  %300 = and i32 %292, 1
  %301 = icmp ne i32 %299, 0
  %302 = select i1 %301, i32 1628029374, i32 1389617931
  store i32 %302, i32* %11
  br label %719

; <label>:303:                                    ; preds = %12
  store i32 2080457926, i32* %11
  br label %719

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, 548732751
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 548732751
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1450879250, i32 -124831303
  store i32 %319, i32* %11
  br label %719

; <label>:320:                                    ; preds = %12
  %321 = load i64, i64* %9, align 8
  %322 = getelementptr inbounds [33 x i8], [33 x i8]* @f, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = trunc i8 %323 to i1
  store i1 %324, i1* %1
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1138925382, i32 -124831303
  store i32 %338, i32* %11
  br label %719

; <label>:339:                                    ; preds = %12
  %340 = load volatile i1, i1* %1
  %341 = select i1 %340, i32 503896608, i32 -1520194715
  store i32 %341, i32* %11
  br label %719

; <label>:342:                                    ; preds = %12
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %343, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1379417667, i32* %11
  br label %719

; <label>:345:                                    ; preds = %12
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 %346, 558108214
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 558108214
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1351153954, i32 -341350165
  store i32 %360, i32* %11
  br label %719

; <label>:361:                                    ; preds = %12
  %362 = load i64, i64* %9, align 8
  %363 = sub i64 0, %362
  %364 = sub i64 0, 1
  %365 = add i64 %363, %364
  %366 = sub i64 0, %365
  %367 = add nsw i64 %362, 1
  %368 = trunc i64 %366 to i32
  %369 = shl i32 1, %368
  %370 = add i32 %369, 725002721
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 725002721
  %373 = sub nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = load i64, i64* %4, align 8
  %376 = xor i64 %375, -1
  %377 = and i64 %374, %376
  %378 = xor i64 %374, -1
  %379 = and i64 %375, %378
  %380 = or i64 %377, %379
  %381 = xor i64 %375, %374
  store i64 %380, i64* %4, align 8
  %382 = load i64, i64* %8, align 8
  %383 = sub i64 0, 1
  %384 = sub i64 %382, %383
  %385 = add nsw i64 %382, 1
  store i64 %384, i64* %8, align 8
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, 1115657323
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1115657323
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 711062195, i32 -341350165
  store i32 %400, i32* %11
  br label %719

; <label>:401:                                    ; preds = %12
  store i32 2080457926, i32* %11
  br label %719

; <label>:402:                                    ; preds = %12
  %403 = load i64, i64* %9, align 8
  %404 = sub i64 0, -1
  %405 = sub i64 %403, %404
  %406 = add nsw i64 %403, -1
  store i64 %405, i64* %9, align 8
  store i32 -1594245064, i32* %11
  br label %719

; <label>:407:                                    ; preds = %12
  %408 = load i64, i64* %8, align 8
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1379417667, i32* %11
  br label %719

; <label>:411:                                    ; preds = %12
  %412 = load i32, i32* %3, align 4
  ret i32 %412

; <label>:413:                                    ; preds = %12
  %414 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %415 = load i64, i64* %6, align 8
  %416 = load i64, i64* %4, align 8
  %417 = sub i64 0, %416
  %418 = add i64 0, %417
  %419 = sub i64 0, %416
  %420 = add i64 %418, -5836001850030254859
  %421 = add i64 %420, %415
  %422 = sub i64 %421, -5836001850030254859
  %423 = add i64 %418, %415
  %424 = sub i64 0, %416
  %425 = add i64 0, %424
  %426 = sub i64 0, %416
  %427 = add i64 %425, 6854501296404341732
  %428 = add i64 %427, %415
  %429 = sub i64 %428, 6854501296404341732
  %430 = add i64 %425, %415
  %431 = sub i64 0, 6005293282471032066
  %432 = sub i64 %431, %416
  %433 = add i64 %432, 6005293282471032066
  %434 = sub i64 0, %416
  %435 = sub i64 0, %415
  %436 = sub i64 %433, %435
  %437 = add i64 %433, %415
  %438 = shl i64 %416, %415
  %439 = add i64 %416, 7251980674792424560
  %440 = sub i64 %439, %415
  %441 = sub i64 %440, 7251980674792424560
  %442 = sub i64 %416, %415
  %443 = mul i64 %441, %415
  %444 = sub i64 0, %416
  %445 = add i64 0, %444
  %446 = sub i64 0, %416
  %447 = add i64 %445, 3920279136378882428
  %448 = add i64 %447, %415
  %449 = sub i64 %448, 3920279136378882428
  %450 = add i64 %445, %415
  %451 = xor i64 %416, -1
  %452 = and i64 -7979795790540186578, %451
  %453 = xor i64 -7979795790540186578, -1
  %454 = and i64 %416, %453
  %455 = xor i64 %415, -1
  %456 = and i64 %455, -7979795790540186578
  %457 = and i64 %415, %453
  %458 = or i64 %452, %454
  %459 = or i64 %456, %457
  %460 = xor i64 %458, %459
  %461 = xor i64 %416, %415
  store i64 %460, i64* %4, align 8
  store i64 0, i64* %7, align 8
  store i32 -550430281, i32* %11
  br label %719

; <label>:462:                                    ; preds = %12
  %463 = load i64, i64* %6, align 8
  %464 = load i64, i64* %7, align 8
  %465 = sub i64 %463, -9204764070532864670
  %466 = sub i64 %465, %464
  %467 = add i64 %466, -9204764070532864670
  %468 = sub i64 %463, %464
  %469 = mul i64 %467, %464
  %470 = sub i64 %463, 7380194819728492349
  %471 = sub i64 %470, %464
  %472 = add i64 %471, 7380194819728492349
  %473 = sub i64 %463, %464
  %474 = mul i64 %472, %464
  %475 = sub i64 0, %463
  %476 = add i64 0, %475
  %477 = sub i64 0, %463
  %478 = add i64 %476, 6660553958548165248
  %479 = add i64 %478, %464
  %480 = sub i64 %479, 6660553958548165248
  %481 = add i64 %476, %464
  %482 = add i64 %463, -5030913618197204590
  %483 = sub i64 %482, %464
  %484 = sub i64 %483, -5030913618197204590
  %485 = sub i64 %463, %464
  %486 = mul i64 %484, %464
  %487 = add i64 0, -7735619511956502647
  %488 = sub i64 %487, %463
  %489 = sub i64 %488, -7735619511956502647
  %490 = sub i64 0, %463
  %491 = sub i64 0, %464
  %492 = sub i64 %489, %491
  %493 = add i64 %489, %464
  %494 = ashr i64 %463, %464
  %495 = add i64 0, -6142840003948750398
  %496 = sub i64 %495, %494
  %497 = sub i64 %496, -6142840003948750398
  %498 = sub i64 0, %494
  %499 = sub i64 %497, -2534578134907264913
  %500 = add i64 %499, 1
  %501 = add i64 %500, -2534578134907264913
  %502 = add i64 %497, 1
  %503 = sub i64 0, -2506120225245009376
  %504 = sub i64 %503, %494
  %505 = add i64 %504, -2506120225245009376
  %506 = sub i64 0, %494
  %507 = sub i64 %505, 8550329426139208958
  %508 = add i64 %507, 1
  %509 = add i64 %508, 8550329426139208958
  %510 = add i64 %505, 1
  %511 = shl i64 %494, 1
  %512 = shl i64 %494, 1
  %513 = shl i64 %494, 1
  %514 = shl i64 %494, 1
  %515 = sub i64 0, 8756443823629021914
  %516 = sub i64 %515, %494
  %517 = add i64 %516, 8756443823629021914
  %518 = sub i64 0, %494
  %519 = sub i64 %517, 5522076647968878024
  %520 = add i64 %519, 1
  %521 = add i64 %520, 5522076647968878024
  %522 = add i64 %517, 1
  %523 = shl i64 %494, 1
  %524 = xor i64 %494, -1
  %525 = xor i64 1, -1
  %526 = xor i64 -5221512955175334825, -1
  %527 = or i64 %524, %525
  %528 = or i64 -5221512955175334825, %526
  %529 = xor i64 %527, -1
  %530 = and i64 %529, %528
  %531 = and i64 %494, 1
  %532 = icmp ne i64 %530, 0
  %533 = shl i1 %532, true
  %534 = sub i1 false, true
  %535 = sub i1 %534, %532
  %536 = add i1 %535, true
  %537 = sub i1 false, %532
  %538 = sub i1 false, %536
  %539 = sub i1 false, true
  %540 = add i1 %538, %539
  %541 = sub i1 false, %540
  %542 = add i1 %536, true
  %543 = shl i1 %532, true
  %544 = xor i1 %532, true
  %545 = and i1 false, %544
  %546 = xor i1 false, true
  %547 = and i1 %532, %546
  %548 = xor i1 true, true
  %549 = and i1 %548, false
  %550 = and i1 true, %546
  %551 = or i1 %545, %547
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = xor i1 %532, true
  store i32 -39121809, i32* %11
  br label %719

; <label>:555:                                    ; preds = %12
  %556 = load i64, i64* %7, align 8
  %557 = sub i64 0, %556
  %558 = add i64 0, %557
  %559 = sub i64 0, %556
  %560 = sub i64 0, 1
  %561 = sub i64 %558, %560
  %562 = add i64 %558, 1
  %563 = sub i64 0, %556
  %564 = add i64 0, %563
  %565 = sub i64 0, %556
  %566 = add i64 %564, 6750197542520541931
  %567 = add i64 %566, 1
  %568 = sub i64 %567, 6750197542520541931
  %569 = add i64 %564, 1
  %570 = shl i64 %556, 1
  %571 = add i64 %556, -1009152368403791280
  %572 = add i64 %571, 1
  %573 = sub i64 %572, -1009152368403791280
  %574 = add nsw i64 %556, 1
  store i64 %573, i64* %7, align 8
  store i32 -593788592, i32* %11
  br label %719

; <label>:575:                                    ; preds = %12
  %576 = load i64, i64* %5, align 8
  %577 = add i64 0, 741241783738850219
  %578 = sub i64 %577, %576
  %579 = sub i64 %578, 741241783738850219
  %580 = sub i64 0, %576
  %581 = sub i64 0, 1
  %582 = sub i64 %579, %581
  %583 = add i64 %579, 1
  %584 = sub i64 0, 1
  %585 = add i64 %576, %584
  %586 = sub i64 %576, 1
  %587 = mul i64 %585, 1
  %588 = sub i64 0, %576
  %589 = add i64 0, %588
  %590 = sub i64 0, %576
  %591 = sub i64 0, 1
  %592 = sub i64 %589, %591
  %593 = add i64 %589, 1
  %594 = shl i64 %576, 1
  %595 = sub i64 0, 1
  %596 = add i64 %576, %595
  %597 = sub i64 %576, 1
  %598 = mul i64 %596, 1
  %599 = sub i64 0, 1
  %600 = sub i64 %576, %599
  %601 = add nsw i64 %576, 1
  store i64 %600, i64* %5, align 8
  store i32 -867016688, i32* %11
  br label %719

; <label>:602:                                    ; preds = %12
  store i64 0, i64* %8, align 8
  store i64 30, i64* %9, align 8
  store i32 -895161667, i32* %11
  br label %719

; <label>:603:                                    ; preds = %12
  %604 = load i64, i64* %9, align 8
  %605 = getelementptr inbounds [33 x i8], [33 x i8]* @f, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = trunc i8 %606 to i1
  store i32 -1450879250, i32* %11
  br label %719

; <label>:608:                                    ; preds = %12
  %609 = load i64, i64* %9, align 8
  %610 = shl i64 %609, 1
  %611 = shl i64 %609, 1
  %612 = sub i64 %609, 4087142394891256157
  %613 = add i64 %612, 1
  %614 = add i64 %613, 4087142394891256157
  %615 = add nsw i64 %609, 1
  %616 = trunc i64 %614 to i32
  %617 = sub i32 0, 1
  %618 = add i32 0, %617
  %619 = sub i32 0, 1
  %620 = sub i32 0, %618
  %621 = sub i32 0, %616
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %624 = add i32 %618, %616
  %625 = sub i32 0, -89250473
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -89250473
  %628 = sub i32 0, 1
  %629 = add i32 %627, 1408857976
  %630 = add i32 %629, %616
  %631 = sub i32 %630, 1408857976
  %632 = add i32 %627, %616
  %633 = sub i32 1, -1973263271
  %634 = sub i32 %633, %616
  %635 = add i32 %634, -1973263271
  %636 = sub i32 1, %616
  %637 = mul i32 %635, %616
  %638 = sub i32 0, 1331845099
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1331845099
  %641 = sub i32 0, 1
  %642 = sub i32 0, %640
  %643 = sub i32 0, %616
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %646 = add i32 %640, %616
  %647 = add i32 1, -69484987
  %648 = sub i32 %647, %616
  %649 = sub i32 %648, -69484987
  %650 = sub i32 1, %616
  %651 = mul i32 %649, %616
  %652 = shl i32 1, %616
  %653 = shl i32 %652, 1
  %654 = sub i32 0, -1931672513
  %655 = sub i32 %654, %652
  %656 = add i32 %655, -1931672513
  %657 = sub i32 0, %652
  %658 = sub i32 0, 1
  %659 = sub i32 %656, %658
  %660 = add i32 %656, 1
  %661 = add i32 %652, 1215211178
  %662 = sub i32 %661, 1
  %663 = sub i32 %662, 1215211178
  %664 = sub i32 %652, 1
  %665 = mul i32 %663, 1
  %666 = sub i32 0, 1708817627
  %667 = sub i32 %666, %652
  %668 = add i32 %667, 1708817627
  %669 = sub i32 0, %652
  %670 = sub i32 0, %668
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub i32 0, %672
  %674 = add i32 %668, 1
  %675 = sub i32 0, 1
  %676 = add i32 %652, %675
  %677 = sub nsw i32 %652, 1
  %678 = sext i32 %676 to i64
  %679 = load i64, i64* %4, align 8
  %680 = sub i64 0, %679
  %681 = add i64 0, %680
  %682 = sub i64 0, %679
  %683 = sub i64 0, %681
  %684 = sub i64 0, %678
  %685 = add i64 %683, %684
  %686 = sub i64 0, %685
  %687 = add i64 %681, %678
  %688 = shl i64 %679, %678
  %689 = xor i64 %679, -1
  %690 = and i64 -6695108653333320823, %689
  %691 = xor i64 -6695108653333320823, -1
  %692 = and i64 %679, %691
  %693 = xor i64 %678, -1
  %694 = and i64 %693, -6695108653333320823
  %695 = and i64 %678, %691
  %696 = or i64 %690, %692
  %697 = or i64 %694, %695
  %698 = xor i64 %696, %697
  %699 = xor i64 %679, %678
  store i64 %698, i64* %4, align 8
  %700 = load i64, i64* %8, align 8
  %701 = add i64 0, 2664121570726169578
  %702 = sub i64 %701, %700
  %703 = sub i64 %702, 2664121570726169578
  %704 = sub i64 0, %700
  %705 = sub i64 %703, -2595503295925264816
  %706 = add i64 %705, 1
  %707 = add i64 %706, -2595503295925264816
  %708 = add i64 %703, 1
  %709 = sub i64 0, %700
  %710 = add i64 0, %709
  %711 = sub i64 0, %700
  %712 = add i64 %710, -4662938143255175185
  %713 = add i64 %712, 1
  %714 = sub i64 %713, -4662938143255175185
  %715 = add i64 %710, 1
  %716 = sub i64 0, 1
  %717 = sub i64 %700, %716
  %718 = add nsw i64 %700, 1
  store i64 %717, i64* %8, align 8
  store i32 1351153954, i32* %11
  br label %719

; <label>:719:                                    ; preds = %608, %603, %602, %575, %555, %462, %413, %407, %402, %401, %361, %345, %342, %339, %320, %304, %303, %276, %272, %271, %256, %229, %228, %196, %180, %177, %176, %144, %128, %125, %95, %79, %78, %36, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111621188.cpp() #0 section ".text.startup" {
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
