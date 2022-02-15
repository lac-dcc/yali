; ModuleID = 'Project_CodeNet_C++1400/p03713/s597313412.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s597313412.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN12_GLOBAL__N_11HE = internal global i64 0, align 8
@_ZN12_GLOBAL__N_11WE = internal global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597313412.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

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
define i64 @_Z10Horizontalv() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = add i32 %4, -1757055170
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1757055170
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 860448623, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %318
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 860448623, label %18
    i32 -1039883797, label %26
    i32 951850612, label %85
    i32 1138766497, label %87
  ]

; <label>:17:                                     ; preds = %15
  br label %318

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1039883797, i32 1138766497
  store i32 %25, i32* %14
  br label %318

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %34 = sdiv i64 %33, 3
  store i64 %34, i64* %27, align 8
  %35 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %36 = load i64, i64* %27, align 8
  %37 = add i64 %35, -8913899897034666993
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, -8913899897034666993
  %40 = sub nsw i64 %35, %36
  %41 = sdiv i64 %39, 2
  store i64 %41, i64* %28, align 8
  %42 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %43 = load i64, i64* %27, align 8
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub nsw i64 %42, %43
  %47 = load i64, i64* %28, align 8
  %48 = sub i64 %45, -3998985518764852257
  %49 = sub i64 %48, %47
  %50 = add i64 %49, -3998985518764852257
  %51 = sub nsw i64 %45, %47
  store i64 %50, i64* %29, align 8
  %52 = load i64, i64* %27, align 8
  %53 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %54 = mul nsw i64 %52, %53
  store i64 %54, i64* %30, align 8
  %55 = load i64, i64* %28, align 8
  %56 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %57 = mul nsw i64 %55, %56
  store i64 %57, i64* %31, align 8
  %58 = load i64, i64* %29, align 8
  %59 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %60 = mul nsw i64 %58, %59
  store i64 %60, i64* %32, align 8
  %61 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %62 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %61)
  %63 = load i64, i64* %62, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) %32)
  %65 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %30, i64* dereferenceable(8) %64)
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %63, 884419926116239945
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, 884419926116239945
  %70 = sub nsw i64 %63, %66
  store i64 %69, i64* %1
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 951850612, i32 1138766497
  store i32 %84, i32* %14
  br label %318

; <label>:85:                                     ; preds = %15
  %86 = load volatile i64, i64* %1
  ret i64 %86

; <label>:87:                                     ; preds = %15
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %95 = add i64 %94, -3859253842432824487
  %96 = sub i64 %95, 3
  %97 = sub i64 %96, -3859253842432824487
  %98 = sub i64 %94, 3
  %99 = mul i64 %97, 3
  %100 = sub i64 0, 3
  %101 = add i64 %94, %100
  %102 = sub i64 %94, 3
  %103 = mul i64 %101, 3
  %104 = sub i64 %94, 1778698462622248142
  %105 = sub i64 %104, 3
  %106 = add i64 %105, 1778698462622248142
  %107 = sub i64 %94, 3
  %108 = mul i64 %106, 3
  %109 = sub i64 0, -1995560858902896145
  %110 = sub i64 %109, %94
  %111 = add i64 %110, -1995560858902896145
  %112 = sub i64 0, %94
  %113 = sub i64 %111, -2704205778183501422
  %114 = add i64 %113, 3
  %115 = add i64 %114, -2704205778183501422
  %116 = add i64 %111, 3
  %117 = sub i64 0, 2464270277159661636
  %118 = sub i64 %117, %94
  %119 = add i64 %118, 2464270277159661636
  %120 = sub i64 0, %94
  %121 = add i64 %119, 7656941248702310258
  %122 = add i64 %121, 3
  %123 = sub i64 %122, 7656941248702310258
  %124 = add i64 %119, 3
  %125 = shl i64 %94, 3
  %126 = sdiv i64 %94, 3
  store i64 %126, i64* %88, align 8
  %127 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %128 = load i64, i64* %88, align 8
  %129 = sub i64 0, %128
  %130 = add i64 %127, %129
  %131 = sub i64 %127, %128
  %132 = mul i64 %130, %128
  %133 = shl i64 %127, %128
  %134 = sub i64 %127, 4583639726290116712
  %135 = sub i64 %134, %128
  %136 = add i64 %135, 4583639726290116712
  %137 = sub nsw i64 %127, %128
  %138 = add i64 0, -1027828862793981449
  %139 = sub i64 %138, %136
  %140 = sub i64 %139, -1027828862793981449
  %141 = sub i64 0, %136
  %142 = sub i64 0, 2
  %143 = sub i64 %140, %142
  %144 = add i64 %140, 2
  %145 = add i64 0, 6417263465524787826
  %146 = sub i64 %145, %136
  %147 = sub i64 %146, 6417263465524787826
  %148 = sub i64 0, %136
  %149 = sub i64 %147, -3007901749274520944
  %150 = add i64 %149, 2
  %151 = add i64 %150, -3007901749274520944
  %152 = add i64 %147, 2
  %153 = sdiv i64 %136, 2
  store i64 %153, i64* %89, align 8
  %154 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %155 = load i64, i64* %88, align 8
  %156 = sub i64 0, -4147577847679254443
  %157 = sub i64 %156, %154
  %158 = add i64 %157, -4147577847679254443
  %159 = sub i64 0, %154
  %160 = add i64 %158, 6045316064220164769
  %161 = add i64 %160, %155
  %162 = sub i64 %161, 6045316064220164769
  %163 = add i64 %158, %155
  %164 = sub i64 0, %155
  %165 = add i64 %154, %164
  %166 = sub i64 %154, %155
  %167 = mul i64 %165, %155
  %168 = add i64 %154, -1607321461479246802
  %169 = sub i64 %168, %155
  %170 = sub i64 %169, -1607321461479246802
  %171 = sub nsw i64 %154, %155
  %172 = load i64, i64* %89, align 8
  %173 = shl i64 %170, %172
  %174 = shl i64 %170, %172
  %175 = sub i64 0, %170
  %176 = add i64 0, %175
  %177 = sub i64 0, %170
  %178 = add i64 %176, 8990381990039469278
  %179 = add i64 %178, %172
  %180 = sub i64 %179, 8990381990039469278
  %181 = add i64 %176, %172
  %182 = add i64 0, 7416768839926582113
  %183 = sub i64 %182, %170
  %184 = sub i64 %183, 7416768839926582113
  %185 = sub i64 0, %170
  %186 = add i64 %184, 646473246701361777
  %187 = add i64 %186, %172
  %188 = sub i64 %187, 646473246701361777
  %189 = add i64 %184, %172
  %190 = shl i64 %170, %172
  %191 = shl i64 %170, %172
  %192 = shl i64 %170, %172
  %193 = shl i64 %170, %172
  %194 = add i64 %170, 5476273235631741968
  %195 = sub i64 %194, %172
  %196 = sub i64 %195, 5476273235631741968
  %197 = sub nsw i64 %170, %172
  store i64 %196, i64* %90, align 8
  %198 = load i64, i64* %88, align 8
  %199 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %200 = sub i64 0, 7568749219286554045
  %201 = sub i64 %200, %198
  %202 = add i64 %201, 7568749219286554045
  %203 = sub i64 0, %198
  %204 = add i64 %202, -5615233779158467853
  %205 = add i64 %204, %199
  %206 = sub i64 %205, -5615233779158467853
  %207 = add i64 %202, %199
  %208 = sub i64 %198, 449670236315897730
  %209 = sub i64 %208, %199
  %210 = add i64 %209, 449670236315897730
  %211 = sub i64 %198, %199
  %212 = mul i64 %210, %199
  %213 = sub i64 0, %198
  %214 = add i64 0, %213
  %215 = sub i64 0, %198
  %216 = sub i64 0, %214
  %217 = sub i64 0, %199
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add i64 %214, %199
  %221 = sub i64 %198, 2131754024154469660
  %222 = sub i64 %221, %199
  %223 = add i64 %222, 2131754024154469660
  %224 = sub i64 %198, %199
  %225 = mul i64 %223, %199
  %226 = sub i64 0, %199
  %227 = add i64 %198, %226
  %228 = sub i64 %198, %199
  %229 = mul i64 %227, %199
  %230 = shl i64 %198, %199
  %231 = sub i64 0, %198
  %232 = add i64 0, %231
  %233 = sub i64 0, %198
  %234 = add i64 %232, -7993606634600154109
  %235 = add i64 %234, %199
  %236 = sub i64 %235, -7993606634600154109
  %237 = add i64 %232, %199
  %238 = mul nsw i64 %198, %199
  store i64 %238, i64* %91, align 8
  %239 = load i64, i64* %89, align 8
  %240 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %241 = sub i64 0, %240
  %242 = add i64 %239, %241
  %243 = sub i64 %239, %240
  %244 = mul i64 %242, %240
  %245 = shl i64 %239, %240
  %246 = shl i64 %239, %240
  %247 = sub i64 0, %240
  %248 = add i64 %239, %247
  %249 = sub i64 %239, %240
  %250 = mul i64 %248, %240
  %251 = mul nsw i64 %239, %240
  store i64 %251, i64* %92, align 8
  %252 = load i64, i64* %90, align 8
  %253 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %254 = sub i64 0, -1333004301368385524
  %255 = sub i64 %254, %252
  %256 = add i64 %255, -1333004301368385524
  %257 = sub i64 0, %252
  %258 = sub i64 %256, -6540302259505373357
  %259 = add i64 %258, %253
  %260 = add i64 %259, -6540302259505373357
  %261 = add i64 %256, %253
  %262 = sub i64 0, 8874030336902585816
  %263 = sub i64 %262, %252
  %264 = add i64 %263, 8874030336902585816
  %265 = sub i64 0, %252
  %266 = add i64 %264, 242452686844929503
  %267 = add i64 %266, %253
  %268 = sub i64 %267, 242452686844929503
  %269 = add i64 %264, %253
  %270 = mul nsw i64 %252, %253
  store i64 %270, i64* %93, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %92, i64* dereferenceable(8) %93)
  %272 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %91, i64* dereferenceable(8) %271)
  %273 = load i64, i64* %272, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %92, i64* dereferenceable(8) %93)
  %275 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %91, i64* dereferenceable(8) %274)
  %276 = load i64, i64* %275, align 8
  %277 = shl i64 %273, %276
  %278 = sub i64 0, 5051133544762019654
  %279 = sub i64 %278, %273
  %280 = add i64 %279, 5051133544762019654
  %281 = sub i64 0, %273
  %282 = sub i64 0, %280
  %283 = sub i64 0, %276
  %284 = add i64 %282, %283
  %285 = sub i64 0, %284
  %286 = add i64 %280, %276
  %287 = sub i64 0, -5435504367643816246
  %288 = sub i64 %287, %273
  %289 = add i64 %288, -5435504367643816246
  %290 = sub i64 0, %273
  %291 = sub i64 %289, 2781921619695003650
  %292 = add i64 %291, %276
  %293 = add i64 %292, 2781921619695003650
  %294 = add i64 %289, %276
  %295 = sub i64 %273, 4745783876880263958
  %296 = sub i64 %295, %276
  %297 = add i64 %296, 4745783876880263958
  %298 = sub i64 %273, %276
  %299 = mul i64 %297, %276
  %300 = add i64 %273, -4540901825114823912
  %301 = sub i64 %300, %276
  %302 = sub i64 %301, -4540901825114823912
  %303 = sub i64 %273, %276
  %304 = mul i64 %302, %276
  %305 = sub i64 0, %273
  %306 = add i64 0, %305
  %307 = sub i64 0, %273
  %308 = sub i64 0, %306
  %309 = sub i64 0, %276
  %310 = add i64 %308, %309
  %311 = sub i64 0, %310
  %312 = add i64 %306, %276
  %313 = shl i64 %273, %276
  %314 = shl i64 %273, %276
  %315 = sub i64 0, %276
  %316 = add i64 %273, %315
  %317 = sub nsw i64 %273, %276
  store i32 -1039883797, i32* %14
  br label %318

; <label>:318:                                    ; preds = %87, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 768920212
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 768920212
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1220382668, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %155
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1220382668, label %24
    i32 1601223451, label %44
    i32 98624243, label %84
    i32 196385549, label %87
    i32 78116691, label %91
    i32 499014992, label %95
    i32 -739435119, label %111
    i32 -1861344960, label %141
    i32 1730394988, label %143
    i32 1330500747, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %155

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1601223451, i32 1730394988
  store i32 %43, i32* %20
  br label %155

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = add i32 %57, 1590501861
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1590501861
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 98624243, i32 1730394988
  store i32 %83, i32* %20
  br label %155

; <label>:84:                                     ; preds = %21
  %85 = load volatile i1, i1* %4
  %86 = select i1 %85, i32 196385549, i32 78116691
  store i32 %86, i32* %20
  br label %155

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64**, i64*** %5
  %89 = load i64*, i64** %88, align 8
  %90 = load volatile i64**, i64*** %7
  store i64* %89, i64** %90, align 8
  store i32 499014992, i32* %20
  br label %155

; <label>:91:                                     ; preds = %21
  %92 = load volatile i64**, i64*** %6
  %93 = load i64*, i64** %92, align 8
  %94 = load volatile i64**, i64*** %7
  store i64* %93, i64** %94, align 8
  store i32 499014992, i32* %20
  br label %155

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 %96, -1206351519
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1206351519
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -739435119, i32 1330500747
  store i32 %110, i32* %20
  br label %155

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64**, i64*** %7
  %113 = load i64*, i64** %112, align 8
  store i64* %113, i64** %3
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 298669174
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 298669174
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1861344960, i32 1330500747
  store i32 %140, i32* %20
  br label %155

; <label>:141:                                    ; preds = %21
  %142 = load volatile i64*, i64** %3
  ret i64* %142

; <label>:143:                                    ; preds = %21
  %144 = alloca i64*, align 8
  %145 = alloca i64*, align 8
  %146 = alloca i64*, align 8
  store i64* %0, i64** %145, align 8
  store i64* %1, i64** %146, align 8
  %147 = load i64*, i64** %145, align 8
  %148 = load i64, i64* %147, align 8
  %149 = load i64*, i64** %146, align 8
  %150 = load i64, i64* %149, align 8
  %151 = icmp slt i64 %148, %150
  store i32 1601223451, i32* %20
  br label %155

; <label>:152:                                    ; preds = %21
  %153 = load volatile i64**, i64*** %7
  %154 = load i64*, i64** %153, align 8
  store i32 -739435119, i32* %20
  br label %155

; <label>:155:                                    ; preds = %152, %143, %111, %95, %91, %87, %84, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 1483754259, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1483754259, label %23
    i32 -1734292585, label %43
    i32 -943377653, label %71
    i32 -1992358425, label %74
    i32 -561786066, label %78
    i32 587090914, label %82
    i32 -2095809736, label %98
    i32 -483259264, label %116
    i32 -286126570, label %118
    i32 -1001318584, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -1734292585, i32 -286126570
  store i32 %42, i32* %19
  br label %130

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %6
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 418681473
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 418681473
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -943377653, i32 -286126570
  store i32 %70, i32* %19
  br label %130

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1992358425, i32 -561786066
  store i32 %73, i32* %19
  br label %130

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %5
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %7
  store i64* %76, i64** %77, align 8
  store i32 587090914, i32* %19
  br label %130

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %6
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %7
  store i64* %80, i64** %81, align 8
  store i32 587090914, i32* %19
  br label %130

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 %83, 343446384
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 343446384
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -2095809736, i32 -1001318584
  store i32 %97, i32* %19
  br label %130

; <label>:98:                                     ; preds = %20
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  store i64* %100, i64** %3
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1663877208
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1663877208
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -483259264, i32 -1001318584
  store i32 %115, i32* %19
  br label %130

; <label>:116:                                    ; preds = %20
  %117 = load volatile i64*, i64** %3
  ret i64* %117

; <label>:118:                                    ; preds = %20
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  %121 = alloca i64*, align 8
  store i64* %0, i64** %120, align 8
  store i64* %1, i64** %121, align 8
  %122 = load i64*, i64** %121, align 8
  %123 = load i64, i64* %122, align 8
  %124 = load i64*, i64** %120, align 8
  %125 = load i64, i64* %124, align 8
  %126 = icmp slt i64 %123, %125
  store i32 -1734292585, i32* %19
  br label %130

; <label>:127:                                    ; preds = %20
  %128 = load volatile i64**, i64*** %7
  %129 = load i64*, i64** %128, align 8
  store i32 -2095809736, i32* %19
  br label %130

; <label>:130:                                    ; preds = %127, %118, %98, %82, %78, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define i64 @_Z8Verticalv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %8 = sdiv i64 %7, 3
  store i64 %8, i64* %1, align 8
  %9 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %10 = load i64, i64* %1, align 8
  %11 = sub i64 0, %10
  %12 = add i64 %9, %11
  %13 = sub nsw i64 %9, %10
  %14 = sdiv i64 %12, 2
  store i64 %14, i64* %2, align 8
  %15 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %16 = load i64, i64* %1, align 8
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub nsw i64 %15, %16
  %20 = load i64, i64* %2, align 8
  %21 = add i64 %18, -947104909226947145
  %22 = sub i64 %21, %20
  %23 = sub i64 %22, -947104909226947145
  %24 = sub nsw i64 %18, %20
  store i64 %23, i64* %3, align 8
  %25 = load i64, i64* %1, align 8
  %26 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %27 = mul nsw i64 %25, %26
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %30 = mul nsw i64 %28, %29
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %33 = mul nsw i64 %31, %32
  store i64 %33, i64* %6, align 8
  %34 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %35 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %34)
  %36 = load i64, i64* %35, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %38 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %37)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, -827476478204379433
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -827476478204379433
  %43 = sub nsw i64 %36, %39
  ret i64 %42
}

; Function Attrs: noinline uwtable
define i64 @_Z14HorizontalMainv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %8, i64* %1, align 8
  %9 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %10 = sdiv i64 %9, 2
  store i64 %10, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %11 = alloca i32
  store i32 821082723, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 821082723, label %15
    i32 1326132666, label %20
    i32 1143138748, label %55
    i32 -1984303096, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1326132666, i32 -1984303096
  store i32 %19, i32* %11
  br label %63

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %23 = mul nsw i64 %21, %22
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 0, %25
  %27 = add i64 %24, %26
  %28 = sub nsw i64 %24, %25
  %29 = load i64, i64* %2, align 8
  %30 = mul nsw i64 %27, %29
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub nsw i64 %31, %32
  %36 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %37 = load i64, i64* %2, align 8
  %38 = add i64 %36, 514475010215240748
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, 514475010215240748
  %41 = sub nsw i64 %36, %37
  %42 = mul nsw i64 %34, %40
  store i64 %42, i64* %6, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %44 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %43)
  %45 = load i64, i64* %44, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %47 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %46)
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %45, -8738118821557181744
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -8738118821557181744
  %52 = sub nsw i64 %45, %48
  store i64 %51, i64* %7, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %7)
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %1, align 8
  store i32 1143138748, i32* %11
  br label %63

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* %3, align 8
  %57 = sub i64 %56, -7097032972196093687
  %58 = add i64 %57, 1
  %59 = add i64 %58, -7097032972196093687
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %3, align 8
  store i32 821082723, i32* %11
  br label %63

; <label>:61:                                     ; preds = %12
  %62 = load i64, i64* %1, align 8
  ret i64 %62

; <label>:63:                                     ; preds = %55, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIlE3maxEv() #4 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: noinline uwtable
define i64 @_Z12VerticalMainv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %8, i64* %1, align 8
  %9 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %10 = sdiv i64 %9, 2
  store i64 %10, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %11 = alloca i32
  store i32 -1512750588, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %276
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1512750588, label %15
    i32 -236138252, label %20
    i32 1405547638, label %47
    i32 -1893148036, label %99
    i32 1169704166, label %100
    i32 -1036789683, label %106
    i32 634099289, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %276

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -236138252, i32 -1036789683
  store i32 %19, i32* %11
  br label %276

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.13
  %22 = load i32, i32* @y.14
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
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
  %46 = select i1 %44, i32 1405547638, i32 634099289
  store i32 %46, i32* %11
  br label %276

; <label>:47:                                     ; preds = %12
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %50 = mul nsw i64 %48, %49
  store i64 %50, i64* %4, align 8
  %51 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %52 = load i64, i64* %3, align 8
  %53 = sub i64 %51, -8847089882283319703
  %54 = sub i64 %53, %52
  %55 = add i64 %54, -8847089882283319703
  %56 = sub nsw i64 %51, %52
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %55, %57
  store i64 %58, i64* %5, align 8
  %59 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %60 = load i64, i64* %3, align 8
  %61 = sub i64 %59, 2141565930212681246
  %62 = sub i64 %61, %60
  %63 = add i64 %62, 2141565930212681246
  %64 = sub nsw i64 %59, %60
  %65 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %66 = load i64, i64* %2, align 8
  %67 = add i64 %65, -9141161409274803822
  %68 = sub i64 %67, %66
  %69 = sub i64 %68, -9141161409274803822
  %70 = sub nsw i64 %65, %66
  %71 = mul nsw i64 %63, %69
  store i64 %71, i64* %6, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %73 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %76 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %75)
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 %74, -7286307803334553838
  %79 = sub i64 %78, %77
  %80 = add i64 %79, -7286307803334553838
  %81 = sub nsw i64 %74, %77
  store i64 %80, i64* %7, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %7)
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* %1, align 8
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = sub i32 %84, 320561010
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 320561010
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1893148036, i32 634099289
  store i32 %98, i32* %11
  br label %276

; <label>:99:                                     ; preds = %12
  store i32 1169704166, i32* %11
  br label %276

; <label>:100:                                    ; preds = %12
  %101 = load i64, i64* %3, align 8
  %102 = add i64 %101, -5937531168438938615
  %103 = add i64 %102, 1
  %104 = sub i64 %103, -5937531168438938615
  %105 = add nsw i64 %101, 1
  store i64 %104, i64* %3, align 8
  store i32 -1512750588, i32* %11
  br label %276

; <label>:106:                                    ; preds = %12
  %107 = load i64, i64* %1, align 8
  ret i64 %107

; <label>:108:                                    ; preds = %12
  %109 = load i64, i64* %3, align 8
  %110 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %111 = shl i64 %109, %110
  %112 = add i64 0, 8932565644169467449
  %113 = sub i64 %112, %109
  %114 = sub i64 %113, 8932565644169467449
  %115 = sub i64 0, %109
  %116 = sub i64 %114, 4751440134082791721
  %117 = add i64 %116, %110
  %118 = add i64 %117, 4751440134082791721
  %119 = add i64 %114, %110
  %120 = shl i64 %109, %110
  %121 = shl i64 %109, %110
  %122 = shl i64 %109, %110
  %123 = mul nsw i64 %109, %110
  store i64 %123, i64* %4, align 8
  %124 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %125 = load i64, i64* %3, align 8
  %126 = sub i64 0, %124
  %127 = add i64 0, %126
  %128 = sub i64 0, %124
  %129 = add i64 %127, -1796761012711907339
  %130 = add i64 %129, %125
  %131 = sub i64 %130, -1796761012711907339
  %132 = add i64 %127, %125
  %133 = sub i64 0, 3343339518648456608
  %134 = sub i64 %133, %124
  %135 = add i64 %134, 3343339518648456608
  %136 = sub i64 0, %124
  %137 = sub i64 0, %135
  %138 = sub i64 0, %125
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, %125
  %142 = add i64 0, -3176250518232259710
  %143 = sub i64 %142, %124
  %144 = sub i64 %143, -3176250518232259710
  %145 = sub i64 0, %124
  %146 = sub i64 0, %125
  %147 = sub i64 %144, %146
  %148 = add i64 %144, %125
  %149 = add i64 %124, -6381754762894658018
  %150 = sub i64 %149, %125
  %151 = sub i64 %150, -6381754762894658018
  %152 = sub nsw i64 %124, %125
  %153 = load i64, i64* %2, align 8
  %154 = sub i64 0, %153
  %155 = add i64 %151, %154
  %156 = sub i64 %151, %153
  %157 = mul i64 %155, %153
  %158 = mul nsw i64 %151, %153
  store i64 %158, i64* %5, align 8
  %159 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %160 = load i64, i64* %3, align 8
  %161 = add i64 %159, 4260846121972970164
  %162 = sub i64 %161, %160
  %163 = sub i64 %162, 4260846121972970164
  %164 = sub i64 %159, %160
  %165 = mul i64 %163, %160
  %166 = shl i64 %159, %160
  %167 = sub i64 0, %160
  %168 = add i64 %159, %167
  %169 = sub i64 %159, %160
  %170 = mul i64 %168, %160
  %171 = sub i64 0, -1331798115868975854
  %172 = sub i64 %171, %159
  %173 = add i64 %172, -1331798115868975854
  %174 = sub i64 0, %159
  %175 = sub i64 0, %160
  %176 = sub i64 %173, %175
  %177 = add i64 %173, %160
  %178 = sub i64 %159, -8036546664172640308
  %179 = sub i64 %178, %160
  %180 = add i64 %179, -8036546664172640308
  %181 = sub i64 %159, %160
  %182 = mul i64 %180, %160
  %183 = shl i64 %159, %160
  %184 = sub i64 0, 660047803483145970
  %185 = sub i64 %184, %159
  %186 = add i64 %185, 660047803483145970
  %187 = sub i64 0, %159
  %188 = sub i64 0, %186
  %189 = sub i64 0, %160
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add i64 %186, %160
  %193 = add i64 %159, 1700909617759040989
  %194 = sub i64 %193, %160
  %195 = sub i64 %194, 1700909617759040989
  %196 = sub nsw i64 %159, %160
  %197 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %198 = load i64, i64* %2, align 8
  %199 = sub i64 0, 6587781422765912772
  %200 = sub i64 %199, %197
  %201 = add i64 %200, 6587781422765912772
  %202 = sub i64 0, %197
  %203 = add i64 %201, -1795498675350128560
  %204 = add i64 %203, %198
  %205 = sub i64 %204, -1795498675350128560
  %206 = add i64 %201, %198
  %207 = sub i64 0, %198
  %208 = add i64 %197, %207
  %209 = sub i64 %197, %198
  %210 = mul i64 %208, %198
  %211 = add i64 %197, 3514579729635527282
  %212 = sub i64 %211, %198
  %213 = sub i64 %212, 3514579729635527282
  %214 = sub i64 %197, %198
  %215 = mul i64 %213, %198
  %216 = shl i64 %197, %198
  %217 = shl i64 %197, %198
  %218 = shl i64 %197, %198
  %219 = add i64 %197, -1729513665844095318
  %220 = sub i64 %219, %198
  %221 = sub i64 %220, -1729513665844095318
  %222 = sub nsw i64 %197, %198
  %223 = add i64 0, 6592804353507202301
  %224 = sub i64 %223, %195
  %225 = sub i64 %224, 6592804353507202301
  %226 = sub i64 0, %195
  %227 = sub i64 0, %225
  %228 = sub i64 0, %221
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add i64 %225, %221
  %232 = add i64 0, 5908430793957790
  %233 = sub i64 %232, %195
  %234 = sub i64 %233, 5908430793957790
  %235 = sub i64 0, %195
  %236 = add i64 %234, 6262401566769600335
  %237 = add i64 %236, %221
  %238 = sub i64 %237, 6262401566769600335
  %239 = add i64 %234, %221
  %240 = sub i64 0, %195
  %241 = add i64 0, %240
  %242 = sub i64 0, %195
  %243 = add i64 %241, -3203886803150458328
  %244 = add i64 %243, %221
  %245 = sub i64 %244, -3203886803150458328
  %246 = add i64 %241, %221
  %247 = shl i64 %195, %221
  %248 = mul nsw i64 %195, %221
  store i64 %248, i64* %6, align 8
  %249 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %250 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %249)
  %251 = load i64, i64* %250, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %253 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %252)
  %254 = load i64, i64* %253, align 8
  %255 = shl i64 %251, %254
  %256 = sub i64 0, %254
  %257 = add i64 %251, %256
  %258 = sub i64 %251, %254
  %259 = mul i64 %257, %254
  %260 = shl i64 %251, %254
  %261 = sub i64 %251, 8908432161407202165
  %262 = sub i64 %261, %254
  %263 = add i64 %262, 8908432161407202165
  %264 = sub i64 %251, %254
  %265 = mul i64 %263, %254
  %266 = sub i64 %251, -1644539449363053024
  %267 = sub i64 %266, %254
  %268 = add i64 %267, -1644539449363053024
  %269 = sub i64 %251, %254
  %270 = mul i64 %268, %254
  %271 = sub i64 0, %254
  %272 = add i64 %251, %271
  %273 = sub nsw i64 %251, %254
  store i64 %272, i64* %7, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %7)
  %275 = load i64, i64* %274, align 8
  store i64 %275, i64* %1, align 8
  store i32 1405547638, i32* %11
  br label %276

; <label>:276:                                    ; preds = %108, %100, %99, %47, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @_ZN12_GLOBAL__N_11HE)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @_ZN12_GLOBAL__N_11WE)
  %12 = load i64, i64* @_ZN12_GLOBAL__N_11HE, align 8
  %13 = srem i64 %12, 3
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 844811552, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %275
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 844811552, label %18
    i32 -1539133500, label %22
    i32 1638175883, label %50
    i32 1416947388, label %67
    i32 2000390544, label %68
    i32 1245232948, label %96
    i32 -1478182652, label %127
    i32 35177940, label %130
    i32 -899689143, label %145
    i32 1020160348, label %175
    i32 1414685317, label %176
    i32 -458707560, label %193
    i32 -1598570749, label %209
    i32 -903488345, label %226
    i32 2045338924, label %228
    i32 314453192, label %231
    i32 -547416988, label %270
    i32 -1444259018, label %273
  ]

; <label>:17:                                     ; preds = %15
  br label %275

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %3
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i32 -1539133500, i32 2000390544
  store i32 %21, i32* %14
  br label %275

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.15
  %24 = load i32, i32* @y.16
  %25 = add i32 %23, -116789464
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -116789464
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1638175883, i32 2045338924
  store i32 %49, i32* %14
  br label %275

; <label>:50:                                     ; preds = %15
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %53 = load i32, i32* @x.15
  %54 = load i32, i32* @y.16
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1416947388, i32 2045338924
  store i32 %66, i32* %14
  br label %275

; <label>:67:                                     ; preds = %15
  store i32 -458707560, i32* %14
  br label %275

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* @x.15
  %70 = load i32, i32* @y.16
  %71 = add i32 %69, -247859470
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -247859470
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1245232948, i32 314453192
  store i32 %95, i32* %14
  br label %275

; <label>:96:                                     ; preds = %15
  %97 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %98 = srem i64 %97, 3
  %99 = icmp eq i64 %98, 0
  store i1 %99, i1* %2
  %100 = load i32, i32* @x.15
  %101 = load i32, i32* @y.16
  %102 = add i32 %100, 358755982
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 358755982
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1478182652, i32 314453192
  store i32 %126, i32* %14
  br label %275

; <label>:127:                                    ; preds = %15
  %128 = load volatile i1, i1* %2
  %129 = select i1 %128, i32 35177940, i32 1414685317
  store i32 %129, i32* %14
  br label %275

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* @x.15
  %132 = load i32, i32* @y.16
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -899689143, i32 -547416988
  store i32 %144, i32* %14
  br label %275

; <label>:145:                                    ; preds = %15
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %148 = load i32, i32* @x.15
  %149 = load i32, i32* @y.16
  %150 = sub i32 %148, 1215559963
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1215559963
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1020160348, i32 -547416988
  store i32 %174, i32* %14
  br label %275

; <label>:175:                                    ; preds = %15
  store i32 -458707560, i32* %14
  br label %275

; <label>:176:                                    ; preds = %15
  %177 = call i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %177, i64* %5, align 8
  %178 = call i64 @_Z10Horizontalv()
  store i64 %178, i64* %6, align 8
  %179 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %180 = load i64, i64* %179, align 8
  store i64 %180, i64* %5, align 8
  %181 = call i64 @_Z8Verticalv()
  store i64 %181, i64* %7, align 8
  %182 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %5, align 8
  %184 = call i64 @_Z14HorizontalMainv()
  store i64 %184, i64* %8, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %5, align 8
  %187 = call i64 @_Z12VerticalMainv()
  store i64 %187, i64* %9, align 8
  %188 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %9)
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %5, align 8
  %190 = load i64, i64* %5, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -458707560, i32* %14
  br label %275

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* @x.15
  %195 = load i32, i32* @y.16
  %196 = add i32 %194, -335498179
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -335498179
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1598570749, i32 -1444259018
  store i32 %208, i32* %14
  br label %275

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %4, align 4
  store i32 %210, i32* %1
  %211 = load i32, i32* @x.15
  %212 = load i32, i32* @y.16
  %213 = add i32 %211, -747655950
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -747655950
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -903488345, i32 -1444259018
  store i32 %225, i32* %14
  br label %275

; <label>:226:                                    ; preds = %15
  %227 = load volatile i32, i32* %1
  ret i32 %227

; <label>:228:                                    ; preds = %15
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 1638175883, i32* %14
  br label %275

; <label>:231:                                    ; preds = %15
  %232 = load i64, i64* @_ZN12_GLOBAL__N_11WE, align 8
  %233 = sub i64 0, 3
  %234 = add i64 %232, %233
  %235 = sub i64 %232, 3
  %236 = mul i64 %234, 3
  %237 = shl i64 %232, 3
  %238 = sub i64 0, -2848375379213623713
  %239 = sub i64 %238, %232
  %240 = add i64 %239, -2848375379213623713
  %241 = sub i64 0, %232
  %242 = sub i64 0, %240
  %243 = sub i64 0, 3
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %246 = add i64 %240, 3
  %247 = sub i64 0, %232
  %248 = add i64 0, %247
  %249 = sub i64 0, %232
  %250 = add i64 %248, 9175273927363596556
  %251 = add i64 %250, 3
  %252 = sub i64 %251, 9175273927363596556
  %253 = add i64 %248, 3
  %254 = sub i64 0, 3
  %255 = add i64 %232, %254
  %256 = sub i64 %232, 3
  %257 = mul i64 %255, 3
  %258 = sub i64 0, 8020784132899138258
  %259 = sub i64 %258, %232
  %260 = add i64 %259, 8020784132899138258
  %261 = sub i64 0, %232
  %262 = sub i64 %260, 8586142757627456655
  %263 = add i64 %262, 3
  %264 = add i64 %263, 8586142757627456655
  %265 = add i64 %260, 3
  %266 = shl i64 %232, 3
  %267 = shl i64 %232, 3
  %268 = srem i64 %232, 3
  %269 = icmp eq i64 %268, 0
  store i32 1245232948, i32* %14
  br label %275

; <label>:270:                                    ; preds = %15
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -899689143, i32* %14
  br label %275

; <label>:273:                                    ; preds = %15
  %274 = load i32, i32* %4, align 4
  store i32 -1598570749, i32* %14
  br label %275

; <label>:275:                                    ; preds = %273, %270, %231, %228, %209, %193, %176, %175, %145, %130, %127, %96, %68, %67, %50, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s597313412.cpp() #0 section ".text.startup" {
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
