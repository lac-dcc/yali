; ModuleID = 'Project_CodeNet_C++1400/p03718/s057630911.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s057630911.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@isedge = global [205 x [205 x i64]] zeroinitializer, align 16
@h = global i64 0, align 8
@w = global i64 0, align 8
@used = global [205 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057630911.cpp, i8* null }]
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
define i64 @_Z3dfsxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
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
  store i32 -2012651260, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %655
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2012651260, label %26
    i32 -1435483313, label %46
    i32 1450132197, label %93
    i32 2061062668, label %96
    i32 1751123335, label %100
    i32 1740059713, label %116
    i32 -75904858, label %147
    i32 1880875157, label %148
    i32 -858783302, label %176
    i32 -355078646, label %218
    i32 -857570281, label %221
    i32 49545748, label %229
    i32 -1414526071, label %240
    i32 2112943165, label %264
    i32 1082405549, label %292
    i32 903391091, label %351
    i32 1989516389, label %352
    i32 527019156, label %368
    i32 -623585540, label %384
    i32 696507905, label %385
    i32 -1638396384, label %401
    i32 -2005496078, label %428
    i32 86310902, label %429
    i32 -1119870969, label %436
    i32 121323498, label %438
    i32 1582783955, label %465
    i32 -1910542009, label %494
    i32 380239829, label %496
    i32 316715195, label %546
    i32 -419516022, label %551
    i32 -64540106, label %589
    i32 907293048, label %650
    i32 2119406643, label %651
    i32 -919671606, label %652
  ]

; <label>:25:                                     ; preds = %23
  br label %655

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1435483313, i32 380239829
  store i32 %45, i32* %22
  br label %655

; <label>:46:                                     ; preds = %23
  %47 = alloca i64, align 8
  store i64* %47, i64** %10
  %48 = alloca i64, align 8
  store i64* %48, i64** %9
  %49 = alloca i64, align 8
  store i64* %49, i64** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i64, align 8
  store i64* %51, i64** %6
  %52 = load volatile i64*, i64** %9
  store i64 %0, i64* %52, align 8
  %53 = load volatile i64*, i64** %8
  store i64 %1, i64* %53, align 8
  %54 = load volatile i64*, i64** %9
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* @h, align 8
  %57 = load i64, i64* @w, align 8
  %58 = sub i64 0, %56
  %59 = sub i64 0, %57
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %56, %57
  %63 = sub i64 0, 1
  %64 = sub i64 %61, %63
  %65 = add nsw i64 %61, 1
  %66 = icmp eq i64 %55, %64
  store i1 %66, i1* %5
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1450132197, i32 380239829
  store i32 %92, i32* %22
  br label %655

; <label>:93:                                     ; preds = %23
  %94 = load volatile i1, i1* %5
  %95 = select i1 %94, i32 2061062668, i32 1751123335
  store i32 %95, i32* %22
  br label %655

; <label>:96:                                     ; preds = %23
  %97 = load volatile i64*, i64** %8
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %10
  store i64 %98, i64* %99, align 8
  store i32 121323498, i32* %22
  br label %655

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1952274807
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1952274807
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1740059713, i32 316715195
  store i32 %115, i32* %22
  br label %655

; <label>:116:                                    ; preds = %23
  %117 = load volatile i64*, i64** %9
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %118
  store i8 1, i8* %119, align 1
  %120 = load volatile i32*, i32** %7
  store i32 0, i32* %120, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -75904858, i32 316715195
  store i32 %146, i32* %22
  br label %655

; <label>:147:                                    ; preds = %23
  store i32 1880875157, i32* %22
  br label %655

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = add i32 %149, -1250285539
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1250285539
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
  %175 = select i1 %173, i32 -858783302, i32 -419516022
  store i32 %175, i32* %22
  br label %655

; <label>:176:                                    ; preds = %23
  %177 = load volatile i32*, i32** %7
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load i64, i64* @h, align 8
  %181 = load i64, i64* @w, align 8
  %182 = sub i64 %180, 7786630129820958442
  %183 = add i64 %182, %181
  %184 = add i64 %183, 7786630129820958442
  %185 = add nsw i64 %180, %181
  %186 = sub i64 0, %184
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %184, 1
  %191 = icmp sle i64 %179, %189
  store i1 %191, i1* %4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -355078646, i32 -419516022
  store i32 %217, i32* %22
  br label %655

; <label>:218:                                    ; preds = %23
  %219 = load volatile i1, i1* %4
  %220 = select i1 %219, i32 -857570281, i32 -1119870969
  store i32 %220, i32* %22
  br label %655

; <label>:221:                                    ; preds = %23
  %222 = load volatile i32*, i32** %7
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = trunc i8 %226 to i1
  %228 = select i1 %227, i32 696507905, i32 49545748
  store i32 %228, i32* %22
  br label %655

; <label>:229:                                    ; preds = %23
  %230 = load volatile i64*, i64** %9
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %231
  %233 = load volatile i32*, i32** %7
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [205 x i64], [205 x i64]* %232, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = icmp sgt i64 %237, 0
  %239 = select i1 %238, i32 -1414526071, i32 696507905
  store i32 %239, i32* %22
  br label %655

; <label>:240:                                    ; preds = %23
  %241 = load volatile i32*, i32** %7
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %243
  store i8 1, i8* %244, align 1
  %245 = load volatile i32*, i32** %7
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = load volatile i64*, i64** %9
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %249
  %251 = load volatile i32*, i32** %7
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [205 x i64], [205 x i64]* %250, i64 0, i64 %253
  %255 = load volatile i64*, i64** %8
  %256 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %255, i64* dereferenceable(8) %254)
  %257 = load i64, i64* %256, align 8
  %258 = call i64 @_Z3dfsxx(i64 %247, i64 %257)
  %259 = load volatile i64*, i64** %6
  store i64 %258, i64* %259, align 8
  %260 = load volatile i64*, i64** %6
  %261 = load i64, i64* %260, align 8
  %262 = icmp sgt i64 %261, 0
  %263 = select i1 %262, i32 2112943165, i32 1989516389
  store i32 %263, i32* %22
  br label %655

; <label>:264:                                    ; preds = %23
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, 36552069
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 36552069
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1082405549, i32 -64540106
  store i32 %291, i32* %22
  br label %655

; <label>:292:                                    ; preds = %23
  %293 = load volatile i64*, i64** %6
  %294 = load i64, i64* %293, align 8
  %295 = load volatile i64*, i64** %9
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %296
  %298 = load volatile i32*, i32** %7
  %299 = load i32, i32* %298, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [205 x i64], [205 x i64]* %297, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = sub i64 0, %294
  %304 = add i64 %302, %303
  %305 = sub nsw i64 %302, %294
  store i64 %304, i64* %301, align 8
  %306 = load volatile i64*, i64** %6
  %307 = load i64, i64* %306, align 8
  %308 = load volatile i32*, i32** %7
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %310
  %312 = load volatile i64*, i64** %9
  %313 = load i64, i64* %312, align 8
  %314 = getelementptr inbounds [205 x i64], [205 x i64]* %311, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 0, %315
  %317 = sub i64 0, %307
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add nsw i64 %315, %307
  store i64 %319, i64* %314, align 8
  %321 = load volatile i64*, i64** %6
  %322 = load i64, i64* %321, align 8
  %323 = load volatile i64*, i64** %10
  store i64 %322, i64* %323, align 8
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 758030424
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 758030424
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 903391091, i32 -64540106
  store i32 %350, i32* %22
  br label %655

; <label>:351:                                    ; preds = %23
  store i32 121323498, i32* %22
  br label %655

; <label>:352:                                    ; preds = %23
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, -881483929
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -881483929
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 527019156, i32 907293048
  store i32 %367, i32* %22
  br label %655

; <label>:368:                                    ; preds = %23
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = add i32 %369, -85712436
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -85712436
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -623585540, i32 907293048
  store i32 %383, i32* %22
  br label %655

; <label>:384:                                    ; preds = %23
  store i32 696507905, i32* %22
  br label %655

; <label>:385:                                    ; preds = %23
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 455815918
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 455815918
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1638396384, i32 2119406643
  store i32 %400, i32* %22
  br label %655

; <label>:401:                                    ; preds = %23
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -2005496078, i32 2119406643
  store i32 %427, i32* %22
  br label %655

; <label>:428:                                    ; preds = %23
  store i32 86310902, i32* %22
  br label %655

; <label>:429:                                    ; preds = %23
  %430 = load volatile i32*, i32** %7
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 1
  %435 = load volatile i32*, i32** %7
  store i32 %433, i32* %435, align 4
  store i32 1880875157, i32* %22
  br label %655

; <label>:436:                                    ; preds = %23
  %437 = load volatile i64*, i64** %10
  store i64 0, i64* %437, align 8
  store i32 121323498, i32* %22
  br label %655

; <label>:438:                                    ; preds = %23
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1582783955, i32 -919671606
  store i32 %464, i32* %22
  br label %655

; <label>:465:                                    ; preds = %23
  %466 = load volatile i64*, i64** %10
  %467 = load i64, i64* %466, align 8
  store i64 %467, i64* %3
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1910542009, i32 -919671606
  store i32 %493, i32* %22
  br label %655

; <label>:494:                                    ; preds = %23
  %495 = load volatile i64, i64* %3
  ret i64 %495

; <label>:496:                                    ; preds = %23
  %497 = alloca i64, align 8
  %498 = alloca i64, align 8
  %499 = alloca i64, align 8
  %500 = alloca i32, align 4
  %501 = alloca i64, align 8
  store i64 %0, i64* %498, align 8
  store i64 %1, i64* %499, align 8
  %502 = load i64, i64* %498, align 8
  %503 = load i64, i64* @h, align 8
  %504 = load i64, i64* @w, align 8
  %505 = shl i64 %503, %504
  %506 = shl i64 %503, %504
  %507 = sub i64 0, 2807485439927272003
  %508 = sub i64 %507, %503
  %509 = add i64 %508, 2807485439927272003
  %510 = sub i64 0, %503
  %511 = sub i64 0, %509
  %512 = sub i64 0, %504
  %513 = add i64 %511, %512
  %514 = sub i64 0, %513
  %515 = add i64 %509, %504
  %516 = sub i64 %503, 2359879539896231352
  %517 = add i64 %516, %504
  %518 = add i64 %517, 2359879539896231352
  %519 = add nsw i64 %503, %504
  %520 = shl i64 %518, 1
  %521 = sub i64 0, -363745142676864755
  %522 = sub i64 %521, %518
  %523 = add i64 %522, -363745142676864755
  %524 = sub i64 0, %518
  %525 = sub i64 0, %523
  %526 = sub i64 0, 1
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add i64 %523, 1
  %530 = sub i64 %518, -5830477359242063103
  %531 = sub i64 %530, 1
  %532 = add i64 %531, -5830477359242063103
  %533 = sub i64 %518, 1
  %534 = mul i64 %532, 1
  %535 = sub i64 0, 1
  %536 = add i64 %518, %535
  %537 = sub i64 %518, 1
  %538 = mul i64 %536, 1
  %539 = shl i64 %518, 1
  %540 = sub i64 0, %518
  %541 = sub i64 0, 1
  %542 = add i64 %540, %541
  %543 = sub i64 0, %542
  %544 = add nsw i64 %518, 1
  %545 = icmp eq i64 %502, %543
  store i32 -1435483313, i32* %22
  br label %655

; <label>:546:                                    ; preds = %23
  %547 = load volatile i64*, i64** %9
  %548 = load i64, i64* %547, align 8
  %549 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %548
  store i8 1, i8* %549, align 1
  %550 = load volatile i32*, i32** %7
  store i32 0, i32* %550, align 4
  store i32 1740059713, i32* %22
  br label %655

; <label>:551:                                    ; preds = %23
  %552 = load volatile i32*, i32** %7
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = load i64, i64* @h, align 8
  %556 = load i64, i64* @w, align 8
  %557 = shl i64 %555, %556
  %558 = sub i64 0, %555
  %559 = add i64 0, %558
  %560 = sub i64 0, %555
  %561 = sub i64 0, %556
  %562 = sub i64 %559, %561
  %563 = add i64 %559, %556
  %564 = add i64 %555, -7233841499913904975
  %565 = sub i64 %564, %556
  %566 = sub i64 %565, -7233841499913904975
  %567 = sub i64 %555, %556
  %568 = mul i64 %566, %556
  %569 = sub i64 0, %556
  %570 = add i64 %555, %569
  %571 = sub i64 %555, %556
  %572 = mul i64 %570, %556
  %573 = sub i64 %555, 7742261902128148457
  %574 = sub i64 %573, %556
  %575 = add i64 %574, 7742261902128148457
  %576 = sub i64 %555, %556
  %577 = mul i64 %575, %556
  %578 = sub i64 0, %555
  %579 = sub i64 0, %556
  %580 = add i64 %578, %579
  %581 = sub i64 0, %580
  %582 = add nsw i64 %555, %556
  %583 = sub i64 0, %581
  %584 = sub i64 0, 1
  %585 = add i64 %583, %584
  %586 = sub i64 0, %585
  %587 = add nsw i64 %581, 1
  %588 = icmp sle i64 %554, %586
  store i32 -858783302, i32* %22
  br label %655

; <label>:589:                                    ; preds = %23
  %590 = load volatile i64*, i64** %6
  %591 = load i64, i64* %590, align 8
  %592 = load volatile i64*, i64** %9
  %593 = load i64, i64* %592, align 8
  %594 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %593
  %595 = load volatile i32*, i32** %7
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [205 x i64], [205 x i64]* %594, i64 0, i64 %597
  %599 = load i64, i64* %598, align 8
  %600 = shl i64 %599, %591
  %601 = shl i64 %599, %591
  %602 = sub i64 0, %591
  %603 = add i64 %599, %602
  %604 = sub i64 %599, %591
  %605 = mul i64 %603, %591
  %606 = sub i64 %599, -7093554721447109096
  %607 = sub i64 %606, %591
  %608 = add i64 %607, -7093554721447109096
  %609 = sub i64 %599, %591
  %610 = mul i64 %608, %591
  %611 = add i64 0, -6367226771125552827
  %612 = sub i64 %611, %599
  %613 = sub i64 %612, -6367226771125552827
  %614 = sub i64 0, %599
  %615 = sub i64 0, %591
  %616 = sub i64 %613, %615
  %617 = add i64 %613, %591
  %618 = shl i64 %599, %591
  %619 = sub i64 0, %591
  %620 = add i64 %599, %619
  %621 = sub i64 %599, %591
  %622 = mul i64 %620, %591
  %623 = add i64 %599, 40185091729094490
  %624 = sub i64 %623, %591
  %625 = sub i64 %624, 40185091729094490
  %626 = sub nsw i64 %599, %591
  store i64 %625, i64* %598, align 8
  %627 = load volatile i64*, i64** %6
  %628 = load i64, i64* %627, align 8
  %629 = load volatile i32*, i32** %7
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %631
  %633 = load volatile i64*, i64** %9
  %634 = load i64, i64* %633, align 8
  %635 = getelementptr inbounds [205 x i64], [205 x i64]* %632, i64 0, i64 %634
  %636 = load i64, i64* %635, align 8
  %637 = sub i64 %636, 5920675372903418995
  %638 = sub i64 %637, %628
  %639 = add i64 %638, 5920675372903418995
  %640 = sub i64 %636, %628
  %641 = mul i64 %639, %628
  %642 = sub i64 0, %636
  %643 = sub i64 0, %628
  %644 = add i64 %642, %643
  %645 = sub i64 0, %644
  %646 = add nsw i64 %636, %628
  store i64 %645, i64* %635, align 8
  %647 = load volatile i64*, i64** %6
  %648 = load i64, i64* %647, align 8
  %649 = load volatile i64*, i64** %10
  store i64 %648, i64* %649, align 8
  store i32 1082405549, i32* %22
  br label %655

; <label>:650:                                    ; preds = %23
  store i32 527019156, i32* %22
  br label %655

; <label>:651:                                    ; preds = %23
  store i32 -1638396384, i32* %22
  br label %655

; <label>:652:                                    ; preds = %23
  %653 = load volatile i64*, i64** %10
  %654 = load i64, i64* %653, align 8
  store i32 1582783955, i32* %22
  br label %655

; <label>:655:                                    ; preds = %652, %651, %650, %589, %551, %546, %496, %465, %438, %436, %429, %428, %401, %385, %384, %368, %352, %351, %292, %264, %240, %229, %221, %218, %176, %148, %147, %116, %100, %96, %93, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 480797253, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %107
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 480797253, label %17
    i32 111251255, label %22
    i32 -1831490597, label %37
    i32 -643027410, label %65
    i32 -64295499, label %66
    i32 -395689150, label %68
    i32 655495298, label %84
    i32 -1193327746, label %101
    i32 -17397062, label %103
    i32 32731125, label %105
  ]

; <label>:16:                                     ; preds = %14
  br label %107

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 111251255, i32 -64295499
  store i32 %21, i32* %13
  br label %107

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1831490597, i32 -17397062
  store i32 %36, i32* %13
  br label %107

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -643027410, i32 -17397062
  store i32 %64, i32* %13
  br label %107

; <label>:65:                                     ; preds = %14
  store i32 -395689150, i32* %13
  br label %107

; <label>:66:                                     ; preds = %14
  %67 = load i64*, i64** %7, align 8
  store i64* %67, i64** %6, align 8
  store i32 -395689150, i32* %13
  br label %107

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, 985020152
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 985020152
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 655495298, i32 32731125
  store i32 %83, i32* %13
  br label %107

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %6, align 8
  store i64* %85, i64** %3
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, -67408534
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -67408534
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1193327746, i32 32731125
  store i32 %100, i32* %13
  br label %107

; <label>:101:                                    ; preds = %14
  %102 = load volatile i64*, i64** %3
  ret i64* %102

; <label>:103:                                    ; preds = %14
  %104 = load i64*, i64** %8, align 8
  store i64* %104, i64** %6, align 8
  store i32 -1831490597, i32* %13
  br label %107

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %6, align 8
  store i32 655495298, i32* %13
  br label %107

; <label>:107:                                    ; preds = %105, %103, %84, %68, %66, %65, %37, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3cutxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %10 = alloca i32
  store i32 1353643668, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %162
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1353643668, label %14
    i32 -874459778, label %30
    i32 -1015554878, label %46
    i32 -1209734255, label %47
    i32 700447214, label %63
    i32 -369700285, label %81
    i32 -1515315683, label %84
    i32 -1444836905, label %88
    i32 -1024876584, label %93
    i32 -2087446104, label %121
    i32 -853227290, label %141
    i32 955969885, label %144
    i32 -157910298, label %146
    i32 -1942725934, label %153
    i32 -708628550, label %154
    i32 265417629, label %157
  ]

; <label>:13:                                     ; preds = %11
  br label %162

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1224214459
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1224214459
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -874459778, i32 -1942725934
  store i32 %29, i32* %10
  br label %162

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = add i32 %31, 1170024968
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1170024968
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1015554878, i32 -1942725934
  store i32 %45, i32* %10
  br label %162

; <label>:46:                                     ; preds = %11
  store i32 -1209734255, i32* %10
  br label %162

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 %48, 2005339896
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2005339896
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 700447214, i32 -708628550
  store i32 %62, i32* %10
  br label %162

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %64, 205
  store i1 %65, i1* %4
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, -2051483663
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2051483663
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -369700285, i32 -708628550
  store i32 %80, i32* %10
  br label %162

; <label>:81:                                     ; preds = %11
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -1515315683, i32 -1024876584
  store i32 %83, i32* %10
  br label %162

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  store i32 -1444836905, i32* %10
  br label %162

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %8, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %8, align 4
  store i32 -1209734255, i32* %10
  br label %162

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 2108336703
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2108336703
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -2087446104, i32 265417629
  store i32 %120, i32* %10
  br label %162

; <label>:121:                                    ; preds = %11
  %122 = load i64, i64* %5, align 8
  %123 = call i64 @_Z3dfsxx(i64 %122, i64 1000000007)
  store i64 %123, i64* %9, align 8
  %124 = load i64, i64* %9, align 8
  %125 = icmp eq i64 %124, 0
  store i1 %125, i1* %3
  %126 = load i32, i32* @x.5
  %127 = load i32, i32* @y.6
  %128 = add i32 %126, 483771573
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 483771573
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -853227290, i32 265417629
  store i32 %140, i32* %10
  br label %162

; <label>:141:                                    ; preds = %11
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 955969885, i32 -157910298
  store i32 %143, i32* %10
  br label %162

; <label>:144:                                    ; preds = %11
  %145 = load i64, i64* %7, align 8
  ret i64 %145

; <label>:146:                                    ; preds = %11
  %147 = load i64, i64* %9, align 8
  %148 = load i64, i64* %7, align 8
  %149 = add i64 %148, 1698583224108863892
  %150 = add i64 %149, %147
  %151 = sub i64 %150, 1698583224108863892
  %152 = add nsw i64 %148, %147
  store i64 %151, i64* %7, align 8
  store i32 1353643668, i32* %10
  br label %162

; <label>:153:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -874459778, i32* %10
  br label %162

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %8, align 4
  %156 = icmp slt i32 %155, 205
  store i32 700447214, i32* %10
  br label %162

; <label>:157:                                    ; preds = %11
  %158 = load i64, i64* %5, align 8
  %159 = call i64 @_Z3dfsxx(i64 %158, i64 1000000007)
  store i64 %159, i64* %9, align 8
  %160 = load i64, i64* %9, align 8
  %161 = icmp eq i64 %160, 0
  store i32 -2087446104, i32* %10
  br label %162

; <label>:162:                                    ; preds = %157, %154, %153, %146, %141, %121, %93, %88, %84, %81, %63, %47, %46, %30, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i8*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = add i32 %13, 1437618977
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1437618977
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -244620407, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %466
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -244620407, label %27
    i32 -1015566783, label %47
    i32 -1075945973, label %74
    i32 712355117, label %75
    i32 108215517, label %82
    i32 -543979706, label %84
    i32 289718786, label %91
    i32 -713065700, label %99
    i32 -706033735, label %127
    i32 966419790, label %155
    i32 739764699, label %187
    i32 247664999, label %190
    i32 1858167464, label %227
    i32 517514714, label %233
    i32 168029205, label %312
    i32 1537524112, label %313
    i32 -696544382, label %314
    i32 1304428289, label %315
    i32 316013175, label %323
    i32 1399356534, label %324
    i32 2070736548, label %333
    i32 -2062205185, label %340
    i32 1274764549, label %355
    i32 -1238479420, label %376
    i32 -2018048471, label %379
    i32 -1907768913, label %406
    i32 -183596928, label %423
    i32 -1328957399, label %424
    i32 -88246533, label %438
    i32 1337114391, label %441
    i32 186417071, label %452
    i32 -1723663190, label %457
    i32 1608350811, label %463
  ]

; <label>:26:                                     ; preds = %24
  br label %466

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1015566783, i32 1337114391
  store i32 %46, i32* %23
  br label %466

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i64, align 8
  store i64* %49, i64** %9
  %50 = alloca i64, align 8
  store i64* %50, i64** %8
  %51 = alloca i64, align 8
  store i64* %51, i64** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = alloca i8, align 1
  store i8* %55, i8** %3
  %56 = load volatile i32*, i32** %10
  store i32 0, i32* %56, align 4
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %57, i64* dereferenceable(8) @w)
  %59 = load volatile i32*, i32** %5
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1075945973, i32 1337114391
  store i32 %73, i32* %23
  br label %466

; <label>:74:                                     ; preds = %24
  store i32 712355117, i32* %23
  br label %466

; <label>:75:                                     ; preds = %24
  %76 = load volatile i32*, i32** %5
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = load i64, i64* @h, align 8
  %80 = icmp sle i64 %78, %79
  %81 = select i1 %80, i32 108215517, i32 2070736548
  store i32 %81, i32* %23
  br label %466

; <label>:82:                                     ; preds = %24
  %83 = load volatile i32*, i32** %4
  store i32 1, i32* %83, align 4
  store i32 -543979706, i32* %23
  br label %466

; <label>:84:                                     ; preds = %24
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load i64, i64* @w, align 8
  %89 = icmp sle i64 %87, %88
  %90 = select i1 %89, i32 289718786, i32 316013175
  store i32 %90, i32* %23
  br label %466

; <label>:91:                                     ; preds = %24
  %92 = load volatile i8*, i8** %3
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %92)
  %94 = load volatile i8*, i8** %3
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 111
  %98 = select i1 %97, i32 -713065700, i32 -706033735
  store i32 %98, i32* %23
  br label %466

; <label>:99:                                     ; preds = %24
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %102
  %104 = load volatile i32*, i32** %4
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* @h, align 8
  %108 = sub i64 0, %106
  %109 = sub i64 0, %107
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %106, %107
  %113 = getelementptr inbounds [205 x i64], [205 x i64]* %103, i64 0, i64 %111
  store i64 1, i64* %113, align 8
  %114 = load volatile i32*, i32** %4
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* @h, align 8
  %118 = sub i64 %116, -7566492827355006946
  %119 = add i64 %118, %117
  %120 = add i64 %119, -7566492827355006946
  %121 = add nsw i64 %116, %117
  %122 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %120
  %123 = load volatile i32*, i32** %5
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [205 x i64], [205 x i64]* %122, i64 0, i64 %125
  store i64 1, i64* %126, align 8
  store i32 -696544382, i32* %23
  br label %466

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = sub i32 %128, -1429390903
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1429390903
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 966419790, i32 186417071
  store i32 %154, i32* %23
  br label %466

; <label>:155:                                    ; preds = %24
  %156 = load volatile i8*, i8** %3
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 83
  store i1 %159, i1* %2
  %160 = load i32, i32* @x.7
  %161 = load i32, i32* @y.8
  %162 = sub i32 %160, -1286855130
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1286855130
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 739764699, i32 186417071
  store i32 %186, i32* %23
  br label %466

; <label>:187:                                    ; preds = %24
  %188 = load volatile i1, i1* %2
  %189 = select i1 %188, i32 247664999, i32 1858167464
  store i32 %189, i32* %23
  br label %466

; <label>:190:                                    ; preds = %24
  %191 = load volatile i32*, i32** %5
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [205 x i64], [205 x i64]* getelementptr inbounds ([205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 0), i64 0, i64 %193
  store i64 1000000007, i64* %194, align 8
  %195 = load volatile i32*, i32** %4
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* @h, align 8
  %199 = sub i64 %197, -913144507840373171
  %200 = add i64 %199, %198
  %201 = add i64 %200, -913144507840373171
  %202 = add nsw i64 %197, %198
  %203 = getelementptr inbounds [205 x i64], [205 x i64]* getelementptr inbounds ([205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 0), i64 0, i64 %201
  store i64 1000000007, i64* %203, align 8
  %204 = load volatile i32*, i32** %5
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %206
  %208 = getelementptr inbounds [205 x i64], [205 x i64]* %207, i64 0, i64 0
  store i64 1000000007, i64* %208, align 8
  %209 = load volatile i32*, i32** %4
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, i64* @h, align 8
  %213 = sub i64 %211, -6963339797477613876
  %214 = add i64 %213, %212
  %215 = add i64 %214, -6963339797477613876
  %216 = add nsw i64 %211, %212
  %217 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %215
  %218 = getelementptr inbounds [205 x i64], [205 x i64]* %217, i64 0, i64 0
  store i64 1000000007, i64* %218, align 8
  %219 = load volatile i32*, i32** %5
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile i64*, i64** %9
  store i64 %221, i64* %222, align 8
  %223 = load volatile i32*, i32** %4
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = load volatile i64*, i64** %8
  store i64 %225, i64* %226, align 8
  store i32 1537524112, i32* %23
  br label %466

; <label>:227:                                    ; preds = %24
  %228 = load volatile i8*, i8** %3
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 84
  %232 = select i1 %231, i32 517514714, i32 168029205
  store i32 %232, i32* %23
  br label %466

; <label>:233:                                    ; preds = %24
  %234 = load volatile i32*, i32** %5
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %236
  %238 = load i64, i64* @h, align 8
  %239 = load i64, i64* @w, align 8
  %240 = sub i64 %238, 4417787547393826845
  %241 = add i64 %240, %239
  %242 = add i64 %241, 4417787547393826845
  %243 = add nsw i64 %238, %239
  %244 = add i64 %242, 506054314209906348
  %245 = add i64 %244, 1
  %246 = sub i64 %245, 506054314209906348
  %247 = add nsw i64 %242, 1
  %248 = getelementptr inbounds [205 x i64], [205 x i64]* %237, i64 0, i64 %246
  store i64 1000000007, i64* %248, align 8
  %249 = load volatile i32*, i32** %4
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = load i64, i64* @h, align 8
  %253 = sub i64 %251, -5020858869194206368
  %254 = add i64 %253, %252
  %255 = add i64 %254, -5020858869194206368
  %256 = add nsw i64 %251, %252
  %257 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %255
  %258 = load i64, i64* @h, align 8
  %259 = load i64, i64* @w, align 8
  %260 = add i64 %258, -6953295634932336977
  %261 = add i64 %260, %259
  %262 = sub i64 %261, -6953295634932336977
  %263 = add nsw i64 %258, %259
  %264 = add i64 %262, -1069888897632193481
  %265 = add i64 %264, 1
  %266 = sub i64 %265, -1069888897632193481
  %267 = add nsw i64 %262, 1
  %268 = getelementptr inbounds [205 x i64], [205 x i64]* %257, i64 0, i64 %266
  store i64 1000000007, i64* %268, align 8
  %269 = load i64, i64* @h, align 8
  %270 = load i64, i64* @w, align 8
  %271 = sub i64 0, %269
  %272 = sub i64 0, %270
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add nsw i64 %269, %270
  %276 = add i64 %274, 3307753501174822159
  %277 = add i64 %276, 1
  %278 = sub i64 %277, 3307753501174822159
  %279 = add nsw i64 %274, 1
  %280 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %278
  %281 = load volatile i32*, i32** %5
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [205 x i64], [205 x i64]* %280, i64 0, i64 %283
  store i64 1000000007, i64* %284, align 8
  %285 = load i64, i64* @h, align 8
  %286 = load i64, i64* @w, align 8
  %287 = sub i64 0, %286
  %288 = sub i64 %285, %287
  %289 = add nsw i64 %285, %286
  %290 = sub i64 0, 1
  %291 = sub i64 %288, %290
  %292 = add nsw i64 %288, 1
  %293 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @isedge, i64 0, i64 %291
  %294 = load volatile i32*, i32** %4
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = load i64, i64* @h, align 8
  %298 = sub i64 0, %296
  %299 = sub i64 0, %297
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add nsw i64 %296, %297
  %303 = getelementptr inbounds [205 x i64], [205 x i64]* %293, i64 0, i64 %301
  store i64 1000000007, i64* %303, align 8
  %304 = load volatile i32*, i32** %5
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %307 = load volatile i64*, i64** %7
  store i64 %306, i64* %307, align 8
  %308 = load volatile i32*, i32** %4
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = load volatile i64*, i64** %6
  store i64 %310, i64* %311, align 8
  store i32 168029205, i32* %23
  br label %466

; <label>:312:                                    ; preds = %24
  store i32 1537524112, i32* %23
  br label %466

; <label>:313:                                    ; preds = %24
  store i32 -696544382, i32* %23
  br label %466

; <label>:314:                                    ; preds = %24
  store i32 1304428289, i32* %23
  br label %466

; <label>:315:                                    ; preds = %24
  %316 = load volatile i32*, i32** %4
  %317 = load i32, i32* %316, align 4
  %318 = add i32 %317, 726829793
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 726829793
  %321 = add nsw i32 %317, 1
  %322 = load volatile i32*, i32** %4
  store i32 %320, i32* %322, align 4
  store i32 -543979706, i32* %23
  br label %466

; <label>:323:                                    ; preds = %24
  store i32 1399356534, i32* %23
  br label %466

; <label>:324:                                    ; preds = %24
  %325 = load volatile i32*, i32** %5
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add nsw i32 %326, 1
  %332 = load volatile i32*, i32** %5
  store i32 %330, i32* %332, align 4
  store i32 712355117, i32* %23
  br label %466

; <label>:333:                                    ; preds = %24
  %334 = load volatile i64*, i64** %9
  %335 = load i64, i64* %334, align 8
  %336 = load volatile i64*, i64** %7
  %337 = load i64, i64* %336, align 8
  %338 = icmp eq i64 %335, %337
  %339 = select i1 %338, i32 -2018048471, i32 -2062205185
  store i32 %339, i32* %23
  br label %466

; <label>:340:                                    ; preds = %24
  %341 = load i32, i32* @x.7
  %342 = load i32, i32* @y.8
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1274764549, i32 -1723663190
  store i32 %354, i32* %23
  br label %466

; <label>:355:                                    ; preds = %24
  %356 = load volatile i64*, i64** %8
  %357 = load i64, i64* %356, align 8
  %358 = load volatile i64*, i64** %6
  %359 = load i64, i64* %358, align 8
  %360 = icmp eq i64 %357, %359
  store i1 %360, i1* %1
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = sub i32 %361, 478845844
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 478845844
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -1238479420, i32 -1723663190
  store i32 %375, i32* %23
  br label %466

; <label>:376:                                    ; preds = %24
  %377 = load volatile i1, i1* %1
  %378 = select i1 %377, i32 -2018048471, i32 -1328957399
  store i32 %378, i32* %23
  br label %466

; <label>:379:                                    ; preds = %24
  %380 = load i32, i32* @x.7
  %381 = load i32, i32* @y.8
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1907768913, i32 1608350811
  store i32 %405, i32* %23
  br label %466

; <label>:406:                                    ; preds = %24
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %409 = load i32, i32* @x.7
  %410 = load i32, i32* @y.8
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -183596928, i32 1608350811
  store i32 %422, i32* %23
  br label %466

; <label>:423:                                    ; preds = %24
  store i32 -88246533, i32* %23
  br label %466

; <label>:424:                                    ; preds = %24
  %425 = load i64, i64* @h, align 8
  %426 = load i64, i64* @w, align 8
  %427 = sub i64 %425, -3039018181111872448
  %428 = add i64 %427, %426
  %429 = add i64 %428, -3039018181111872448
  %430 = add nsw i64 %425, %426
  %431 = sub i64 0, 1
  %432 = sub i64 %429, %431
  %433 = add nsw i64 %429, 1
  %434 = call i64 @_Z3cutxx(i64 0, i64 %432)
  %435 = srem i64 %434, 1000000007
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %435)
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %436, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -88246533, i32* %23
  br label %466

; <label>:438:                                    ; preds = %24
  %439 = load volatile i32*, i32** %10
  %440 = load i32, i32* %439, align 4
  ret i32 %440

; <label>:441:                                    ; preds = %24
  %442 = alloca i32, align 4
  %443 = alloca i64, align 8
  %444 = alloca i64, align 8
  %445 = alloca i64, align 8
  %446 = alloca i64, align 8
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i8, align 1
  store i32 0, i32* %442, align 4
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %451 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %450, i64* dereferenceable(8) @w)
  store i32 1, i32* %447, align 4
  store i32 -1015566783, i32* %23
  br label %466

; <label>:452:                                    ; preds = %24
  %453 = load volatile i8*, i8** %3
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 83
  store i32 966419790, i32* %23
  br label %466

; <label>:457:                                    ; preds = %24
  %458 = load volatile i64*, i64** %8
  %459 = load i64, i64* %458, align 8
  %460 = load volatile i64*, i64** %6
  %461 = load i64, i64* %460, align 8
  %462 = icmp eq i64 %459, %461
  store i32 1274764549, i32* %23
  br label %466

; <label>:463:                                    ; preds = %24
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1907768913, i32* %23
  br label %466

; <label>:466:                                    ; preds = %463, %457, %452, %441, %424, %423, %406, %379, %376, %355, %340, %333, %324, %323, %315, %314, %313, %312, %233, %227, %190, %187, %155, %127, %99, %91, %84, %82, %75, %74, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s057630911.cpp() #0 section ".text.startup" {
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
