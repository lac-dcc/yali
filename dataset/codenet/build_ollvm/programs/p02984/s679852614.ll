; ModuleID = 'Project_CodeNet_C++1400/p02984/s679852614.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s679852614.cpp"
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
@A = global [100010 x i32] zeroinitializer, align 16
@ans = global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679852614.cpp, i8* null }]
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -528914120, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %488
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -528914120, label %26
    i32 -869127133, label %34
    i32 346207536, label %63
    i32 -1389186852, label %64
    i32 1596383259, label %79
    i32 1435569846, label %99
    i32 371808535, label %102
    i32 1892035088, label %130
    i32 -606945267, label %163
    i32 -360567722, label %164
    i32 -1614514334, label %171
    i32 1860244290, label %178
    i32 1168608441, label %185
    i32 -1532576396, label %200
    i32 1182890612, label %209
    i32 -85743628, label %221
    i32 1665009949, label %228
    i32 1973509, label %253
    i32 -1242794427, label %281
    i32 -1297891840, label %315
    i32 1665400332, label %316
    i32 -1811384584, label %318
    i32 1261821923, label %333
    i32 736232474, label %366
    i32 605800371, label %369
    i32 -150847513, label %378
    i32 113992787, label %385
    i32 -369840698, label %389
    i32 439705804, label %399
    i32 -1319730639, label %405
    i32 -1343260993, label %458
    i32 239762020, label %482
  ]

; <label>:25:                                     ; preds = %23
  br label %488

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -869127133, i32 -369840698
  store i32 %33, i32* %22
  br label %488

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  store i32* %35, i32** %10
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i64, align 8
  store i64* %37, i64** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  %40 = alloca i32, align 4
  store i32* %40, i32** %5
  %41 = alloca i32, align 4
  store i32* %41, i32** %4
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  %43 = load volatile i32*, i32** %10
  store i32 0, i32* %43, align 4
  %44 = load volatile i32*, i32** %9
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  %46 = load volatile i64*, i64** %8
  store i64 0, i64* %46, align 8
  %47 = load volatile i32*, i32** %7
  store i32 0, i32* %47, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -11404193
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -11404193
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 346207536, i32 -369840698
  store i32 %62, i32* %22
  br label %488

; <label>:63:                                     ; preds = %23
  store i32 -1389186852, i32* %22
  br label %488

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1596383259, i32 439705804
  store i32 %78, i32* %22
  br label %488

; <label>:79:                                     ; preds = %23
  %80 = load volatile i32*, i32** %7
  %81 = load i32, i32* %80, align 4
  %82 = load volatile i32*, i32** %9
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %81, %83
  store i1 %84, i1* %2
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1435569846, i32 439705804
  store i32 %98, i32* %22
  br label %488

; <label>:99:                                     ; preds = %23
  %100 = load volatile i1, i1* %2
  %101 = select i1 %100, i32 371808535, i32 -1614514334
  store i32 %101, i32* %22
  br label %488

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1331342970
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1331342970
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1892035088, i32 -1319730639
  store i32 %129, i32* %22
  br label %488

; <label>:130:                                    ; preds = %23
  %131 = load volatile i32*, i32** %7
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %133
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %134)
  %136 = load volatile i32*, i32** %7
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64*, i64** %8
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 %143, 543264120490755452
  %145 = add i64 %144, %141
  %146 = add i64 %145, 543264120490755452
  %147 = add nsw i64 %143, %141
  %148 = load volatile i64*, i64** %8
  store i64 %146, i64* %148, align 8
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
  %162 = select i1 %160, i32 -606945267, i32 -1319730639
  store i32 %162, i32* %22
  br label %488

; <label>:163:                                    ; preds = %23
  store i32 -360567722, i32* %22
  br label %488

; <label>:164:                                    ; preds = %23
  %165 = load volatile i32*, i32** %7
  %166 = load i32, i32* %165, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = load volatile i32*, i32** %7
  store i32 %168, i32* %170, align 4
  store i32 -1389186852, i32* %22
  br label %488

; <label>:171:                                    ; preds = %23
  %172 = load volatile i32*, i32** %9
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %174
  store i32 0, i32* %175, align 4
  %176 = load volatile i64*, i64** %6
  store i64 0, i64* %176, align 8
  %177 = load volatile i32*, i32** %5
  store i32 1, i32* %177, align 4
  store i32 1860244290, i32* %22
  br label %488

; <label>:178:                                    ; preds = %23
  %179 = load volatile i32*, i32** %5
  %180 = load i32, i32* %179, align 4
  %181 = load volatile i32*, i32** %9
  %182 = load i32, i32* %181, align 4
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 1168608441, i32 1182890612
  store i32 %184, i32* %22
  br label %488

; <label>:185:                                    ; preds = %23
  %186 = load volatile i32*, i32** %5
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = load volatile i64*, i64** %6
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, %191
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, %191
  %199 = load volatile i64*, i64** %6
  store i64 %197, i64* %199, align 8
  store i32 -1532576396, i32* %22
  br label %488

; <label>:200:                                    ; preds = %23
  %201 = load volatile i32*, i32** %5
  %202 = load i32, i32* %201, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 2
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 2
  %208 = load volatile i32*, i32** %5
  store i32 %206, i32* %208, align 4
  store i32 1860244290, i32* %22
  br label %488

; <label>:209:                                    ; preds = %23
  %210 = load volatile i64*, i64** %8
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %6
  %213 = load i64, i64* %212, align 8
  %214 = mul nsw i64 %213, 2
  %215 = add i64 %211, -4018168502110186222
  %216 = sub i64 %215, %214
  %217 = sub i64 %216, -4018168502110186222
  %218 = sub nsw i64 %211, %214
  %219 = trunc i64 %217 to i32
  store i32 %219, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @ans, i64 0, i64 0), align 16
  %220 = load volatile i32*, i32** %4
  store i32 0, i32* %220, align 4
  store i32 -85743628, i32* %22
  br label %488

; <label>:221:                                    ; preds = %23
  %222 = load volatile i32*, i32** %4
  %223 = load i32, i32* %222, align 4
  %224 = load volatile i32*, i32** %9
  %225 = load i32, i32* %224, align 4
  %226 = icmp slt i32 %223, %225
  %227 = select i1 %226, i32 1665009949, i32 1665400332
  store i32 %227, i32* %22
  br label %488

; <label>:228:                                    ; preds = %23
  %229 = load volatile i32*, i32** %4
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = mul nsw i32 2, %233
  %235 = load volatile i32*, i32** %4
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ans, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 %234, 146488884
  %241 = sub i32 %240, %239
  %242 = add i32 %241, 146488884
  %243 = sub nsw i32 %234, %239
  %244 = load volatile i32*, i32** %4
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ans, i64 0, i64 %251
  store i32 %242, i32* %252, align 4
  store i32 1973509, i32* %22
  br label %488

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = add i32 %254, -1105139612
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1105139612
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1242794427, i32 -1343260993
  store i32 %280, i32* %22
  br label %488

; <label>:281:                                    ; preds = %23
  %282 = load volatile i32*, i32** %4
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  %287 = load volatile i32*, i32** %4
  store i32 %285, i32* %287, align 4
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1737990739
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1737990739
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1297891840, i32 -1343260993
  store i32 %314, i32* %22
  br label %488

; <label>:315:                                    ; preds = %23
  store i32 -85743628, i32* %22
  br label %488

; <label>:316:                                    ; preds = %23
  %317 = load volatile i32*, i32** %3
  store i32 0, i32* %317, align 4
  store i32 -1811384584, i32* %22
  br label %488

; <label>:318:                                    ; preds = %23
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1261821923, i32 239762020
  store i32 %332, i32* %22
  br label %488

; <label>:333:                                    ; preds = %23
  %334 = load volatile i32*, i32** %3
  %335 = load i32, i32* %334, align 4
  %336 = load volatile i32*, i32** %9
  %337 = load i32, i32* %336, align 4
  %338 = icmp slt i32 %335, %337
  store i1 %338, i1* %1
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 709675372
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 709675372
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 736232474, i32 239762020
  store i32 %365, i32* %22
  br label %488

; <label>:366:                                    ; preds = %23
  %367 = load volatile i1, i1* %1
  %368 = select i1 %367, i32 605800371, i32 113992787
  store i32 %368, i32* %22
  br label %488

; <label>:369:                                    ; preds = %23
  %370 = load volatile i32*, i32** %3
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ans, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %375, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -150847513, i32* %22
  br label %488

; <label>:378:                                    ; preds = %23
  %379 = load volatile i32*, i32** %3
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %383 = add nsw i32 %380, 1
  %384 = load volatile i32*, i32** %3
  store i32 %382, i32* %384, align 4
  store i32 -1811384584, i32* %22
  br label %488

; <label>:385:                                    ; preds = %23
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %387 = load volatile i32*, i32** %10
  %388 = load i32, i32* %387, align 4
  ret i32 %388

; <label>:389:                                    ; preds = %23
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i64, align 8
  %393 = alloca i32, align 4
  %394 = alloca i64, align 8
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  store i32 0, i32* %390, align 4
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %391)
  store i64 0, i64* %392, align 8
  store i32 0, i32* %393, align 4
  store i32 -869127133, i32* %22
  br label %488

; <label>:399:                                    ; preds = %23
  %400 = load volatile i32*, i32** %7
  %401 = load i32, i32* %400, align 4
  %402 = load volatile i32*, i32** %9
  %403 = load i32, i32* %402, align 4
  %404 = icmp slt i32 %401, %403
  store i32 1596383259, i32* %22
  br label %488

; <label>:405:                                    ; preds = %23
  %406 = load volatile i32*, i32** %7
  %407 = load i32, i32* %406, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %408
  %410 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %409)
  %411 = load volatile i32*, i32** %7
  %412 = load i32, i32* %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = sext i32 %415 to i64
  %417 = load volatile i64*, i64** %8
  %418 = load i64, i64* %417, align 8
  %419 = sub i64 0, 8798018814809032885
  %420 = sub i64 %419, %418
  %421 = add i64 %420, 8798018814809032885
  %422 = sub i64 0, %418
  %423 = add i64 %421, 2262836887822328725
  %424 = add i64 %423, %416
  %425 = sub i64 %424, 2262836887822328725
  %426 = add i64 %421, %416
  %427 = sub i64 %418, 7167237813192673331
  %428 = sub i64 %427, %416
  %429 = add i64 %428, 7167237813192673331
  %430 = sub i64 %418, %416
  %431 = mul i64 %429, %416
  %432 = add i64 0, -7919087974744652501
  %433 = sub i64 %432, %418
  %434 = sub i64 %433, -7919087974744652501
  %435 = sub i64 0, %418
  %436 = sub i64 0, %434
  %437 = sub i64 0, %416
  %438 = add i64 %436, %437
  %439 = sub i64 0, %438
  %440 = add i64 %434, %416
  %441 = sub i64 %418, -8669071897301378207
  %442 = sub i64 %441, %416
  %443 = add i64 %442, -8669071897301378207
  %444 = sub i64 %418, %416
  %445 = mul i64 %443, %416
  %446 = add i64 0, 4165066766613958467
  %447 = sub i64 %446, %418
  %448 = sub i64 %447, 4165066766613958467
  %449 = sub i64 0, %418
  %450 = add i64 %448, 4762373080902068197
  %451 = add i64 %450, %416
  %452 = sub i64 %451, 4762373080902068197
  %453 = add i64 %448, %416
  %454 = sub i64 0, %416
  %455 = sub i64 %418, %454
  %456 = add nsw i64 %418, %416
  %457 = load volatile i64*, i64** %8
  store i64 %455, i64* %457, align 8
  store i32 1892035088, i32* %22
  br label %488

; <label>:458:                                    ; preds = %23
  %459 = load volatile i32*, i32** %4
  %460 = load i32, i32* %459, align 4
  %461 = add i32 0, 1142849449
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 1142849449
  %464 = sub i32 0, %460
  %465 = sub i32 %463, -479306270
  %466 = add i32 %465, 1
  %467 = add i32 %466, -479306270
  %468 = add i32 %463, 1
  %469 = add i32 0, 1826026788
  %470 = sub i32 %469, %460
  %471 = sub i32 %470, 1826026788
  %472 = sub i32 0, %460
  %473 = sub i32 %471, 124126451
  %474 = add i32 %473, 1
  %475 = add i32 %474, 124126451
  %476 = add i32 %471, 1
  %477 = shl i32 %460, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %460, %478
  %480 = add nsw i32 %460, 1
  %481 = load volatile i32*, i32** %4
  store i32 %479, i32* %481, align 4
  store i32 -1242794427, i32* %22
  br label %488

; <label>:482:                                    ; preds = %23
  %483 = load volatile i32*, i32** %3
  %484 = load i32, i32* %483, align 4
  %485 = load volatile i32*, i32** %9
  %486 = load i32, i32* %485, align 4
  %487 = icmp slt i32 %484, %486
  store i32 1261821923, i32* %22
  br label %488

; <label>:488:                                    ; preds = %482, %458, %405, %399, %389, %378, %369, %366, %333, %318, %316, %315, %281, %253, %228, %221, %209, %200, %185, %178, %171, %164, %163, %130, %102, %99, %79, %64, %63, %34, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679852614.cpp() #0 section ".text.startup" {
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
