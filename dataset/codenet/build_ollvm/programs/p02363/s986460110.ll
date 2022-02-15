; ModuleID = 'Project_CodeNet_C++1400/p02363/s986460110.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s986460110.cpp"
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
@m = global [100 x [100 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986460110.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z5Floydv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -726265190, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %406
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -726265190, label %22
    i32 1995877434, label %30
    i32 -1550625271, label %51
    i32 1656742870, label %52
    i32 242389857, label %68
    i32 1818781549, label %88
    i32 -1978360483, label %91
    i32 907965285, label %93
    i32 -750911190, label %100
    i32 274919244, label %116
    i32 592100582, label %154
    i32 1763367410, label %157
    i32 -417061993, label %158
    i32 -569733620, label %160
    i32 967667598, label %167
    i32 -407520618, label %179
    i32 2103961084, label %180
    i32 -1319363093, label %222
    i32 615441149, label %238
    i32 705065979, label %259
    i32 -234702813, label %260
    i32 -673469062, label %261
    i32 -1567899073, label %277
    i32 1885911048, label %301
    i32 -2015666197, label %302
    i32 339941130, label %303
    i32 -540221905, label %310
    i32 -307666195, label %311
    i32 -723608590, label %316
    i32 -252231818, label %322
    i32 -2038496002, label %333
    i32 1611793268, label %380
  ]

; <label>:21:                                     ; preds = %19
  br label %406

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1995877434, i32 -307666195
  store i32 %29, i32* %18
  br label %406

; <label>:30:                                     ; preds = %19
  %31 = alloca i32, align 4
  store i32* %31, i32** %6
  %32 = alloca i32, align 4
  store i32* %32, i32** %5
  %33 = alloca i32, align 4
  store i32* %33, i32** %4
  %34 = alloca i64, align 8
  store i64* %34, i64** %3
  %35 = load volatile i32*, i32** %6
  store i32 0, i32* %35, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -1651997145
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1651997145
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1550625271, i32 -307666195
  store i32 %50, i32* %18
  br label %406

; <label>:51:                                     ; preds = %19
  store i32 1656742870, i32* %18
  br label %406

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, 304577592
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 304577592
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 242389857, i32 -723608590
  store i32 %67, i32* %18
  br label %406

; <label>:68:                                     ; preds = %19
  %69 = load volatile i32*, i32** %6
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* @n, align 8
  %73 = icmp slt i64 %71, %72
  store i1 %73, i1* %2
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1818781549, i32 -723608590
  store i32 %87, i32* %18
  br label %406

; <label>:88:                                     ; preds = %19
  %89 = load volatile i1, i1* %2
  %90 = select i1 %89, i32 -1978360483, i32 -540221905
  store i32 %90, i32* %18
  br label %406

; <label>:91:                                     ; preds = %19
  %92 = load volatile i32*, i32** %5
  store i32 0, i32* %92, align 4
  store i32 907965285, i32* %18
  br label %406

; <label>:93:                                     ; preds = %19
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* @n, align 8
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i32 -750911190, i32 -2015666197
  store i32 %99, i32* %18
  br label %406

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, 2007483322
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 2007483322
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 274919244, i32 -252231818
  store i32 %115, i32* %18
  br label %406

; <label>:116:                                    ; preds = %19
  %117 = load volatile i32*, i32** %5
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %119
  %121 = load volatile i32*, i32** %6
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i64], [100 x i64]* %120, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 4294967296
  store i1 %126, i1* %1
  %127 = load i32, i32* @x.3
  %128 = load i32, i32* @y.4
  %129 = add i32 %127, -715052100
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -715052100
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 592100582, i32 -252231818
  store i32 %153, i32* %18
  br label %406

; <label>:154:                                    ; preds = %19
  %155 = load volatile i1, i1* %1
  %156 = select i1 %155, i32 1763367410, i32 -417061993
  store i32 %156, i32* %18
  br label %406

; <label>:157:                                    ; preds = %19
  store i32 -673469062, i32* %18
  br label %406

; <label>:158:                                    ; preds = %19
  %159 = load volatile i32*, i32** %4
  store i32 0, i32* %159, align 4
  store i32 -569733620, i32* %18
  br label %406

; <label>:160:                                    ; preds = %19
  %161 = load volatile i32*, i32** %4
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = load i64, i64* @n, align 8
  %165 = icmp slt i64 %163, %164
  %166 = select i1 %165, i32 967667598, i32 -234702813
  store i32 %166, i32* %18
  br label %406

; <label>:167:                                    ; preds = %19
  %168 = load volatile i32*, i32** %6
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %170
  %172 = load volatile i32*, i32** %4
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i64], [100 x i64]* %171, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = icmp eq i64 %176, 4294967296
  %178 = select i1 %177, i32 -407520618, i32 2103961084
  store i32 %178, i32* %18
  br label %406

; <label>:179:                                    ; preds = %19
  store i32 -1319363093, i32* %18
  br label %406

; <label>:180:                                    ; preds = %19
  %181 = load volatile i32*, i32** %5
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %183
  %185 = load volatile i32*, i32** %4
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i64], [100 x i64]* %184, i64 0, i64 %187
  %189 = load volatile i32*, i32** %5
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %191
  %193 = load volatile i32*, i32** %6
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i64], [100 x i64]* %192, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i32*, i32** %6
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %200
  %202 = load volatile i32*, i32** %4
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i64], [100 x i64]* %201, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 %197, %207
  %209 = add nsw i64 %197, %206
  %210 = load volatile i64*, i64** %3
  store i64 %208, i64* %210, align 8
  %211 = load volatile i64*, i64** %3
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %188, i64* dereferenceable(8) %211)
  %213 = load i64, i64* %212, align 8
  %214 = load volatile i32*, i32** %5
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %216
  %218 = load volatile i32*, i32** %4
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i64], [100 x i64]* %217, i64 0, i64 %220
  store i64 %213, i64* %221, align 8
  store i32 -1319363093, i32* %18
  br label %406

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* @x.3
  %224 = load i32, i32* @y.4
  %225 = add i32 %223, 2132689919
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2132689919
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 615441149, i32 -2038496002
  store i32 %237, i32* %18
  br label %406

; <label>:238:                                    ; preds = %19
  %239 = load volatile i32*, i32** %4
  %240 = load i32, i32* %239, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  %244 = load volatile i32*, i32** %4
  store i32 %242, i32* %244, align 4
  %245 = load i32, i32* @x.3
  %246 = load i32, i32* @y.4
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 705065979, i32 -2038496002
  store i32 %258, i32* %18
  br label %406

; <label>:259:                                    ; preds = %19
  store i32 -569733620, i32* %18
  br label %406

; <label>:260:                                    ; preds = %19
  store i32 -673469062, i32* %18
  br label %406

; <label>:261:                                    ; preds = %19
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, -792940685
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -792940685
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1567899073, i32 1611793268
  store i32 %276, i32* %18
  br label %406

; <label>:277:                                    ; preds = %19
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  %285 = load volatile i32*, i32** %5
  store i32 %283, i32* %285, align 4
  %286 = load i32, i32* @x.3
  %287 = load i32, i32* @y.4
  %288 = add i32 %286, 1944467522
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1944467522
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1885911048, i32 1611793268
  store i32 %300, i32* %18
  br label %406

; <label>:301:                                    ; preds = %19
  store i32 907965285, i32* %18
  br label %406

; <label>:302:                                    ; preds = %19
  store i32 339941130, i32* %18
  br label %406

; <label>:303:                                    ; preds = %19
  %304 = load volatile i32*, i32** %6
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %308 = add nsw i32 %305, 1
  %309 = load volatile i32*, i32** %6
  store i32 %307, i32* %309, align 4
  store i32 1656742870, i32* %18
  br label %406

; <label>:310:                                    ; preds = %19
  ret void

; <label>:311:                                    ; preds = %19
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i64, align 8
  store i32 0, i32* %312, align 4
  store i32 1995877434, i32* %18
  br label %406

; <label>:316:                                    ; preds = %19
  %317 = load volatile i32*, i32** %6
  %318 = load i32, i32* %317, align 4
  %319 = sext i32 %318 to i64
  %320 = load i64, i64* @n, align 8
  %321 = icmp slt i64 %319, %320
  store i32 242389857, i32* %18
  br label %406

; <label>:322:                                    ; preds = %19
  %323 = load volatile i32*, i32** %5
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %325
  %327 = load volatile i32*, i32** %6
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i64], [100 x i64]* %326, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = icmp eq i64 %331, 4294967296
  store i32 274919244, i32* %18
  br label %406

; <label>:333:                                    ; preds = %19
  %334 = load volatile i32*, i32** %4
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, 1218870325
  %337 = sub i32 %336, %335
  %338 = add i32 %337, 1218870325
  %339 = sub i32 0, %335
  %340 = sub i32 0, %338
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add i32 %338, 1
  %345 = shl i32 %335, 1
  %346 = add i32 %335, -252048187
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -252048187
  %349 = sub i32 %335, 1
  %350 = mul i32 %348, 1
  %351 = sub i32 0, 1779723890
  %352 = sub i32 %351, %335
  %353 = add i32 %352, 1779723890
  %354 = sub i32 0, %335
  %355 = add i32 %353, 452896833
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 452896833
  %358 = add i32 %353, 1
  %359 = sub i32 %335, -1274681421
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1274681421
  %362 = sub i32 %335, 1
  %363 = mul i32 %361, 1
  %364 = sub i32 0, 1544874856
  %365 = sub i32 %364, %335
  %366 = add i32 %365, 1544874856
  %367 = sub i32 0, %335
  %368 = sub i32 0, 1
  %369 = sub i32 %366, %368
  %370 = add i32 %366, 1
  %371 = sub i32 %335, -1808720619
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1808720619
  %374 = sub i32 %335, 1
  %375 = mul i32 %373, 1
  %376 = sub i32 0, 1
  %377 = sub i32 %335, %376
  %378 = add nsw i32 %335, 1
  %379 = load volatile i32*, i32** %4
  store i32 %377, i32* %379, align 4
  store i32 615441149, i32* %18
  br label %406

; <label>:380:                                    ; preds = %19
  %381 = load volatile i32*, i32** %5
  %382 = load i32, i32* %381, align 4
  %383 = add i32 %382, 1189990470
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1189990470
  %386 = sub i32 %382, 1
  %387 = mul i32 %385, 1
  %388 = sub i32 0, %382
  %389 = add i32 0, %388
  %390 = sub i32 0, %382
  %391 = add i32 %389, -2100646812
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -2100646812
  %394 = add i32 %389, 1
  %395 = shl i32 %382, 1
  %396 = sub i32 %382, 616904461
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 616904461
  %399 = sub i32 %382, 1
  %400 = mul i32 %398, 1
  %401 = sub i32 %382, -620679022
  %402 = add i32 %401, 1
  %403 = add i32 %402, -620679022
  %404 = add nsw i32 %382, 1
  %405 = load volatile i32*, i32** %5
  store i32 %403, i32* %405, align 4
  store i32 -1567899073, i32* %18
  br label %406

; <label>:406:                                    ; preds = %380, %333, %322, %316, %311, %303, %302, %301, %277, %261, %260, %259, %238, %222, %180, %179, %167, %160, %158, %157, %154, %116, %100, %93, %91, %88, %68, %52, %51, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1778390757
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1778390757
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 578355887, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %153
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 578355887, label %23
    i32 532986077, label %43
    i32 1979540370, label %71
    i32 621341206, label %74
    i32 -2016252752, label %102
    i32 -525115742, label %132
    i32 -1763338263, label %133
    i32 726766863, label %137
    i32 2033846034, label %140
    i32 -1263651016, label %149
  ]

; <label>:22:                                     ; preds = %20
  br label %153

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
  %42 = select i1 %40, i32 532986077, i32 2033846034
  store i32 %42, i32* %19
  br label %153

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -1094702997
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1094702997
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1979540370, i32 2033846034
  store i32 %70, i32* %19
  br label %153

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 621341206, i32 -1763338263
  store i32 %73, i32* %19
  br label %153

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.5
  %76 = load i32, i32* @y.6
  %77 = add i32 %75, -1814586224
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1814586224
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2016252752, i32 -1263651016
  store i32 %101, i32* %19
  br label %153

; <label>:102:                                    ; preds = %20
  %103 = load volatile i64**, i64*** %4
  %104 = load i64*, i64** %103, align 8
  %105 = load volatile i64**, i64*** %6
  store i64* %104, i64** %105, align 8
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -525115742, i32 -1263651016
  store i32 %131, i32* %19
  br label %153

; <label>:132:                                    ; preds = %20
  store i32 726766863, i32* %19
  br label %153

; <label>:133:                                    ; preds = %20
  %134 = load volatile i64**, i64*** %5
  %135 = load i64*, i64** %134, align 8
  %136 = load volatile i64**, i64*** %6
  store i64* %135, i64** %136, align 8
  store i32 726766863, i32* %19
  br label %153

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64**, i64*** %6
  %139 = load i64*, i64** %138, align 8
  ret i64* %139

; <label>:140:                                    ; preds = %20
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  %143 = alloca i64*, align 8
  store i64* %0, i64** %142, align 8
  store i64* %1, i64** %143, align 8
  %144 = load i64*, i64** %143, align 8
  %145 = load i64, i64* %144, align 8
  %146 = load i64*, i64** %142, align 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp slt i64 %145, %147
  store i32 532986077, i32* %19
  br label %153

; <label>:149:                                    ; preds = %20
  %150 = load volatile i64**, i64*** %4
  %151 = load i64*, i64** %150, align 8
  %152 = load volatile i64**, i64*** %6
  store i64* %151, i64** %152, align 8
  store i32 -2016252752, i32* %19
  br label %153

; <label>:153:                                    ; preds = %149, %140, %133, %132, %102, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i8*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i32*
  %15 = alloca i32*
  %16 = alloca i32*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.7
  %21 = load i32, i32* @y.8
  %22 = add i32 %20, 924545585
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 924545585
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 1184441524, i32* %30
  %31 = alloca i1
  br label %32

; <label>:32:                                     ; preds = %0, %954
  %33 = load i32, i32* %30
  switch i32 %33, label %34 [
    i32 1184441524, label %35
    i32 1519371208, label %43
    i32 168701999, label %87
    i32 -435211252, label %88
    i32 -63380310, label %103
    i32 1344863475, label %122
    i32 -1403519534, label %125
    i32 842454552, label %141
    i32 -475480546, label %169
    i32 1908181584, label %170
    i32 1636435405, label %175
    i32 137032071, label %190
    i32 1497814420, label %198
    i32 1273897419, label %199
    i32 1259855248, label %207
    i32 -1887699128, label %234
    i32 -950668192, label %263
    i32 -954485542, label %264
    i32 639109563, label %271
    i32 -674237091, label %289
    i32 -2147110063, label %296
    i32 390486493, label %312
    i32 -892838451, label %329
    i32 334492247, label %330
    i32 -1531782528, label %345
    i32 -416651565, label %375
    i32 -1053175034, label %378
    i32 1446180852, label %406
    i32 -758256071, label %438
    i32 -1338121087, label %440
    i32 -1223455912, label %443
    i32 -1541056539, label %458
    i32 -1477563217, label %484
    i32 1426517340, label %487
    i32 -1145236916, label %489
    i32 -1512463797, label %505
    i32 -2092529853, label %521
    i32 1843500224, label %522
    i32 -1348454830, label %530
    i32 848782914, label %546
    i32 -636272322, label %577
    i32 -1620549332, label %580
    i32 -930210724, label %583
    i32 1663540978, label %585
    i32 1532582159, label %592
    i32 -1551425798, label %594
    i32 2080538571, label %622
    i32 678975697, label %643
    i32 22680440, label %646
    i32 65764584, label %651
    i32 1523216295, label %653
    i32 1629817614, label %665
    i32 -638218214, label %681
    i32 -1750419913, label %698
    i32 -1937163351, label %699
    i32 1108553206, label %710
    i32 429540219, label %725
    i32 123587066, label %753
    i32 -1651896310, label %754
    i32 -198709153, label %782
    i32 -575173255, label %805
    i32 2133165291, label %806
    i32 -1371144864, label %834
    i32 404539065, label %851
    i32 -1127167085, label %852
    i32 -15738411, label %861
    i32 194348063, label %862
    i32 1626630290, label %863
    i32 -980772116, label %878
    i32 -1863017636, label %882
    i32 -1270240438, label %884
    i32 232604263, label %886
    i32 -2066029425, label %889
    i32 1713181162, label %893
    i32 -1919805208, label %899
    i32 1596650248, label %910
    i32 -1759763471, label %911
    i32 898957716, label %915
    i32 304359495, label %921
    i32 -611003483, label %923
    i32 1790578556, label %924
    i32 841134447, label %952
  ]

; <label>:34:                                     ; preds = %32
  br label %954

; <label>:35:                                     ; preds = %32
  %36 = load volatile i1, i1* %19
  %37 = load volatile i1, i1* %18
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1519371208, i32 1626630290
  store i32 %42, i32* %30
  br label %954

; <label>:43:                                     ; preds = %32
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %17
  %46 = alloca i32, align 4
  store i32* %46, i32** %16
  %47 = alloca i32, align 4
  store i32* %47, i32** %15
  %48 = alloca i32, align 4
  store i32* %48, i32** %14
  %49 = alloca i32, align 4
  store i32* %49, i32** %13
  %50 = alloca i32, align 4
  store i32* %50, i32** %12
  %51 = alloca i32, align 4
  store i32* %51, i32** %11
  %52 = alloca i8, align 1
  store i8* %52, i8** %10
  %53 = alloca i32, align 4
  store i32* %53, i32** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  store i32 0, i32* %44, align 4
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %57 = load volatile i32*, i32** %17
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %57)
  %59 = load volatile i32*, i32** %16
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* @x.7
  %61 = load i32, i32* @y.8
  %62 = sub i32 %60, 1077651089
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1077651089
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 168701999, i32 1626630290
  store i32 %86, i32* %30
  br label %954

; <label>:87:                                     ; preds = %32
  store i32 -435211252, i32* %30
  br label %954

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -63380310, i32 -980772116
  store i32 %102, i32* %30
  br label %954

; <label>:103:                                    ; preds = %32
  %104 = load volatile i32*, i32** %16
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %105, 100
  store i1 %106, i1* %6
  %107 = load i32, i32* @x.7
  %108 = load i32, i32* @y.8
  %109 = sub i32 %107, -579538420
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -579538420
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1344863475, i32 -980772116
  store i32 %121, i32* %30
  br label %954

; <label>:122:                                    ; preds = %32
  %123 = load volatile i1, i1* %6
  %124 = select i1 %123, i32 -1403519534, i32 1259855248
  store i32 %124, i32* %30
  br label %954

; <label>:125:                                    ; preds = %32
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, 1015492219
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1015492219
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 842454552, i32 -1863017636
  store i32 %140, i32* %30
  br label %954

; <label>:141:                                    ; preds = %32
  %142 = load volatile i32*, i32** %15
  store i32 0, i32* %142, align 4
  %143 = load i32, i32* @x.7
  %144 = load i32, i32* @y.8
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -475480546, i32 -1863017636
  store i32 %168, i32* %30
  br label %954

; <label>:169:                                    ; preds = %32
  store i32 1908181584, i32* %30
  br label %954

; <label>:170:                                    ; preds = %32
  %171 = load volatile i32*, i32** %15
  %172 = load i32, i32* %171, align 4
  %173 = icmp slt i32 %172, 100
  %174 = select i1 %173, i32 1636435405, i32 1497814420
  store i32 %174, i32* %30
  br label %954

; <label>:175:                                    ; preds = %32
  %176 = load volatile i32*, i32** %16
  %177 = load i32, i32* %176, align 4
  %178 = load volatile i32*, i32** %15
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %177, %179
  %181 = select i1 %180, i64 0, i64 4294967296
  %182 = load volatile i32*, i32** %16
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %184
  %186 = load volatile i32*, i32** %15
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i64], [100 x i64]* %185, i64 0, i64 %188
  store i64 %181, i64* %189, align 8
  store i32 137032071, i32* %30
  br label %954

; <label>:190:                                    ; preds = %32
  %191 = load volatile i32*, i32** %15
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, 2006921620
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 2006921620
  %196 = add nsw i32 %192, 1
  %197 = load volatile i32*, i32** %15
  store i32 %195, i32* %197, align 4
  store i32 1908181584, i32* %30
  br label %954

; <label>:198:                                    ; preds = %32
  store i32 1273897419, i32* %30
  br label %954

; <label>:199:                                    ; preds = %32
  %200 = load volatile i32*, i32** %16
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, -1016886754
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1016886754
  %205 = add nsw i32 %201, 1
  %206 = load volatile i32*, i32** %16
  store i32 %204, i32* %206, align 4
  store i32 -435211252, i32* %30
  br label %954

; <label>:207:                                    ; preds = %32
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1887699128, i32 -1270240438
  store i32 %233, i32* %30
  br label %954

; <label>:234:                                    ; preds = %32
  %235 = load volatile i32*, i32** %14
  store i32 0, i32* %235, align 4
  %236 = load i32, i32* @x.7
  %237 = load i32, i32* @y.8
  %238 = sub i32 %236, 936545962
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 936545962
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -950668192, i32 -1270240438
  store i32 %262, i32* %30
  br label %954

; <label>:263:                                    ; preds = %32
  store i32 -954485542, i32* %30
  br label %954

; <label>:264:                                    ; preds = %32
  %265 = load volatile i32*, i32** %14
  %266 = load i32, i32* %265, align 4
  %267 = load volatile i32*, i32** %17
  %268 = load i32, i32* %267, align 4
  %269 = icmp slt i32 %266, %268
  %270 = select i1 %269, i32 639109563, i32 -2147110063
  store i32 %270, i32* %30
  br label %954

; <label>:271:                                    ; preds = %32
  %272 = load volatile i32*, i32** %13
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %272)
  %274 = load volatile i32*, i32** %12
  %275 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %273, i32* dereferenceable(4) %274)
  %276 = load volatile i32*, i32** %11
  %277 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %275, i32* dereferenceable(4) %276)
  %278 = load volatile i32*, i32** %11
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = load volatile i32*, i32** %13
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %283
  %285 = load volatile i32*, i32** %12
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i64], [100 x i64]* %284, i64 0, i64 %287
  store i64 %280, i64* %288, align 8
  store i32 -674237091, i32* %30
  br label %954

; <label>:289:                                    ; preds = %32
  %290 = load volatile i32*, i32** %14
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  %295 = load volatile i32*, i32** %14
  store i32 %293, i32* %295, align 4
  store i32 -954485542, i32* %30
  br label %954

; <label>:296:                                    ; preds = %32
  %297 = load i32, i32* @x.7
  %298 = load i32, i32* @y.8
  %299 = sub i32 %297, 1614811260
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1614811260
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 390486493, i32 232604263
  store i32 %311, i32* %30
  br label %954

; <label>:312:                                    ; preds = %32
  call void @_Z5Floydv()
  %313 = load volatile i8*, i8** %10
  store i8 0, i8* %313, align 1
  %314 = load volatile i32*, i32** %9
  store i32 0, i32* %314, align 4
  %315 = load i32, i32* @x.7
  %316 = load i32, i32* @y.8
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -892838451, i32 232604263
  store i32 %328, i32* %30
  br label %954

; <label>:329:                                    ; preds = %32
  store i32 334492247, i32* %30
  br label %954

; <label>:330:                                    ; preds = %32
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1531782528, i32 -2066029425
  store i32 %344, i32* %30
  br label %954

; <label>:345:                                    ; preds = %32
  %346 = load volatile i8*, i8** %10
  %347 = load i8, i8* %346, align 1
  %348 = trunc i8 %347 to i1
  store i1 %348, i1* %5
  %349 = load i32, i32* @x.7
  %350 = load i32, i32* @y.8
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -416651565, i32 -2066029425
  store i32 %374, i32* %30
  br label %954

; <label>:375:                                    ; preds = %32
  %376 = load volatile i1, i1* %5
  %377 = select i1 %376, i32 -1338121087, i32 -1053175034
  store i32 %377, i32* %30
  store i1 false, i1* %31
  br label %954

; <label>:378:                                    ; preds = %32
  %379 = load i32, i32* @x.7
  %380 = load i32, i32* @y.8
  %381 = add i32 %379, 1804871763
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1804871763
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1446180852, i32 1713181162
  store i32 %405, i32* %30
  br label %954

; <label>:406:                                    ; preds = %32
  %407 = load volatile i32*, i32** %9
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = load i64, i64* @n, align 8
  %411 = icmp slt i64 %409, %410
  store i1 %411, i1* %4
  %412 = load i32, i32* @x.7
  %413 = load i32, i32* @y.8
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -758256071, i32 1713181162
  store i32 %437, i32* %30
  br label %954

; <label>:438:                                    ; preds = %32
  store i32 -1338121087, i32* %30
  %439 = load volatile i1, i1* %4
  store i1 %439, i1* %31
  br label %954

; <label>:440:                                    ; preds = %32
  %441 = load i1, i1* %31
  %442 = select i1 %441, i32 -1223455912, i32 -1348454830
  store i32 %442, i32* %30
  br label %954

; <label>:443:                                    ; preds = %32
  %444 = load i32, i32* @x.7
  %445 = load i32, i32* @y.8
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1541056539, i32 -1919805208
  store i32 %457, i32* %30
  br label %954

; <label>:458:                                    ; preds = %32
  %459 = load volatile i32*, i32** %9
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %461
  %463 = load volatile i32*, i32** %9
  %464 = load i32, i32* %463, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [100 x i64], [100 x i64]* %462, i64 0, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = icmp slt i64 %467, 0
  store i1 %468, i1* %3
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = sub i32 %469, 2044746529
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 2044746529
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -1477563217, i32 -1919805208
  store i32 %483, i32* %30
  br label %954

; <label>:484:                                    ; preds = %32
  %485 = load volatile i1, i1* %3
  %486 = select i1 %485, i32 1426517340, i32 -1145236916
  store i32 %486, i32* %30
  br label %954

; <label>:487:                                    ; preds = %32
  %488 = load volatile i8*, i8** %10
  store i8 1, i8* %488, align 1
  store i32 -1145236916, i32* %30
  br label %954

; <label>:489:                                    ; preds = %32
  %490 = load i32, i32* @x.7
  %491 = load i32, i32* @y.8
  %492 = add i32 %490, 1618120954
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1618120954
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1512463797, i32 1596650248
  store i32 %504, i32* %30
  br label %954

; <label>:505:                                    ; preds = %32
  %506 = load i32, i32* @x.7
  %507 = load i32, i32* @y.8
  %508 = sub i32 %506, 427700745
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 427700745
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -2092529853, i32 1596650248
  store i32 %520, i32* %30
  br label %954

; <label>:521:                                    ; preds = %32
  store i32 1843500224, i32* %30
  br label %954

; <label>:522:                                    ; preds = %32
  %523 = load volatile i32*, i32** %9
  %524 = load i32, i32* %523, align 4
  %525 = add i32 %524, -1047933105
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1047933105
  %528 = add nsw i32 %524, 1
  %529 = load volatile i32*, i32** %9
  store i32 %527, i32* %529, align 4
  store i32 334492247, i32* %30
  br label %954

; <label>:530:                                    ; preds = %32
  %531 = load i32, i32* @x.7
  %532 = load i32, i32* @y.8
  %533 = sub i32 %531, -1670122562
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1670122562
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 848782914, i32 -1759763471
  store i32 %545, i32* %30
  br label %954

; <label>:546:                                    ; preds = %32
  %547 = load volatile i8*, i8** %10
  %548 = load i8, i8* %547, align 1
  %549 = trunc i8 %548 to i1
  store i1 %549, i1* %2
  %550 = load i32, i32* @x.7
  %551 = load i32, i32* @y.8
  %552 = sub i32 %550, -239208546
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -239208546
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -636272322, i32 -1759763471
  store i32 %576, i32* %30
  br label %954

; <label>:577:                                    ; preds = %32
  %578 = load volatile i1, i1* %2
  %579 = select i1 %578, i32 -1620549332, i32 -930210724
  store i32 %579, i32* %30
  br label %954

; <label>:580:                                    ; preds = %32
  %581 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %581, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 194348063, i32* %30
  br label %954

; <label>:583:                                    ; preds = %32
  %584 = load volatile i32*, i32** %8
  store i32 0, i32* %584, align 4
  store i32 1663540978, i32* %30
  br label %954

; <label>:585:                                    ; preds = %32
  %586 = load volatile i32*, i32** %8
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = load i64, i64* @n, align 8
  %590 = icmp slt i64 %588, %589
  %591 = select i1 %590, i32 1532582159, i32 -15738411
  store i32 %591, i32* %30
  br label %954

; <label>:592:                                    ; preds = %32
  %593 = load volatile i32*, i32** %7
  store i32 0, i32* %593, align 4
  store i32 -1551425798, i32* %30
  br label %954

; <label>:594:                                    ; preds = %32
  %595 = load i32, i32* @x.7
  %596 = load i32, i32* @y.8
  %597 = sub i32 %595, -1509514497
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1509514497
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 2080538571, i32 898957716
  store i32 %621, i32* %30
  br label %954

; <label>:622:                                    ; preds = %32
  %623 = load volatile i32*, i32** %7
  %624 = load i32, i32* %623, align 4
  %625 = sext i32 %624 to i64
  %626 = load i64, i64* @n, align 8
  %627 = icmp slt i64 %625, %626
  store i1 %627, i1* %1
  %628 = load i32, i32* @x.7
  %629 = load i32, i32* @y.8
  %630 = sub i32 %628, -1408063423
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1408063423
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 678975697, i32 898957716
  store i32 %642, i32* %30
  br label %954

; <label>:643:                                    ; preds = %32
  %644 = load volatile i1, i1* %1
  %645 = select i1 %644, i32 22680440, i32 2133165291
  store i32 %645, i32* %30
  br label %954

; <label>:646:                                    ; preds = %32
  %647 = load volatile i32*, i32** %7
  %648 = load i32, i32* %647, align 4
  %649 = icmp ne i32 %648, 0
  %650 = select i1 %649, i32 65764584, i32 1523216295
  store i32 %650, i32* %30
  br label %954

; <label>:651:                                    ; preds = %32
  %652 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1523216295, i32* %30
  br label %954

; <label>:653:                                    ; preds = %32
  %654 = load volatile i32*, i32** %8
  %655 = load i32, i32* %654, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %656
  %658 = load volatile i32*, i32** %7
  %659 = load i32, i32* %658, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x i64], [100 x i64]* %657, i64 0, i64 %660
  %662 = load i64, i64* %661, align 8
  %663 = icmp eq i64 %662, 4294967296
  %664 = select i1 %663, i32 1629817614, i32 -1937163351
  store i32 %664, i32* %30
  br label %954

; <label>:665:                                    ; preds = %32
  %666 = load i32, i32* @x.7
  %667 = load i32, i32* @y.8
  %668 = add i32 %666, 1842816131
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1842816131
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -638218214, i32 304359495
  store i32 %680, i32* %30
  br label %954

; <label>:681:                                    ; preds = %32
  %682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %683 = load i32, i32* @x.7
  %684 = load i32, i32* @y.8
  %685 = sub i32 %683, -157536315
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -157536315
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1750419913, i32 304359495
  store i32 %697, i32* %30
  br label %954

; <label>:698:                                    ; preds = %32
  store i32 1108553206, i32* %30
  br label %954

; <label>:699:                                    ; preds = %32
  %700 = load volatile i32*, i32** %8
  %701 = load i32, i32* %700, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %702
  %704 = load volatile i32*, i32** %7
  %705 = load i32, i32* %704, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [100 x i64], [100 x i64]* %703, i64 0, i64 %706
  %708 = load i64, i64* %707, align 8
  %709 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %708)
  store i32 1108553206, i32* %30
  br label %954

; <label>:710:                                    ; preds = %32
  %711 = load i32, i32* @x.7
  %712 = load i32, i32* @y.8
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 429540219, i32 -611003483
  store i32 %724, i32* %30
  br label %954

; <label>:725:                                    ; preds = %32
  %726 = load i32, i32* @x.7
  %727 = load i32, i32* @y.8
  %728 = sub i32 %726, -127268681
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -127268681
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 123587066, i32 -611003483
  store i32 %752, i32* %30
  br label %954

; <label>:753:                                    ; preds = %32
  store i32 -1651896310, i32* %30
  br label %954

; <label>:754:                                    ; preds = %32
  %755 = load i32, i32* @x.7
  %756 = load i32, i32* @y.8
  %757 = add i32 %755, 418253096
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 418253096
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -198709153, i32 1790578556
  store i32 %781, i32* %30
  br label %954

; <label>:782:                                    ; preds = %32
  %783 = load volatile i32*, i32** %7
  %784 = load i32, i32* %783, align 4
  %785 = sub i32 0, %784
  %786 = sub i32 0, 1
  %787 = add i32 %785, %786
  %788 = sub i32 0, %787
  %789 = add nsw i32 %784, 1
  %790 = load volatile i32*, i32** %7
  store i32 %788, i32* %790, align 4
  %791 = load i32, i32* @x.7
  %792 = load i32, i32* @y.8
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -575173255, i32 1790578556
  store i32 %804, i32* %30
  br label %954

; <label>:805:                                    ; preds = %32
  store i32 -1551425798, i32* %30
  br label %954

; <label>:806:                                    ; preds = %32
  %807 = load i32, i32* @x.7
  %808 = load i32, i32* @y.8
  %809 = sub i32 %807, 1546141704
  %810 = sub i32 %809, 1
  %811 = add i32 %810, 1546141704
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -1371144864, i32 841134447
  store i32 %833, i32* %30
  br label %954

; <label>:834:                                    ; preds = %32
  %835 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %836 = load i32, i32* @x.7
  %837 = load i32, i32* @y.8
  %838 = add i32 %836, -1797863690
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -1797863690
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 404539065, i32 841134447
  store i32 %850, i32* %30
  br label %954

; <label>:851:                                    ; preds = %32
  store i32 -1127167085, i32* %30
  br label %954

; <label>:852:                                    ; preds = %32
  %853 = load volatile i32*, i32** %8
  %854 = load i32, i32* %853, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %859 = add nsw i32 %854, 1
  %860 = load volatile i32*, i32** %8
  store i32 %858, i32* %860, align 4
  store i32 1663540978, i32* %30
  br label %954

; <label>:861:                                    ; preds = %32
  store i32 194348063, i32* %30
  br label %954

; <label>:862:                                    ; preds = %32
  ret i32 0

; <label>:863:                                    ; preds = %32
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca i32, align 4
  %872 = alloca i8, align 1
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  store i32 0, i32* %864, align 4
  %876 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %877 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %876, i32* dereferenceable(4) %865)
  store i32 0, i32* %866, align 4
  store i32 1519371208, i32* %30
  br label %954

; <label>:878:                                    ; preds = %32
  %879 = load volatile i32*, i32** %16
  %880 = load i32, i32* %879, align 4
  %881 = icmp slt i32 %880, 100
  store i32 -63380310, i32* %30
  br label %954

; <label>:882:                                    ; preds = %32
  %883 = load volatile i32*, i32** %15
  store i32 0, i32* %883, align 4
  store i32 842454552, i32* %30
  br label %954

; <label>:884:                                    ; preds = %32
  %885 = load volatile i32*, i32** %14
  store i32 0, i32* %885, align 4
  store i32 -1887699128, i32* %30
  br label %954

; <label>:886:                                    ; preds = %32
  call void @_Z5Floydv()
  %887 = load volatile i8*, i8** %10
  store i8 0, i8* %887, align 1
  %888 = load volatile i32*, i32** %9
  store i32 0, i32* %888, align 4
  store i32 390486493, i32* %30
  br label %954

; <label>:889:                                    ; preds = %32
  %890 = load volatile i8*, i8** %10
  %891 = load i8, i8* %890, align 1
  %892 = trunc i8 %891 to i1
  store i32 -1531782528, i32* %30
  br label %954

; <label>:893:                                    ; preds = %32
  %894 = load volatile i32*, i32** %9
  %895 = load i32, i32* %894, align 4
  %896 = sext i32 %895 to i64
  %897 = load i64, i64* @n, align 8
  %898 = icmp slt i64 %896, %897
  store i32 1446180852, i32* %30
  br label %954

; <label>:899:                                    ; preds = %32
  %900 = load volatile i32*, i32** %9
  %901 = load i32, i32* %900, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @m, i64 0, i64 %902
  %904 = load volatile i32*, i32** %9
  %905 = load i32, i32* %904, align 4
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [100 x i64], [100 x i64]* %903, i64 0, i64 %906
  %908 = load i64, i64* %907, align 8
  %909 = icmp slt i64 %908, 0
  store i32 -1541056539, i32* %30
  br label %954

; <label>:910:                                    ; preds = %32
  store i32 -1512463797, i32* %30
  br label %954

; <label>:911:                                    ; preds = %32
  %912 = load volatile i8*, i8** %10
  %913 = load i8, i8* %912, align 1
  %914 = trunc i8 %913 to i1
  store i32 848782914, i32* %30
  br label %954

; <label>:915:                                    ; preds = %32
  %916 = load volatile i32*, i32** %7
  %917 = load i32, i32* %916, align 4
  %918 = sext i32 %917 to i64
  %919 = load i64, i64* @n, align 8
  %920 = icmp slt i64 %918, %919
  store i32 2080538571, i32* %30
  br label %954

; <label>:921:                                    ; preds = %32
  %922 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -638218214, i32* %30
  br label %954

; <label>:923:                                    ; preds = %32
  store i32 429540219, i32* %30
  br label %954

; <label>:924:                                    ; preds = %32
  %925 = load volatile i32*, i32** %7
  %926 = load i32, i32* %925, align 4
  %927 = sub i32 0, %926
  %928 = add i32 0, %927
  %929 = sub i32 0, %926
  %930 = sub i32 %928, 188802065
  %931 = add i32 %930, 1
  %932 = add i32 %931, 188802065
  %933 = add i32 %928, 1
  %934 = sub i32 0, 1
  %935 = add i32 %926, %934
  %936 = sub i32 %926, 1
  %937 = mul i32 %935, 1
  %938 = add i32 0, -1242649069
  %939 = sub i32 %938, %926
  %940 = sub i32 %939, -1242649069
  %941 = sub i32 0, %926
  %942 = add i32 %940, -1141508354
  %943 = add i32 %942, 1
  %944 = sub i32 %943, -1141508354
  %945 = add i32 %940, 1
  %946 = sub i32 0, %926
  %947 = sub i32 0, 1
  %948 = add i32 %946, %947
  %949 = sub i32 0, %948
  %950 = add nsw i32 %926, 1
  %951 = load volatile i32*, i32** %7
  store i32 %949, i32* %951, align 4
  store i32 -198709153, i32* %30
  br label %954

; <label>:952:                                    ; preds = %32
  %953 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1371144864, i32* %30
  br label %954

; <label>:954:                                    ; preds = %952, %924, %923, %921, %915, %911, %910, %899, %893, %889, %886, %884, %882, %878, %863, %861, %852, %851, %834, %806, %805, %782, %754, %753, %725, %710, %699, %698, %681, %665, %653, %651, %646, %643, %622, %594, %592, %585, %583, %580, %577, %546, %530, %522, %521, %505, %489, %487, %484, %458, %443, %440, %438, %406, %378, %375, %345, %330, %329, %312, %296, %289, %271, %264, %263, %234, %207, %199, %198, %190, %175, %170, %169, %141, %125, %122, %103, %88, %87, %43, %35, %34
  br label %32
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986460110.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = add i32 %3, 1002079134
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1002079134
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -847415395, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -847415395, label %17
    i32 -370547981, label %25
    i32 46702916, label %41
    i32 1341979655, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -370547981, i32 1341979655
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = sub i32 %26, -816063774
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -816063774
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 46702916, i32 1341979655
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -370547981, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
