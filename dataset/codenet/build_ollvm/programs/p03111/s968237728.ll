; ModuleID = 'Project_CodeNet_C++1400/p03111/s968237728.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s968237728.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@l = global [8 x i32] zeroinitializer, align 16
@cost = global i32 1000000, align 4
@how_many_bamboos = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s968237728.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z3dfsiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i1
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %7
  %16 = load i32, i32* @n, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 1879330218, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %553
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1879330218, label %21
    i32 774886968, label %26
    i32 1452781349, label %42
    i32 -347779991, label %76
    i32 1560327317, label %79
    i32 -470552008, label %107
    i32 -68606748, label %135
    i32 -985547212, label %136
    i32 -205939487, label %176
    i32 350701096, label %191
    i32 738126213, label %281
    i32 824409682, label %282
    i32 -401827121, label %283
    i32 1849122308, label %325
    i32 -1216218212, label %326
  ]

; <label>:20:                                     ; preds = %18
  br label %553

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %7
  %23 = load volatile i32, i32* %6
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 774886968, i32 -205939487
  store i32 %25, i32* %17
  br label %553

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1261662637
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1261662637
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1452781349, i32 -401827121
  store i32 %41, i32* %17
  br label %553

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %10, align 4
  %45 = mul nsw i32 %43, %44
  %46 = load i32, i32* %11, align 4
  %47 = mul nsw i32 %45, %46
  %48 = icmp eq i32 %47, 0
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1712494764
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1712494764
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -347779991, i32 -401827121
  store i32 %75, i32* %17
  br label %553

; <label>:76:                                     ; preds = %18
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 1560327317, i32 -985547212
  store i32 %78, i32* %17
  br label %553

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, 67102660
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 67102660
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -470552008, i32 1849122308
  store i32 %106, i32* %17
  br label %553

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1515425646
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1515425646
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -68606748, i32 1849122308
  store i32 %134, i32* %17
  br label %553

; <label>:135:                                    ; preds = %18
  store i32 824409682, i32* %17
  br label %553

; <label>:136:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  %137 = load i32, i32* @how_many_bamboos, align 4
  %138 = sub i32 0, 3
  %139 = add i32 %137, %138
  %140 = sub nsw i32 %137, 3
  store i32 %139, i32* %14, align 4
  %141 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %142 = load i32, i32* %141, align 4
  %143 = mul nsw i32 10, %142
  %144 = load i32, i32* %9, align 4
  %145 = load i32, i32* @A, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, %145
  %149 = call i32 @abs(i32 %147) #7
  %150 = add i32 %143, 744232400
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 744232400
  %153 = add nsw i32 %143, %149
  %154 = load i32, i32* %10, align 4
  %155 = load i32, i32* @B, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %158 = sub nsw i32 %154, %155
  %159 = call i32 @abs(i32 %157) #7
  %160 = sub i32 0, %159
  %161 = sub i32 %152, %160
  %162 = add nsw i32 %152, %159
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* @C, align 4
  %165 = add i32 %163, -1066692817
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -1066692817
  %168 = sub nsw i32 %163, %164
  %169 = call i32 @abs(i32 %167) #7
  %170 = add i32 %161, 1492142108
  %171 = add i32 %170, %169
  %172 = sub i32 %171, 1492142108
  %173 = add nsw i32 %161, %169
  store i32 %172, i32* %12, align 4
  %174 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @cost, i32* dereferenceable(4) %12)
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* @cost, align 4
  store i32 824409682, i32* %17
  br label %553

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 350701096, i32 -1216218212
  store i32 %190, i32* %17
  br label %553

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  %196 = load i32, i32* %9, align 4
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %11, align 4
  call void @_Z3dfsiiii(i32 %194, i32 %196, i32 %197, i32 %198)
  %199 = load i32, i32* @how_many_bamboos, align 4
  %200 = sub i32 %199, 1115174863
  %201 = add i32 %200, 1
  %202 = add i32 %201, 1115174863
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* @how_many_bamboos, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %208, 1157838385
  %214 = add i32 %213, %212
  %215 = sub i32 %214, 1157838385
  %216 = add nsw i32 %208, %212
  %217 = load i32, i32* %10, align 4
  %218 = load i32, i32* %11, align 4
  call void @_Z3dfsiiii(i32 %206, i32 %215, i32 %217, i32 %218)
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 %219, 1980750750
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1980750750
  %223 = add nsw i32 %219, 1
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %10, align 4
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %225, -1058885594
  %231 = add i32 %230, %229
  %232 = sub i32 %231, -1058885594
  %233 = add nsw i32 %225, %229
  %234 = load i32, i32* %11, align 4
  call void @_Z3dfsiiii(i32 %222, i32 %224, i32 %232, i32 %234)
  %235 = load i32, i32* %8, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* %11, align 4
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 %241, 1585813112
  %247 = add i32 %246, %245
  %248 = add i32 %247, 1585813112
  %249 = add nsw i32 %241, %245
  call void @_Z3dfsiiii(i32 %237, i32 %239, i32 %240, i32 %248)
  %250 = load i32, i32* @how_many_bamboos, align 4
  %251 = add i32 %250, 560460247
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 560460247
  %254 = sub nsw i32 %250, 1
  store i32 %253, i32* @how_many_bamboos, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 738126213, i32 -1216218212
  store i32 %280, i32* %17
  br label %553

; <label>:281:                                    ; preds = %18
  store i32 824409682, i32* %17
  br label %553

; <label>:282:                                    ; preds = %18
  ret void

; <label>:283:                                    ; preds = %18
  %284 = load i32, i32* %9, align 4
  %285 = load i32, i32* %10, align 4
  %286 = sub i32 %284, -1576579023
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -1576579023
  %289 = sub i32 %284, %285
  %290 = mul i32 %288, %285
  %291 = shl i32 %284, %285
  %292 = sub i32 0, -1841924416
  %293 = sub i32 %292, %284
  %294 = add i32 %293, -1841924416
  %295 = sub i32 0, %284
  %296 = sub i32 0, %285
  %297 = sub i32 %294, %296
  %298 = add i32 %294, %285
  %299 = sub i32 0, %284
  %300 = add i32 0, %299
  %301 = sub i32 0, %284
  %302 = sub i32 0, %285
  %303 = sub i32 %300, %302
  %304 = add i32 %300, %285
  %305 = mul nsw i32 %284, %285
  %306 = load i32, i32* %11, align 4
  %307 = shl i32 %305, %306
  %308 = sub i32 0, %306
  %309 = add i32 %305, %308
  %310 = sub i32 %305, %306
  %311 = mul i32 %309, %306
  %312 = sub i32 %305, 56121851
  %313 = sub i32 %312, %306
  %314 = add i32 %313, 56121851
  %315 = sub i32 %305, %306
  %316 = mul i32 %314, %306
  %317 = add i32 %305, 1700193065
  %318 = sub i32 %317, %306
  %319 = sub i32 %318, 1700193065
  %320 = sub i32 %305, %306
  %321 = mul i32 %319, %306
  %322 = shl i32 %305, %306
  %323 = mul nsw i32 %305, %306
  %324 = icmp eq i32 %323, 0
  store i32 1452781349, i32* %17
  br label %553

; <label>:325:                                    ; preds = %18
  store i32 -470552008, i32* %17
  br label %553

; <label>:326:                                    ; preds = %18
  %327 = load i32, i32* %8, align 4
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 %327, 1
  %331 = mul i32 %329, 1
  %332 = add i32 %327, -388684908
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -388684908
  %335 = sub i32 %327, 1
  %336 = mul i32 %334, 1
  %337 = add i32 %327, 996247989
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 996247989
  %340 = add nsw i32 %327, 1
  %341 = load i32, i32* %9, align 4
  %342 = load i32, i32* %10, align 4
  %343 = load i32, i32* %11, align 4
  call void @_Z3dfsiiii(i32 %339, i32 %341, i32 %342, i32 %343)
  %344 = load i32, i32* @how_many_bamboos, align 4
  %345 = shl i32 %344, 1
  %346 = sub i32 0, %344
  %347 = add i32 0, %346
  %348 = sub i32 0, %344
  %349 = sub i32 0, %347
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %353 = add i32 %347, 1
  %354 = sub i32 0, -1314114318
  %355 = sub i32 %354, %344
  %356 = add i32 %355, -1314114318
  %357 = sub i32 0, %344
  %358 = add i32 %356, 1935631348
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1935631348
  %361 = add i32 %356, 1
  %362 = shl i32 %344, 1
  %363 = sub i32 %344, -1247319034
  %364 = add i32 %363, 1
  %365 = add i32 %364, -1247319034
  %366 = add nsw i32 %344, 1
  store i32 %365, i32* @how_many_bamboos, align 4
  %367 = load i32, i32* %8, align 4
  %368 = add i32 %367, -1420472176
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1420472176
  %371 = sub i32 %367, 1
  %372 = mul i32 %370, 1
  %373 = shl i32 %367, 1
  %374 = shl i32 %367, 1
  %375 = shl i32 %367, 1
  %376 = sub i32 %367, 1465190199
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1465190199
  %379 = add nsw i32 %367, 1
  %380 = load i32, i32* %9, align 4
  %381 = load i32, i32* %8, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = shl i32 %380, %384
  %386 = sub i32 0, %384
  %387 = add i32 %380, %386
  %388 = sub i32 %380, %384
  %389 = mul i32 %387, %384
  %390 = sub i32 %380, 531673294
  %391 = add i32 %390, %384
  %392 = add i32 %391, 531673294
  %393 = add nsw i32 %380, %384
  %394 = load i32, i32* %10, align 4
  %395 = load i32, i32* %11, align 4
  call void @_Z3dfsiiii(i32 %378, i32 %392, i32 %394, i32 %395)
  %396 = load i32, i32* %8, align 4
  %397 = sub i32 %396, -889926292
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -889926292
  %400 = sub i32 %396, 1
  %401 = mul i32 %399, 1
  %402 = add i32 0, -521448987
  %403 = sub i32 %402, %396
  %404 = sub i32 %403, -521448987
  %405 = sub i32 0, %396
  %406 = add i32 %404, 2143106303
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 2143106303
  %409 = add i32 %404, 1
  %410 = add i32 %396, 1786551640
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1786551640
  %413 = sub i32 %396, 1
  %414 = mul i32 %412, 1
  %415 = add i32 0, 1239314483
  %416 = sub i32 %415, %396
  %417 = sub i32 %416, 1239314483
  %418 = sub i32 0, %396
  %419 = sub i32 %417, 1852551584
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1852551584
  %422 = add i32 %417, 1
  %423 = add i32 %396, -2073815507
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -2073815507
  %426 = add nsw i32 %396, 1
  %427 = load i32, i32* %9, align 4
  %428 = load i32, i32* %10, align 4
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 %428, %433
  %435 = add nsw i32 %428, %432
  %436 = load i32, i32* %11, align 4
  call void @_Z3dfsiiii(i32 %425, i32 %427, i32 %434, i32 %436)
  %437 = load i32, i32* %8, align 4
  %438 = sub i32 0, 618845149
  %439 = sub i32 %438, %437
  %440 = add i32 %439, 618845149
  %441 = sub i32 0, %437
  %442 = sub i32 0, 1
  %443 = sub i32 %440, %442
  %444 = add i32 %440, 1
  %445 = add i32 0, 47389343
  %446 = sub i32 %445, %437
  %447 = sub i32 %446, 47389343
  %448 = sub i32 0, %437
  %449 = sub i32 0, %447
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add i32 %447, 1
  %454 = sub i32 0, 1
  %455 = add i32 %437, %454
  %456 = sub i32 %437, 1
  %457 = mul i32 %455, 1
  %458 = shl i32 %437, 1
  %459 = add i32 %437, 780622921
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 780622921
  %462 = sub i32 %437, 1
  %463 = mul i32 %461, 1
  %464 = sub i32 0, %437
  %465 = add i32 0, %464
  %466 = sub i32 0, %437
  %467 = sub i32 %465, 741081194
  %468 = add i32 %467, 1
  %469 = add i32 %468, 741081194
  %470 = add i32 %465, 1
  %471 = add i32 0, 463558477
  %472 = sub i32 %471, %437
  %473 = sub i32 %472, 463558477
  %474 = sub i32 0, %437
  %475 = sub i32 0, 1
  %476 = sub i32 %473, %475
  %477 = add i32 %473, 1
  %478 = sub i32 0, %437
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %437, 1
  %483 = load i32, i32* %9, align 4
  %484 = load i32, i32* %10, align 4
  %485 = load i32, i32* %11, align 4
  %486 = load i32, i32* %8, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = add i32 %485, 1197494572
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, 1197494572
  %493 = sub i32 %485, %489
  %494 = mul i32 %492, %489
  %495 = sub i32 %485, 1135323057
  %496 = sub i32 %495, %489
  %497 = add i32 %496, 1135323057
  %498 = sub i32 %485, %489
  %499 = mul i32 %497, %489
  %500 = sub i32 0, %489
  %501 = add i32 %485, %500
  %502 = sub i32 %485, %489
  %503 = mul i32 %501, %489
  %504 = add i32 0, -54310638
  %505 = sub i32 %504, %485
  %506 = sub i32 %505, -54310638
  %507 = sub i32 0, %485
  %508 = sub i32 0, %489
  %509 = sub i32 %506, %508
  %510 = add i32 %506, %489
  %511 = sub i32 %485, -1405266527
  %512 = add i32 %511, %489
  %513 = add i32 %512, -1405266527
  %514 = add nsw i32 %485, %489
  call void @_Z3dfsiiii(i32 %481, i32 %483, i32 %484, i32 %513)
  %515 = load i32, i32* @how_many_bamboos, align 4
  %516 = add i32 0, 865791119
  %517 = sub i32 %516, %515
  %518 = sub i32 %517, 865791119
  %519 = sub i32 0, %515
  %520 = add i32 %518, -22662871
  %521 = add i32 %520, 1
  %522 = sub i32 %521, -22662871
  %523 = add i32 %518, 1
  %524 = shl i32 %515, 1
  %525 = shl i32 %515, 1
  %526 = sub i32 0, %515
  %527 = add i32 0, %526
  %528 = sub i32 0, %515
  %529 = sub i32 0, %527
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %533 = add i32 %527, 1
  %534 = sub i32 %515, -1808455137
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1808455137
  %537 = sub i32 %515, 1
  %538 = mul i32 %536, 1
  %539 = add i32 %515, -1216722864
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, -1216722864
  %542 = sub i32 %515, 1
  %543 = mul i32 %541, 1
  %544 = add i32 %515, 1196115399
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1196115399
  %547 = sub i32 %515, 1
  %548 = mul i32 %546, 1
  %549 = shl i32 %515, 1
  %550 = sub i32 0, 1
  %551 = add i32 %515, %550
  %552 = sub nsw i32 %515, 1
  store i32 %551, i32* @how_many_bamboos, align 4
  store i32 350701096, i32* %17
  br label %553

; <label>:553:                                    ; preds = %326, %325, %283, %281, %191, %176, %136, %135, %107, %79, %76, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1567222885, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1567222885, label %16
    i32 1438586124, label %21
    i32 269706337, label %23
    i32 110300220, label %39
    i32 352084282, label %68
    i32 837952466, label %69
    i32 -717504570, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1438586124, i32 269706337
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 837952466, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, 930988115
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 930988115
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 110300220, i32 -717504570
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = add i32 %41, 898461701
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 898461701
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 352084282, i32 -717504570
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 837952466, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 110300220, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, 1870005000
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1870005000
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 174991256, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %164
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 174991256, label %23
    i32 408619859, label %43
    i32 -861815205, label %70
    i32 1001111306, label %73
    i32 -1752107847, label %89
    i32 -926679101, label %107
    i32 471714246, label %108
    i32 -668628888, label %124
    i32 -308515966, label %143
    i32 -832691482, label %144
    i32 -315494540, label %147
    i32 2082182514, label %156
    i32 1837561658, label %160
  ]

; <label>:22:                                     ; preds = %20
  br label %164

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 408619859, i32 -315494540
  store i32 %42, i32* %19
  br label %164

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %5
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %4
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
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
  %69 = select i1 %67, i32 -861815205, i32 -315494540
  store i32 %69, i32* %19
  br label %164

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 1001111306, i32 471714246
  store i32 %72, i32* %19
  br label %164

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, -1866337288
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1866337288
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1752107847, i32 2082182514
  store i32 %88, i32* %19
  br label %164

; <label>:89:                                     ; preds = %20
  %90 = load volatile i32**, i32*** %4
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %6
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.5
  %94 = load i32, i32* @y.6
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -926679101, i32 2082182514
  store i32 %106, i32* %19
  br label %164

; <label>:107:                                    ; preds = %20
  store i32 -832691482, i32* %19
  br label %164

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = sub i32 %109, 1404398021
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1404398021
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -668628888, i32 1837561658
  store i32 %123, i32* %19
  br label %164

; <label>:124:                                    ; preds = %20
  %125 = load volatile i32**, i32*** %5
  %126 = load i32*, i32** %125, align 8
  %127 = load volatile i32**, i32*** %6
  store i32* %126, i32** %127, align 8
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = add i32 %128, 1111973386
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1111973386
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -308515966, i32 1837561658
  store i32 %142, i32* %19
  br label %164

; <label>:143:                                    ; preds = %20
  store i32 -832691482, i32* %19
  br label %164

; <label>:144:                                    ; preds = %20
  %145 = load volatile i32**, i32*** %6
  %146 = load i32*, i32** %145, align 8
  ret i32* %146

; <label>:147:                                    ; preds = %20
  %148 = alloca i32*, align 8
  %149 = alloca i32*, align 8
  %150 = alloca i32*, align 8
  store i32* %0, i32** %149, align 8
  store i32* %1, i32** %150, align 8
  %151 = load i32*, i32** %149, align 8
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %150, align 8
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %152, %154
  store i32 408619859, i32* %19
  br label %164

; <label>:156:                                    ; preds = %20
  %157 = load volatile i32**, i32*** %4
  %158 = load i32*, i32** %157, align 8
  %159 = load volatile i32**, i32*** %6
  store i32* %158, i32** %159, align 8
  store i32 -1752107847, i32* %19
  br label %164

; <label>:160:                                    ; preds = %20
  %161 = load volatile i32**, i32*** %5
  %162 = load i32*, i32** %161, align 8
  %163 = load volatile i32**, i32*** %6
  store i32* %162, i32** %163, align 8
  store i32 -668628888, i32* %19
  br label %164

; <label>:164:                                    ; preds = %160, %156, %147, %143, %124, %108, %107, %89, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @A)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @B)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @C)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -2067907984, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %150
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2067907984, label %11
    i32 1166428501, label %16
    i32 1690779649, label %44
    i32 1844201596, label %76
    i32 1795147960, label %77
    i32 -456152963, label %93
    i32 -1276669664, label %125
    i32 -704998785, label %126
    i32 1600853187, label %131
    i32 118978651, label %136
  ]

; <label>:10:                                     ; preds = %8
  br label %150

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1166428501, i32 -704998785
  store i32 %15, i32* %7
  br label %150

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, 733494905
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 733494905
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1690779649, i32 1600853187
  store i32 %43, i32* %7
  br label %150

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = sub i32 %49, 1170606100
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1170606100
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1844201596, i32 1600853187
  store i32 %75, i32* %7
  br label %150

; <label>:76:                                     ; preds = %8
  store i32 1795147960, i32* %7
  br label %150

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* @x.7
  %79 = load i32, i32* @y.8
  %80 = sub i32 %78, 544560664
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 544560664
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -456152963, i32 118978651
  store i32 %92, i32* %7
  br label %150

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = add i32 %94, 1709337194
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1709337194
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %2, align 4
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1276669664, i32 118978651
  store i32 %124, i32* %7
  br label %150

; <label>:125:                                    ; preds = %8
  store i32 -2067907984, i32* %7
  br label %150

; <label>:126:                                    ; preds = %8
  call void @_Z3dfsiiii(i32 0, i32 0, i32 0, i32 0)
  %127 = load i32, i32* @cost, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %133
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %134)
  store i32 1690779649, i32* %7
  br label %150

; <label>:136:                                    ; preds = %8
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, -1272728756
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -1272728756
  %141 = sub i32 0, %137
  %142 = sub i32 %140, -476427
  %143 = add i32 %142, 1
  %144 = add i32 %143, -476427
  %145 = add i32 %140, 1
  %146 = shl i32 %137, 1
  %147 = sub i32 0, 1
  %148 = sub i32 %137, %147
  %149 = add nsw i32 %137, 1
  store i32 %148, i32* %2, align 4
  store i32 -456152963, i32* %7
  br label %150

; <label>:150:                                    ; preds = %136, %131, %125, %93, %77, %76, %44, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s968237728.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
