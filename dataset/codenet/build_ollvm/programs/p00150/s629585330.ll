; ModuleID = 'Project_CodeNet_C++1400/p00150/s629585330.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s629585330.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s629585330.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = bitcast [10000 x i8]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 10000, i32 16, i1 false)
  store i32 2, i32* %7, align 4
  %12 = alloca i32
  store i32 -548724066, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %580
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -548724066, label %16
    i32 -1052813915, label %20
    i32 511679733, label %47
    i32 1443827497, label %75
    i32 2064752712, label %76
    i32 903805904, label %83
    i32 -961230720, label %89
    i32 1893034124, label %90
    i32 -608951826, label %91
    i32 -836759796, label %106
    i32 -296060594, label %139
    i32 -1841105660, label %140
    i32 1433731538, label %156
    i32 1430201525, label %176
    i32 95172873, label %179
    i32 -1032081547, label %206
    i32 314436213, label %224
    i32 1957677599, label %225
    i32 -1091047569, label %241
    i32 -684185103, label %269
    i32 1312044474, label %270
    i32 1565036021, label %277
    i32 -37182733, label %293
    i32 1416059763, label %308
    i32 383410313, label %309
    i32 -363206604, label %321
    i32 968126859, label %325
    i32 1962855502, label %326
    i32 1333739396, label %353
    i32 -1579302796, label %381
    i32 -1351912008, label %382
    i32 390485718, label %390
    i32 1443906122, label %399
    i32 -811269845, label %413
    i32 -850527240, label %420
    i32 1460739451, label %436
    i32 1523570395, label %463
    i32 279300406, label %464
    i32 -843210906, label %470
    i32 1674358699, label %497
    i32 410569661, label %518
    i32 1057578763, label %519
    i32 -877092139, label %520
    i32 2114750766, label %521
    i32 1037081007, label %560
    i32 922186986, label %565
    i32 -1436278075, label %569
    i32 -1327271270, label %570
    i32 -81007676, label %571
    i32 1945329790, label %572
    i32 -860031673, label %573
  ]

; <label>:15:                                     ; preds = %13
  br label %580

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %17, 10000
  %19 = select i1 %18, i32 -1052813915, i32 1565036021
  store i32 %19, i32* %12
  br label %580

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 511679733, i32 -877092139
  store i32 %46, i32* %12
  br label %580

; <label>:47:                                     ; preds = %13
  store i8 1, i8* %8, align 1
  store i32 2, i32* %9, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -514052873
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -514052873
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1443827497, i32 -877092139
  store i32 %74, i32* %12
  br label %580

; <label>:75:                                     ; preds = %13
  store i32 2064752712, i32* %12
  br label %580

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = sitofp i32 %77 to double
  %79 = load i32, i32* %7, align 4
  %80 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %79)
  %81 = fcmp ole double %78, %80
  %82 = select i1 %81, i32 903805904, i32 -1841105660
  store i32 %82, i32* %12
  br label %580

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %9, align 4
  %86 = srem i32 %84, %85
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -961230720, i32 1893034124
  store i32 %88, i32* %12
  br label %580

; <label>:89:                                     ; preds = %13
  store i8 0, i8* %8, align 1
  store i32 1893034124, i32* %12
  br label %580

; <label>:90:                                     ; preds = %13
  store i32 -608951826, i32* %12
  br label %580

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -836759796, i32 2114750766
  store i32 %105, i32* %12
  br label %580

; <label>:106:                                    ; preds = %13
  %107 = load i32, i32* %9, align 4
  %108 = add i32 %107, -1686236159
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1686236159
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %9, align 4
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1208587402
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1208587402
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -296060594, i32 2114750766
  store i32 %138, i32* %12
  br label %580

; <label>:139:                                    ; preds = %13
  store i32 2064752712, i32* %12
  br label %580

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 601858169
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 601858169
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1433731538, i32 1037081007
  store i32 %155, i32* %12
  br label %580

; <label>:156:                                    ; preds = %13
  %157 = load i8, i8* %8, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i32
  %160 = icmp eq i32 %159, 1
  store i1 %160, i1* %1
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 321215394
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 321215394
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1430201525, i32 1037081007
  store i32 %175, i32* %12
  br label %580

; <label>:176:                                    ; preds = %13
  %177 = load volatile i1, i1* %1
  %178 = select i1 %177, i32 95172873, i32 1957677599
  store i32 %178, i32* %12
  br label %580

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1032081547, i32 922186986
  store i32 %205, i32* %12
  br label %580

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %208
  store i8 1, i8* %209, align 1
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 314436213, i32 922186986
  store i32 %223, i32* %12
  br label %580

; <label>:224:                                    ; preds = %13
  store i32 1957677599, i32* %12
  br label %580

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1120120595
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1120120595
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1091047569, i32 -1436278075
  store i32 %240, i32* %12
  br label %580

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, -629459490
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -629459490
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -684185103, i32 -1436278075
  store i32 %268, i32* %12
  br label %580

; <label>:269:                                    ; preds = %13
  store i32 1312044474, i32* %12
  br label %580

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %7, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  store i32 %275, i32* %7, align 4
  store i32 -548724066, i32* %12
  br label %580

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = add i32 %278, -852471205
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -852471205
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -37182733, i32 -1327271270
  store i32 %292, i32* %12
  br label %580

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1416059763, i32 -1327271270
  store i32 %307, i32* %12
  br label %580

; <label>:308:                                    ; preds = %13
  store i32 383410313, i32* %12
  br label %580

; <label>:309:                                    ; preds = %13
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %311 = bitcast %"class.std::basic_istream"* %310 to i8**
  %312 = load i8*, i8** %311, align 8
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_istream"* %310 to i8*
  %317 = getelementptr inbounds i8, i8* %316, i64 %315
  %318 = bitcast i8* %317 to %"class.std::basic_ios"*
  %319 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %318)
  %320 = select i1 %319, i32 -363206604, i32 1057578763
  store i32 %320, i32* %12
  br label %580

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %3, align 4
  %323 = icmp eq i32 %322, 0
  %324 = select i1 %323, i32 968126859, i32 1962855502
  store i32 %324, i32* %12
  br label %580

; <label>:325:                                    ; preds = %13
  store i32 1057578763, i32* %12
  br label %580

; <label>:326:                                    ; preds = %13
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1333739396, i32 -81007676
  store i32 %352, i32* %12
  br label %580

; <label>:353:                                    ; preds = %13
  store i32 2, i32* %10, align 4
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = add i32 %354, -471351942
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -471351942
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1579302796, i32 -81007676
  store i32 %380, i32* %12
  br label %580

; <label>:381:                                    ; preds = %13
  store i32 -1351912008, i32* %12
  br label %580

; <label>:382:                                    ; preds = %13
  %383 = load i32, i32* %10, align 4
  %384 = load i32, i32* %3, align 4
  %385 = sub i32 0, 2
  %386 = add i32 %384, %385
  %387 = sub nsw i32 %384, 2
  %388 = icmp sle i32 %383, %386
  %389 = select i1 %388, i32 390485718, i32 -843210906
  store i32 %389, i32* %12
  br label %580

; <label>:390:                                    ; preds = %13
  %391 = load i32, i32* %10, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i32
  %397 = icmp eq i32 %396, 1
  %398 = select i1 %397, i32 1443906122, i32 -850527240
  store i32 %398, i32* %12
  br label %580

; <label>:399:                                    ; preds = %13
  %400 = load i32, i32* %10, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 2
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %405 = add nsw i32 %400, 2
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = trunc i8 %408 to i1
  %410 = zext i1 %409 to i32
  %411 = icmp eq i32 %410, 1
  %412 = select i1 %411, i32 -811269845, i32 -850527240
  store i32 %412, i32* %12
  br label %580

; <label>:413:                                    ; preds = %13
  %414 = load i32, i32* %10, align 4
  store i32 %414, i32* %4, align 4
  %415 = load i32, i32* %10, align 4
  %416 = sub i32 %415, -1544781128
  %417 = add i32 %416, 2
  %418 = add i32 %417, -1544781128
  %419 = add nsw i32 %415, 2
  store i32 %418, i32* %5, align 4
  store i32 -850527240, i32* %12
  br label %580

; <label>:420:                                    ; preds = %13
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, -2019194426
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -2019194426
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1460739451, i32 1945329790
  store i32 %435, i32* %12
  br label %580

; <label>:436:                                    ; preds = %13
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1523570395, i32 1945329790
  store i32 %462, i32* %12
  br label %580

; <label>:463:                                    ; preds = %13
  store i32 279300406, i32* %12
  br label %580

; <label>:464:                                    ; preds = %13
  %465 = load i32, i32* %10, align 4
  %466 = add i32 %465, 1169505898
  %467 = add i32 %466, 1
  %468 = sub i32 %467, 1169505898
  %469 = add nsw i32 %465, 1
  store i32 %468, i32* %10, align 4
  store i32 -1351912008, i32* %12
  br label %580

; <label>:470:                                    ; preds = %13
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1674358699, i32 -860031673
  store i32 %496, i32* %12
  br label %580

; <label>:497:                                    ; preds = %13
  %498 = load i32, i32* %4, align 4
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %498)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %499, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %501 = load i32, i32* %5, align 4
  %502 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %500, i32 %501)
  %503 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %502, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 410569661, i32 -860031673
  store i32 %517, i32* %12
  br label %580

; <label>:518:                                    ; preds = %13
  store i32 383410313, i32* %12
  br label %580

; <label>:519:                                    ; preds = %13
  ret i32 0

; <label>:520:                                    ; preds = %13
  store i8 1, i8* %8, align 1
  store i32 2, i32* %9, align 4
  store i32 511679733, i32* %12
  br label %580

; <label>:521:                                    ; preds = %13
  %522 = load i32, i32* %9, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 %522, 1
  %526 = mul i32 %524, 1
  %527 = sub i32 %522, -1232686893
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1232686893
  %530 = sub i32 %522, 1
  %531 = mul i32 %529, 1
  %532 = shl i32 %522, 1
  %533 = shl i32 %522, 1
  %534 = sub i32 0, %522
  %535 = add i32 0, %534
  %536 = sub i32 0, %522
  %537 = add i32 %535, -353519908
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -353519908
  %540 = add i32 %535, 1
  %541 = sub i32 0, -1514184598
  %542 = sub i32 %541, %522
  %543 = add i32 %542, -1514184598
  %544 = sub i32 0, %522
  %545 = sub i32 %543, 1873288303
  %546 = add i32 %545, 1
  %547 = add i32 %546, 1873288303
  %548 = add i32 %543, 1
  %549 = add i32 0, 1787091857
  %550 = sub i32 %549, %522
  %551 = sub i32 %550, 1787091857
  %552 = sub i32 0, %522
  %553 = add i32 %551, -1293594343
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1293594343
  %556 = add i32 %551, 1
  %557 = sub i32 0, 1
  %558 = sub i32 %522, %557
  %559 = add nsw i32 %522, 1
  store i32 %558, i32* %9, align 4
  store i32 -836759796, i32* %12
  br label %580

; <label>:560:                                    ; preds = %13
  %561 = load i8, i8* %8, align 1
  %562 = trunc i8 %561 to i1
  %563 = zext i1 %562 to i32
  %564 = icmp eq i32 %563, 1
  store i32 1433731538, i32* %12
  br label %580

; <label>:565:                                    ; preds = %13
  %566 = load i32, i32* %7, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10000 x i8], [10000 x i8]* %6, i64 0, i64 %567
  store i8 1, i8* %568, align 1
  store i32 -1032081547, i32* %12
  br label %580

; <label>:569:                                    ; preds = %13
  store i32 -1091047569, i32* %12
  br label %580

; <label>:570:                                    ; preds = %13
  store i32 -37182733, i32* %12
  br label %580

; <label>:571:                                    ; preds = %13
  store i32 2, i32* %10, align 4
  store i32 1333739396, i32* %12
  br label %580

; <label>:572:                                    ; preds = %13
  store i32 1460739451, i32* %12
  br label %580

; <label>:573:                                    ; preds = %13
  %574 = load i32, i32* %4, align 4
  %575 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %575, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %577 = load i32, i32* %5, align 4
  %578 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %576, i32 %577)
  %579 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %578, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1674358699, i32* %12
  br label %580

; <label>:580:                                    ; preds = %573, %572, %571, %570, %569, %565, %560, %521, %520, %518, %497, %470, %464, %463, %436, %420, %413, %399, %390, %382, %381, %353, %326, %325, %321, %309, %308, %293, %277, %270, %269, %241, %225, %224, %206, %179, %176, %156, %140, %139, %106, %91, %90, %89, %83, %76, %75, %47, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #6 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -2058294285
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2058294285
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1619275824, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1619275824, label %19
    i32 -420749820, label %27
    i32 40844074, label %47
    i32 964974666, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -420749820, i32 964974666
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = load i32, i32* %28, align 4
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #8
  store double %31, double* %2
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 213482327
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 213482327
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 40844074, i32 964974666
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile double, double* %2
  ret double %48

; <label>:49:                                     ; preds = %16
  %50 = alloca i32, align 4
  store i32 %0, i32* %50, align 4
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #8
  store i32 -420749820, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s629585330.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
