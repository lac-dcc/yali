; ModuleID = 'Project_CodeNet_C++1400/p02965/s727892429.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s727892429.cpp"
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
@jc = global [2500013 x i64] zeroinitializer, align 16
@jcv = global [2500013 x i64] zeroinitializer, align 16
@M = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727892429.cpp, i8* null }]
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
define i64 @_Z4fpowxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = add i32 %9, -783775465
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -783775465
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 233225792, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %314
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 233225792, label %23
    i32 1888414814, label %43
    i32 1176080091, label %65
    i32 -916149297, label %66
    i32 485856822, label %71
    i32 -1086068285, label %86
    i32 -108664075, label %121
    i32 1389186485, label %124
    i32 -2106760143, label %139
    i32 -744254614, label %174
    i32 -4074245, label %175
    i32 -543427663, label %190
    i32 -97639176, label %205
    i32 -1756612378, label %206
    i32 130775823, label %218
    i32 -1652153071, label %221
    i32 614795421, label %225
    i32 -1910411396, label %258
    i32 65151688, label %313
  ]

; <label>:22:                                     ; preds = %20
  br label %314

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
  %42 = select i1 %40, i32 1888414814, i32 -1652153071
  store i32 %42, i32* %19
  br label %314

; <label>:43:                                     ; preds = %20
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64*, i64** %6
  store i64 %0, i64* %47, align 8
  %48 = load volatile i64*, i64** %5
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %4
  store i64 1, i64* %49, align 8
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 217292956
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 217292956
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1176080091, i32 -1652153071
  store i32 %64, i32* %19
  br label %314

; <label>:65:                                     ; preds = %20
  store i32 -916149297, i32* %19
  br label %314

; <label>:66:                                     ; preds = %20
  %67 = load volatile i64*, i64** %5
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i32 485856822, i32 130775823
  store i32 %70, i32* %19
  br label %314

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1086068285, i32 614795421
  store i32 %85, i32* %19
  br label %314

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64*, i64** %5
  %88 = load i64, i64* %87, align 8
  %89 = xor i64 1, -1
  %90 = xor i64 %88, %89
  %91 = and i64 %90, %88
  %92 = and i64 %88, 1
  %93 = icmp ne i64 %91, 0
  store i1 %93, i1* %3
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1671661712
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1671661712
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -108664075, i32 614795421
  store i32 %120, i32* %19
  br label %314

; <label>:121:                                    ; preds = %20
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 1389186485, i32 -4074245
  store i32 %123, i32* %19
  br label %314

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -2106760143, i32 -1910411396
  store i32 %138, i32* %19
  br label %314

; <label>:139:                                    ; preds = %20
  %140 = load volatile i64*, i64** %4
  %141 = load i64, i64* %140, align 8
  %142 = load volatile i64*, i64** %6
  %143 = load i64, i64* %142, align 8
  %144 = mul nsw i64 %141, %143
  %145 = srem i64 %144, 998244353
  %146 = load volatile i64*, i64** %4
  store i64 %145, i64* %146, align 8
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, 1460554867
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1460554867
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -744254614, i32 -1910411396
  store i32 %173, i32* %19
  br label %314

; <label>:174:                                    ; preds = %20
  store i32 -4074245, i32* %19
  br label %314

; <label>:175:                                    ; preds = %20
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
  %189 = select i1 %187, i32 -543427663, i32 65151688
  store i32 %189, i32* %19
  br label %314

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -97639176, i32 65151688
  store i32 %204, i32* %19
  br label %314

; <label>:205:                                    ; preds = %20
  store i32 -1756612378, i32* %19
  br label %314

; <label>:206:                                    ; preds = %20
  %207 = load volatile i64*, i64** %5
  %208 = load i64, i64* %207, align 8
  %209 = ashr i64 %208, 1
  %210 = load volatile i64*, i64** %5
  store i64 %209, i64* %210, align 8
  %211 = load volatile i64*, i64** %6
  %212 = load i64, i64* %211, align 8
  %213 = load volatile i64*, i64** %6
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 %212, %214
  %216 = srem i64 %215, 998244353
  %217 = load volatile i64*, i64** %6
  store i64 %216, i64* %217, align 8
  store i32 -916149297, i32* %19
  br label %314

; <label>:218:                                    ; preds = %20
  %219 = load volatile i64*, i64** %4
  %220 = load i64, i64* %219, align 8
  ret i64 %220

; <label>:221:                                    ; preds = %20
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  store i64 %0, i64* %222, align 8
  store i64 %1, i64* %223, align 8
  store i64 1, i64* %224, align 8
  store i32 1888414814, i32* %19
  br label %314

; <label>:225:                                    ; preds = %20
  %226 = load volatile i64*, i64** %5
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, %227
  %229 = add i64 0, %228
  %230 = sub i64 0, %227
  %231 = sub i64 0, 1
  %232 = sub i64 %229, %231
  %233 = add i64 %229, 1
  %234 = sub i64 %227, -5505913448531507016
  %235 = sub i64 %234, 1
  %236 = add i64 %235, -5505913448531507016
  %237 = sub i64 %227, 1
  %238 = mul i64 %236, 1
  %239 = add i64 %227, 8067824678494270595
  %240 = sub i64 %239, 1
  %241 = sub i64 %240, 8067824678494270595
  %242 = sub i64 %227, 1
  %243 = mul i64 %241, 1
  %244 = add i64 0, 3469757615191076940
  %245 = sub i64 %244, %227
  %246 = sub i64 %245, 3469757615191076940
  %247 = sub i64 0, %227
  %248 = sub i64 %246, 366636437281154045
  %249 = add i64 %248, 1
  %250 = add i64 %249, 366636437281154045
  %251 = add i64 %246, 1
  %252 = shl i64 %227, 1
  %253 = xor i64 1, -1
  %254 = xor i64 %227, %253
  %255 = and i64 %254, %227
  %256 = and i64 %227, 1
  %257 = icmp ne i64 %255, 0
  store i32 -1086068285, i32* %19
  br label %314

; <label>:258:                                    ; preds = %20
  %259 = load volatile i64*, i64** %4
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %6
  %262 = load i64, i64* %261, align 8
  %263 = shl i64 %260, %262
  %264 = sub i64 %260, 5958729734439952414
  %265 = sub i64 %264, %262
  %266 = add i64 %265, 5958729734439952414
  %267 = sub i64 %260, %262
  %268 = mul i64 %266, %262
  %269 = sub i64 0, %260
  %270 = add i64 0, %269
  %271 = sub i64 0, %260
  %272 = add i64 %270, 6032131595761746505
  %273 = add i64 %272, %262
  %274 = sub i64 %273, 6032131595761746505
  %275 = add i64 %270, %262
  %276 = shl i64 %260, %262
  %277 = shl i64 %260, %262
  %278 = shl i64 %260, %262
  %279 = sub i64 0, %260
  %280 = add i64 0, %279
  %281 = sub i64 0, %260
  %282 = add i64 %280, -5768700673221060777
  %283 = add i64 %282, %262
  %284 = sub i64 %283, -5768700673221060777
  %285 = add i64 %280, %262
  %286 = shl i64 %260, %262
  %287 = sub i64 0, %262
  %288 = add i64 %260, %287
  %289 = sub i64 %260, %262
  %290 = mul i64 %288, %262
  %291 = mul nsw i64 %260, %262
  %292 = shl i64 %291, 998244353
  %293 = shl i64 %291, 998244353
  %294 = sub i64 %291, 4677714633542217830
  %295 = sub i64 %294, 998244353
  %296 = add i64 %295, 4677714633542217830
  %297 = sub i64 %291, 998244353
  %298 = mul i64 %296, 998244353
  %299 = shl i64 %291, 998244353
  %300 = add i64 0, 7333652380481112187
  %301 = sub i64 %300, %291
  %302 = sub i64 %301, 7333652380481112187
  %303 = sub i64 0, %291
  %304 = sub i64 0, 998244353
  %305 = sub i64 %302, %304
  %306 = add i64 %302, 998244353
  %307 = sub i64 0, 998244353
  %308 = add i64 %291, %307
  %309 = sub i64 %291, 998244353
  %310 = mul i64 %308, 998244353
  %311 = srem i64 %291, 998244353
  %312 = load volatile i64*, i64** %4
  store i64 %311, i64* %312, align 8
  store i32 -2106760143, i32* %19
  br label %314

; <label>:313:                                    ; preds = %20
  store i32 -543427663, i32* %19
  br label %314

; <label>:314:                                    ; preds = %313, %258, %225, %221, %206, %205, %190, %175, %174, %139, %124, %121, %86, %71, %66, %65, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, -750659991
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -750659991
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1511400844, i32* %18
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %2, %119
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1511400844, label %23
    i32 -633123702, label %43
    i32 -1881094885, label %80
    i32 562274153, label %83
    i32 1612607525, label %84
    i32 -284082295, label %111
    i32 -1188789500, label %113
  ]

; <label>:22:                                     ; preds = %20
  br label %119

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 -633123702, i32 -1188789500
  store i32 %42, i32* %18
  br label %119

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %5
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %4
  store i32 %1, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  %49 = load i32, i32* %48, align 4
  %50 = load volatile i32*, i32** %4
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %49, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 1678129550
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1678129550
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1881094885, i32 -1188789500
  store i32 %79, i32* %18
  br label %119

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 562274153, i32 1612607525
  store i32 %82, i32* %18
  br label %119

; <label>:83:                                     ; preds = %20
  store i32 -284082295, i32* %18
  store i64 0, i64* %19
  br label %119

; <label>:84:                                     ; preds = %20
  %85 = load volatile i32*, i32** %5
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 1, %89
  %91 = load volatile i32*, i32** %4
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %90, %95
  %97 = srem i64 %96, 998244353
  %98 = load volatile i32*, i32** %5
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %99, -1893559736
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -1893559736
  %105 = sub nsw i32 %99, %101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %97, %108
  %110 = srem i64 %109, 998244353
  store i32 -284082295, i32* %18
  store i64 %110, i64* %19
  br label %119

; <label>:111:                                    ; preds = %20
  %112 = load i64, i64* %19
  ret i64 %112

; <label>:113:                                    ; preds = %20
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  store i32 %0, i32* %114, align 4
  store i32 %1, i32* %115, align 4
  %116 = load i32, i32* %114, align 4
  %117 = load i32, i32* %115, align 4
  %118 = icmp slt i32 %116, %117
  store i32 -633123702, i32* %18
  br label %119

; <label>:119:                                    ; preds = %113, %84, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Fii(i32, i32) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 %6, 2108379702
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2108379702
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1773907273, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1773907273, label %20
    i32 -2069743510, label %28
    i32 -1647182849, label %71
    i32 594952380, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2069743510, i32 594952380
  store i32 %27, i32* %16
  br label %113

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = sub i32 %31, -1654727865
  %33 = add i32 %32, -1
  %34 = add i32 %33, -1654727865
  %35 = add nsw i32 %31, -1
  store i32 %34, i32* %29, align 4
  %36 = load i32, i32* %29, align 4
  %37 = load i32, i32* %30, align 4
  %38 = add i32 %36, -1403752317
  %39 = add i32 %38, %37
  %40 = sub i32 %39, -1403752317
  %41 = add nsw i32 %36, %37
  %42 = load i32, i32* %29, align 4
  %43 = call i64 @_Z1Cii(i32 %40, i32 %42)
  store i64 %43, i64* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -2110790561
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2110790561
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1647182849, i32 594952380
  store i32 %70, i32* %16
  br label %113

; <label>:71:                                     ; preds = %17
  %72 = load volatile i64, i64* %3
  ret i64 %72

; <label>:73:                                     ; preds = %17
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  store i32 %0, i32* %74, align 4
  store i32 %1, i32* %75, align 4
  %76 = load i32, i32* %74, align 4
  %77 = sub i32 0, %76
  %78 = add i32 0, %77
  %79 = sub i32 0, %76
  %80 = add i32 %78, -2117140712
  %81 = add i32 %80, -1
  %82 = sub i32 %81, -2117140712
  %83 = add i32 %78, -1
  %84 = sub i32 0, %76
  %85 = sub i32 0, -1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %76, -1
  store i32 %87, i32* %74, align 4
  %89 = load i32, i32* %74, align 4
  %90 = load i32, i32* %75, align 4
  %91 = add i32 0, 585003559
  %92 = sub i32 %91, %89
  %93 = sub i32 %92, 585003559
  %94 = sub i32 0, %89
  %95 = sub i32 %93, 629529817
  %96 = add i32 %95, %90
  %97 = add i32 %96, 629529817
  %98 = add i32 %93, %90
  %99 = add i32 0, 1822768808
  %100 = sub i32 %99, %89
  %101 = sub i32 %100, 1822768808
  %102 = sub i32 0, %89
  %103 = sub i32 %101, -1902057286
  %104 = add i32 %103, %90
  %105 = add i32 %104, -1902057286
  %106 = add i32 %101, %90
  %107 = shl i32 %89, %90
  %108 = sub i32 0, %90
  %109 = sub i32 %89, %108
  %110 = add nsw i32 %89, %90
  %111 = load i32, i32* %74, align 4
  %112 = call i64 @_Z1Cii(i32 %109, i32 %111)
  store i32 -2069743510, i32* %16
  br label %113

; <label>:113:                                    ; preds = %73, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Hii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -50788076, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %142
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -50788076, label %12
    i32 -1229721111, label %16
    i32 -1819979022, label %43
    i32 841170627, label %59
    i32 -1506729111, label %60
    i32 -944626633, label %76
    i32 -216988273, label %113
    i32 2140335078, label %114
    i32 -1872829129, label %116
    i32 -724603844, label %117
  ]

; <label>:11:                                     ; preds = %9
  br label %142

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -1229721111, i32 -1506729111
  store i32 %15, i32* %8
  br label %142

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -1819979022, i32 -1872829129
  store i32 %42, i32* %8
  br label %142

; <label>:43:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 %44, -1249445103
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1249445103
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 841170627, i32 -1872829129
  store i32 %58, i32* %8
  br label %142

; <label>:59:                                     ; preds = %9
  store i32 2140335078, i32* %8
  br label %142

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @x.7
  %62 = load i32, i32* @y.8
  %63 = add i32 %61, -1536056371
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1536056371
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -944626633, i32 -724603844
  store i32 %75, i32* %8
  br label %142

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, %78
  %84 = load i32, i32* %5, align 4
  %85 = call i64 @_Z1Cii(i32 %82, i32 %84)
  store i64 %85, i64* %4, align 8
  %86 = load i32, i32* @x.7
  %87 = load i32, i32* @y.8
  %88 = add i32 %86, -1738420893
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1738420893
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -216988273, i32 -724603844
  store i32 %112, i32* %8
  br label %142

; <label>:113:                                    ; preds = %9
  store i32 2140335078, i32* %8
  br label %142

; <label>:114:                                    ; preds = %9
  %115 = load i64, i64* %4, align 8
  ret i64 %115

; <label>:116:                                    ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -1819979022, i32* %8
  br label %142

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %6, align 4
  %120 = shl i32 %118, %119
  %121 = add i32 %118, 2146787784
  %122 = sub i32 %121, %119
  %123 = sub i32 %122, 2146787784
  %124 = sub i32 %118, %119
  %125 = mul i32 %123, %119
  %126 = shl i32 %118, %119
  %127 = add i32 %118, 570221640
  %128 = sub i32 %127, %119
  %129 = sub i32 %128, 570221640
  %130 = sub i32 %118, %119
  %131 = mul i32 %129, %119
  %132 = shl i32 %118, %119
  %133 = sub i32 0, %119
  %134 = add i32 %118, %133
  %135 = sub i32 %118, %119
  %136 = mul i32 %134, %119
  %137 = sub i32 0, %119
  %138 = sub i32 %118, %137
  %139 = add nsw i32 %118, %119
  %140 = load i32, i32* %5, align 4
  %141 = call i64 @_Z1Cii(i32 %138, i32 %140)
  store i64 %141, i64* %4, align 8
  store i32 -944626633, i32* %8
  br label %142

; <label>:142:                                    ; preds = %117, %116, %113, %76, %60, %59, %43, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Gii(i32, i32) #4 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.9
  %11 = load i32, i32* @y.10
  %12 = add i32 %10, 1645703615
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1645703615
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 825124539, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %124
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 825124539, label %24
    i32 -1756449354, label %32
    i32 1068718407, label %57
    i32 1231185203, label %60
    i32 -886601841, label %68
    i32 -1704836066, label %114
    i32 1818289353, label %117
  ]

; <label>:23:                                     ; preds = %21
  br label %124

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1756449354, i32 1818289353
  store i32 %31, i32* %20
  br label %124

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i32*, i32** %6
  store i32 %0, i32* %37, align 4
  %38 = load volatile i32*, i32** %5
  store i32 %1, i32* %38, align 4
  %39 = load volatile i32*, i32** %6
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 1
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = add i32 %42, 581189266
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 581189266
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1068718407, i32 1818289353
  store i32 %56, i32* %20
  br label %124

; <label>:57:                                     ; preds = %21
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 1231185203, i32 -886601841
  store i32 %59, i32* %20
  br label %124

; <label>:60:                                     ; preds = %21
  %61 = load volatile i32*, i32** %5
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* @M, align 4
  %64 = mul nsw i32 2, %63
  %65 = icmp sle i32 %62, %64
  %66 = zext i1 %65 to i64
  %67 = load volatile i64*, i64** %7
  store i64 %66, i64* %67, align 8
  store i32 -1704836066, i32* %20
  br label %124

; <label>:68:                                     ; preds = %21
  %69 = load volatile i32*, i32** %6
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %5
  %72 = load i32, i32* %71, align 4
  %73 = call i64 @_Z1Fii(i32 %70, i32 %72)
  %74 = load volatile i32*, i32** %6
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile i32*, i32** %6
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 1
  %82 = load volatile i32*, i32** %5
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @M, align 4
  %85 = mul nsw i32 2, %84
  %86 = add i32 %83, -414565152
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -414565152
  %89 = sub nsw i32 %83, %85
  %90 = add i32 %88, -1795110582
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1795110582
  %93 = sub nsw i32 %88, 1
  %94 = call i64 @_Z1Hii(i32 %80, i32 %92)
  %95 = mul nsw i64 %76, %94
  %96 = add i64 %73, -8667053905364599840
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, -8667053905364599840
  %99 = sub nsw i64 %73, %95
  %100 = load volatile i64*, i64** %4
  store i64 %98, i64* %100, align 8
  %101 = load volatile i64*, i64** %4
  %102 = load i64, i64* %101, align 8
  %103 = srem i64 %102, 998244353
  %104 = sub i64 0, %103
  %105 = sub i64 0, 998244353
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, 998244353
  %109 = srem i64 %107, 998244353
  %110 = load volatile i64*, i64** %4
  store i64 %109, i64* %110, align 8
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %7
  store i64 %112, i64* %113, align 8
  store i32 -1704836066, i32* %20
  br label %124

; <label>:114:                                    ; preds = %21
  %115 = load volatile i64*, i64** %7
  %116 = load i64, i64* %115, align 8
  ret i64 %116

; <label>:117:                                    ; preds = %21
  %118 = alloca i64, align 8
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i64, align 8
  store i32 %0, i32* %119, align 4
  store i32 %1, i32* %120, align 4
  %122 = load i32, i32* %119, align 4
  %123 = icmp eq i32 %122, 1
  store i32 -1756449354, i32* %20
  br label %124

; <label>:124:                                    ; preds = %117, %68, %60, %57, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2GGiii(i32, i32, i32) #4 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.11
  %14 = load i32, i32* @y.12
  %15 = sub i32 %13, 1578600634
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1578600634
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -469203454, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %309
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -469203454, label %27
    i32 -524076774, label %47
    i32 1280796354, label %78
    i32 531117441, label %81
    i32 533013526, label %83
    i32 1793876983, label %110
    i32 -1031785094, label %132
    i32 245664179, label %135
    i32 2073088025, label %150
    i32 1722352843, label %171
    i32 23942058, label %172
    i32 1305380889, label %242
    i32 1849917578, label %245
    i32 -1309244373, label %277
    i32 -1232925726, label %302
  ]

; <label>:26:                                     ; preds = %24
  br label %309

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
  %46 = select i1 %44, i32 -524076774, i32 1849917578
  store i32 %46, i32* %23
  br label %309

; <label>:47:                                     ; preds = %24
  %48 = alloca i64, align 8
  store i64* %48, i64** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i32, align 4
  store i32* %50, i32** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i64, align 8
  store i64* %52, i64** %6
  %53 = load volatile i32*, i32** %9
  store i32 %0, i32* %53, align 4
  %54 = load volatile i32*, i32** %8
  store i32 %1, i32* %54, align 4
  %55 = load volatile i32*, i32** %7
  store i32 %2, i32* %55, align 4
  %56 = load volatile i32*, i32** %8
  %57 = load i32, i32* %56, align 4
  %58 = xor i32 1, -1
  %59 = xor i32 %57, %58
  %60 = and i32 %59, %57
  %61 = and i32 %57, 1
  %62 = icmp ne i32 %60, 0
  store i1 %62, i1* %5
  %63 = load i32, i32* @x.11
  %64 = load i32, i32* @y.12
  %65 = add i32 %63, -911045613
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -911045613
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1280796354, i32 1849917578
  store i32 %77, i32* %23
  br label %309

; <label>:78:                                     ; preds = %24
  %79 = load volatile i1, i1* %5
  %80 = select i1 %79, i32 531117441, i32 533013526
  store i32 %80, i32* %23
  br label %309

; <label>:81:                                     ; preds = %24
  %82 = load volatile i64*, i64** %10
  store i64 0, i64* %82, align 8
  store i32 1305380889, i32* %23
  br label %309

; <label>:83:                                     ; preds = %24
  %84 = load i32, i32* @x.11
  %85 = load i32, i32* @y.12
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1793876983, i32 -1309244373
  store i32 %109, i32* %23
  br label %309

; <label>:110:                                    ; preds = %24
  %111 = load volatile i32*, i32** %8
  %112 = load i32, i32* %111, align 4
  %113 = sdiv i32 %112, 2
  %114 = load volatile i32*, i32** %8
  store i32 %113, i32* %114, align 4
  %115 = load volatile i32*, i32** %9
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 1
  store i1 %117, i1* %4
  %118 = load i32, i32* @x.11
  %119 = load i32, i32* @y.12
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1031785094, i32 -1309244373
  store i32 %131, i32* %23
  br label %309

; <label>:132:                                    ; preds = %24
  %133 = load volatile i1, i1* %4
  %134 = select i1 %133, i32 245664179, i32 23942058
  store i32 %134, i32* %23
  br label %309

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* @x.11
  %137 = load i32, i32* @y.12
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2073088025, i32 -1232925726
  store i32 %149, i32* %23
  br label %309

; <label>:150:                                    ; preds = %24
  %151 = load volatile i32*, i32** %8
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* @M, align 4
  %154 = icmp sle i32 %152, %153
  %155 = zext i1 %154 to i64
  %156 = load volatile i64*, i64** %10
  store i64 %155, i64* %156, align 8
  %157 = load i32, i32* @x.11
  %158 = load i32, i32* @y.12
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1722352843, i32 -1232925726
  store i32 %170, i32* %23
  br label %309

; <label>:171:                                    ; preds = %24
  store i32 1305380889, i32* %23
  br label %309

; <label>:172:                                    ; preds = %24
  %173 = load volatile i32*, i32** %9
  %174 = load i32, i32* %173, align 4
  %175 = load volatile i32*, i32** %8
  %176 = load i32, i32* %175, align 4
  %177 = call i64 @_Z1Fii(i32 %174, i32 %176)
  %178 = load volatile i32*, i32** %7
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile i32*, i32** %9
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub nsw i32 %182, 1
  %186 = load volatile i32*, i32** %8
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* @M, align 4
  %189 = add i32 %187, 1398491616
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 1398491616
  %192 = sub nsw i32 %187, %188
  %193 = call i64 @_Z1Hii(i32 %184, i32 %191)
  %194 = mul nsw i64 %180, %193
  %195 = sub i64 0, %194
  %196 = add i64 %177, %195
  %197 = sub nsw i64 %177, %194
  %198 = load volatile i32*, i32** %9
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %7
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %199, -2104356843
  %203 = sub i32 %202, %201
  %204 = add i32 %203, -2104356843
  %205 = sub nsw i32 %199, %201
  %206 = sext i32 %204 to i64
  %207 = load volatile i32*, i32** %9
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %208, 162213154
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 162213154
  %212 = sub nsw i32 %208, 1
  %213 = load volatile i32*, i32** %8
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* @M, align 4
  %216 = add i32 %214, 1134210391
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 1134210391
  %219 = sub nsw i32 %214, %215
  %220 = sub i32 %218, -466130444
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -466130444
  %223 = sub nsw i32 %218, 1
  %224 = call i64 @_Z1Hii(i32 %211, i32 %222)
  %225 = mul nsw i64 %206, %224
  %226 = sub i64 0, %225
  %227 = add i64 %196, %226
  %228 = sub nsw i64 %196, %225
  %229 = load volatile i64*, i64** %6
  store i64 %227, i64* %229, align 8
  %230 = load volatile i64*, i64** %6
  %231 = load i64, i64* %230, align 8
  %232 = srem i64 %231, 998244353
  %233 = add i64 %232, -2585416709582526040
  %234 = add i64 %233, 998244353
  %235 = sub i64 %234, -2585416709582526040
  %236 = add nsw i64 %232, 998244353
  %237 = srem i64 %235, 998244353
  %238 = load volatile i64*, i64** %6
  store i64 %237, i64* %238, align 8
  %239 = load volatile i64*, i64** %6
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %10
  store i64 %240, i64* %241, align 8
  store i32 1305380889, i32* %23
  br label %309

; <label>:242:                                    ; preds = %24
  %243 = load volatile i64*, i64** %10
  %244 = load i64, i64* %243, align 8
  ret i64 %244

; <label>:245:                                    ; preds = %24
  %246 = alloca i64, align 8
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  %250 = alloca i64, align 8
  store i32 %0, i32* %247, align 4
  store i32 %1, i32* %248, align 4
  store i32 %2, i32* %249, align 4
  %251 = load i32, i32* %248, align 4
  %252 = sub i32 %251, -1095966503
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1095966503
  %255 = sub i32 %251, 1
  %256 = mul i32 %254, 1
  %257 = shl i32 %251, 1
  %258 = sub i32 %251, -984598340
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -984598340
  %261 = sub i32 %251, 1
  %262 = mul i32 %260, 1
  %263 = shl i32 %251, 1
  %264 = sub i32 0, 1
  %265 = add i32 %251, %264
  %266 = sub i32 %251, 1
  %267 = mul i32 %265, 1
  %268 = xor i32 %251, -1
  %269 = xor i32 1, -1
  %270 = xor i32 -1048467163, -1
  %271 = or i32 %268, %269
  %272 = or i32 -1048467163, %270
  %273 = xor i32 %271, -1
  %274 = and i32 %273, %272
  %275 = and i32 %251, 1
  %276 = icmp ne i32 %274, 0
  store i32 -524076774, i32* %23
  br label %309

; <label>:277:                                    ; preds = %24
  %278 = load volatile i32*, i32** %8
  %279 = load i32, i32* %278, align 4
  %280 = shl i32 %279, 2
  %281 = sub i32 0, 649747462
  %282 = sub i32 %281, %279
  %283 = add i32 %282, 649747462
  %284 = sub i32 0, %279
  %285 = sub i32 %283, 2127196703
  %286 = add i32 %285, 2
  %287 = add i32 %286, 2127196703
  %288 = add i32 %283, 2
  %289 = shl i32 %279, 2
  %290 = add i32 0, -78643503
  %291 = sub i32 %290, %279
  %292 = sub i32 %291, -78643503
  %293 = sub i32 0, %279
  %294 = sub i32 0, 2
  %295 = sub i32 %292, %294
  %296 = add i32 %292, 2
  %297 = sdiv i32 %279, 2
  %298 = load volatile i32*, i32** %8
  store i32 %297, i32* %298, align 4
  %299 = load volatile i32*, i32** %9
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 1
  store i32 1793876983, i32* %23
  br label %309

; <label>:302:                                    ; preds = %24
  %303 = load volatile i32*, i32** %8
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* @M, align 4
  %306 = icmp sle i32 %304, %305
  %307 = zext i1 %306 to i64
  %308 = load volatile i64*, i64** %10
  store i64 %307, i64* %308, align 8
  store i32 2073088025, i32* %23
  br label %309

; <label>:309:                                    ; preds = %302, %277, %245, %172, %171, %150, %135, %132, %110, %83, %81, %78, %47, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 2500011, i32* %4, align 4
  %12 = alloca i32
  store i32 -695579520, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %430
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -695579520, label %16
    i32 1308132962, label %21
    i32 -578812468, label %37
    i32 -1566898628, label %66
    i32 777177900, label %67
    i32 1066933657, label %73
    i32 -1306579959, label %76
    i32 -472416839, label %81
    i32 2109536757, label %96
    i32 -1599401269, label %103
    i32 -587460587, label %108
    i32 -686005943, label %113
    i32 1086097801, label %134
    i32 -604098185, label %139
    i32 786876869, label %155
    i32 1502123619, label %194
    i32 -1207833557, label %196
    i32 -1415688817, label %334
  ]

; <label>:15:                                     ; preds = %13
  br label %430

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1308132962, i32 1066933657
  store i32 %20, i32* %12
  br label %430

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.13
  %23 = load i32, i32* @y.14
  %24 = sub i32 %22, -504483658
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -504483658
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -578812468, i32 -1207833557
  store i32 %36, i32* %12
  br label %430

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 998244353
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  %52 = load i32, i32* @x.13
  %53 = load i32, i32* @y.14
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1566898628, i32 -1207833557
  store i32 %65, i32* %12
  br label %430

; <label>:66:                                     ; preds = %13
  store i32 777177900, i32* %12
  br label %430

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %68, -893185354
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -893185354
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %3, align 4
  store i32 -695579520, i32* %12
  br label %430

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* getelementptr inbounds ([2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 2500011), align 8
  %75 = call i64 @_Z4fpowxx(i64 %74, i64 998244351)
  store i64 %75, i64* getelementptr inbounds ([2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 2500011), align 8
  store i32 2500011, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1306579959, i32* %12
  br label %430

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sge i32 %77, %78
  %80 = select i1 %79, i32 -472416839, i32 -1599401269
  store i32 %80, i32* %12
  br label %430

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  %89 = srem i64 %88, 998244353
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %94
  store i64 %89, i64* %95, align 8
  store i32 2109536757, i32* %12
  br label %430

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, -1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, -1
  store i32 %101, i32* %5, align 4
  store i32 -1306579959, i32* %12
  br label %430

; <label>:103:                                    ; preds = %13
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) %8)
  %106 = load i32, i32* %8, align 4
  store i32 %106, i32* @M, align 4
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %107 = load i32, i32* %8, align 4
  store i32 %107, i32* %11, align 4
  store i32 -587460587, i32* %12
  br label %430

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %11, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -686005943, i32 -604098185
  store i32 %112, i32* %12
  br label %430

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* %9, align 8
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %10, align 4
  %117 = call i64 @_Z1Cii(i32 %115, i32 %116)
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = mul nsw i32 3, %119
  %121 = load i32, i32* %10, align 4
  %122 = sub i32 0, %121
  %123 = add i32 %120, %122
  %124 = sub nsw i32 %120, %121
  %125 = load i32, i32* %10, align 4
  %126 = call i64 @_Z2GGiii(i32 %118, i32 %123, i32 %125)
  %127 = mul nsw i64 %117, %126
  %128 = sub i64 0, %114
  %129 = sub i64 0, %127
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %114, %127
  %133 = srem i64 %131, 998244353
  store i64 %133, i64* %9, align 8
  store i32 1086097801, i32* %12
  br label %430

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %10, align 4
  store i32 -587460587, i32* %12
  br label %430

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* @x.13
  %141 = load i32, i32* @y.14
  %142 = add i32 %140, -1315693268
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1315693268
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 786876869, i32 -1415688817
  store i32 %154, i32* %12
  br label %430

; <label>:155:                                    ; preds = %13
  %156 = load i64, i64* %9, align 8
  %157 = srem i64 %156, 998244353
  %158 = add i64 %157, 3011486407877919576
  %159 = add i64 %158, 998244353
  %160 = sub i64 %159, 3011486407877919576
  %161 = add nsw i64 %157, 998244353
  %162 = srem i64 %160, 998244353
  store i64 %162, i64* %9, align 8
  %163 = load i64, i64* %9, align 8
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %166 = load i32, i32* %2, align 4
  store i32 %166, i32* %1
  %167 = load i32, i32* @x.13
  %168 = load i32, i32* @y.14
  %169 = sub i32 %167, 1047764650
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1047764650
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1502123619, i32 -1415688817
  store i32 %193, i32* %12
  br label %430

; <label>:194:                                    ; preds = %13
  %195 = load volatile i32, i32* %1
  ret i32 %195

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %3, align 4
  %198 = add i32 0, -1494950744
  %199 = sub i32 %198, %197
  %200 = sub i32 %199, -1494950744
  %201 = sub i32 0, %197
  %202 = sub i32 0, %200
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add i32 %200, 1
  %207 = add i32 0, 1860502008
  %208 = sub i32 %207, %197
  %209 = sub i32 %208, 1860502008
  %210 = sub i32 0, %197
  %211 = sub i32 0, %209
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add i32 %209, 1
  %216 = sub i32 0, 846696984
  %217 = sub i32 %216, %197
  %218 = add i32 %217, 846696984
  %219 = sub i32 0, %197
  %220 = sub i32 0, %218
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add i32 %218, 1
  %225 = shl i32 %197, 1
  %226 = add i32 0, -1073751192
  %227 = sub i32 %226, %197
  %228 = sub i32 %227, -1073751192
  %229 = sub i32 0, %197
  %230 = sub i32 %228, 1267133359
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1267133359
  %233 = add i32 %228, 1
  %234 = add i32 %197, 1758867596
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1758867596
  %237 = sub i32 %197, 1
  %238 = mul i32 %236, 1
  %239 = sub i32 0, 1
  %240 = add i32 %197, %239
  %241 = sub nsw i32 %197, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = shl i64 %244, %246
  %248 = shl i64 %244, %246
  %249 = add i64 %244, -805715960149841767
  %250 = sub i64 %249, %246
  %251 = sub i64 %250, -805715960149841767
  %252 = sub i64 %244, %246
  %253 = mul i64 %251, %246
  %254 = sub i64 0, -3822170966858403614
  %255 = sub i64 %254, %244
  %256 = add i64 %255, -3822170966858403614
  %257 = sub i64 0, %244
  %258 = sub i64 0, %246
  %259 = sub i64 %256, %258
  %260 = add i64 %256, %246
  %261 = add i64 0, -3559001225188964533
  %262 = sub i64 %261, %244
  %263 = sub i64 %262, -3559001225188964533
  %264 = sub i64 0, %244
  %265 = add i64 %263, -8820254529031772813
  %266 = add i64 %265, %246
  %267 = sub i64 %266, -8820254529031772813
  %268 = add i64 %263, %246
  %269 = sub i64 0, %244
  %270 = add i64 0, %269
  %271 = sub i64 0, %244
  %272 = sub i64 0, %246
  %273 = sub i64 %270, %272
  %274 = add i64 %270, %246
  %275 = sub i64 0, %244
  %276 = add i64 0, %275
  %277 = sub i64 0, %244
  %278 = sub i64 0, %276
  %279 = sub i64 0, %246
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add i64 %276, %246
  %283 = add i64 %244, -21091391033164548
  %284 = sub i64 %283, %246
  %285 = sub i64 %284, -21091391033164548
  %286 = sub i64 %244, %246
  %287 = mul i64 %285, %246
  %288 = mul nsw i64 %244, %246
  %289 = sub i64 %288, 1372267824396224956
  %290 = sub i64 %289, 998244353
  %291 = add i64 %290, 1372267824396224956
  %292 = sub i64 %288, 998244353
  %293 = mul i64 %291, 998244353
  %294 = sub i64 0, 998244353
  %295 = add i64 %288, %294
  %296 = sub i64 %288, 998244353
  %297 = mul i64 %295, 998244353
  %298 = sub i64 %288, -6269096130272051567
  %299 = sub i64 %298, 998244353
  %300 = add i64 %299, -6269096130272051567
  %301 = sub i64 %288, 998244353
  %302 = mul i64 %300, 998244353
  %303 = sub i64 %288, 2682982962770936457
  %304 = sub i64 %303, 998244353
  %305 = add i64 %304, 2682982962770936457
  %306 = sub i64 %288, 998244353
  %307 = mul i64 %305, 998244353
  %308 = sub i64 0, %288
  %309 = add i64 0, %308
  %310 = sub i64 0, %288
  %311 = sub i64 %309, 8824051343082547193
  %312 = add i64 %311, 998244353
  %313 = add i64 %312, 8824051343082547193
  %314 = add i64 %309, 998244353
  %315 = shl i64 %288, 998244353
  %316 = sub i64 %288, -3600117336988831785
  %317 = sub i64 %316, 998244353
  %318 = add i64 %317, -3600117336988831785
  %319 = sub i64 %288, 998244353
  %320 = mul i64 %318, 998244353
  %321 = sub i64 0, -1894553648753067092
  %322 = sub i64 %321, %288
  %323 = add i64 %322, -1894553648753067092
  %324 = sub i64 0, %288
  %325 = sub i64 0, %323
  %326 = sub i64 0, 998244353
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add i64 %323, 998244353
  %330 = srem i64 %288, 998244353
  %331 = load i32, i32* %3, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %332
  store i64 %330, i64* %333, align 8
  store i32 -578812468, i32* %12
  br label %430

; <label>:334:                                    ; preds = %13
  %335 = load i64, i64* %9, align 8
  %336 = add i64 %335, 6697541567853030041
  %337 = sub i64 %336, 998244353
  %338 = sub i64 %337, 6697541567853030041
  %339 = sub i64 %335, 998244353
  %340 = mul i64 %338, 998244353
  %341 = sub i64 0, 1588353372078764734
  %342 = sub i64 %341, %335
  %343 = add i64 %342, 1588353372078764734
  %344 = sub i64 0, %335
  %345 = sub i64 %343, 16560176761489751
  %346 = add i64 %345, 998244353
  %347 = add i64 %346, 16560176761489751
  %348 = add i64 %343, 998244353
  %349 = shl i64 %335, 998244353
  %350 = shl i64 %335, 998244353
  %351 = sub i64 0, -7409589428113015047
  %352 = sub i64 %351, %335
  %353 = add i64 %352, -7409589428113015047
  %354 = sub i64 0, %335
  %355 = add i64 %353, 5519885119209025446
  %356 = add i64 %355, 998244353
  %357 = sub i64 %356, 5519885119209025446
  %358 = add i64 %353, 998244353
  %359 = sub i64 0, 3134855221022639550
  %360 = sub i64 %359, %335
  %361 = add i64 %360, 3134855221022639550
  %362 = sub i64 0, %335
  %363 = sub i64 %361, -4975686749072715788
  %364 = add i64 %363, 998244353
  %365 = add i64 %364, -4975686749072715788
  %366 = add i64 %361, 998244353
  %367 = srem i64 %335, 998244353
  %368 = shl i64 %367, 998244353
  %369 = sub i64 0, 998244353
  %370 = add i64 %367, %369
  %371 = sub i64 %367, 998244353
  %372 = mul i64 %370, 998244353
  %373 = sub i64 %367, 758032587549380328
  %374 = sub i64 %373, 998244353
  %375 = add i64 %374, 758032587549380328
  %376 = sub i64 %367, 998244353
  %377 = mul i64 %375, 998244353
  %378 = shl i64 %367, 998244353
  %379 = shl i64 %367, 998244353
  %380 = add i64 0, -6131127822199235880
  %381 = sub i64 %380, %367
  %382 = sub i64 %381, -6131127822199235880
  %383 = sub i64 0, %367
  %384 = sub i64 %382, -3100888525339433175
  %385 = add i64 %384, 998244353
  %386 = add i64 %385, -3100888525339433175
  %387 = add i64 %382, 998244353
  %388 = sub i64 0, 998244353
  %389 = add i64 %367, %388
  %390 = sub i64 %367, 998244353
  %391 = mul i64 %389, 998244353
  %392 = sub i64 0, %367
  %393 = add i64 0, %392
  %394 = sub i64 0, %367
  %395 = add i64 %393, -2593586808307569646
  %396 = add i64 %395, 998244353
  %397 = sub i64 %396, -2593586808307569646
  %398 = add i64 %393, 998244353
  %399 = sub i64 0, 5354452228950160680
  %400 = sub i64 %399, %367
  %401 = add i64 %400, 5354452228950160680
  %402 = sub i64 0, %367
  %403 = sub i64 0, %401
  %404 = sub i64 0, 998244353
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add i64 %401, 998244353
  %408 = sub i64 0, %367
  %409 = sub i64 0, 998244353
  %410 = add i64 %408, %409
  %411 = sub i64 0, %410
  %412 = add nsw i64 %367, 998244353
  %413 = sub i64 0, 1641743461899123363
  %414 = sub i64 %413, %411
  %415 = add i64 %414, 1641743461899123363
  %416 = sub i64 0, %411
  %417 = sub i64 0, %415
  %418 = sub i64 0, 998244353
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add i64 %415, 998244353
  %422 = shl i64 %411, 998244353
  %423 = shl i64 %411, 998244353
  %424 = shl i64 %411, 998244353
  %425 = srem i64 %411, 998244353
  store i64 %425, i64* %9, align 8
  %426 = load i64, i64* %9, align 8
  %427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %426)
  %428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %427, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %429 = load i32, i32* %2, align 4
  store i32 786876869, i32* %12
  br label %430

; <label>:430:                                    ; preds = %334, %196, %155, %139, %134, %113, %108, %103, %96, %81, %76, %73, %67, %66, %37, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727892429.cpp() #0 section ".text.startup" {
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
