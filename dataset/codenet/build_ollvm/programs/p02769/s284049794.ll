; ModuleID = 'Project_CodeNet_C++1400/p02769/s284049794.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s284049794.cpp"
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
@fac = global [200005 x i64] zeroinitializer, align 16
@inf = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284049794.cpp, i8* null }]
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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -1557504502
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1557504502
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -50655980, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %322
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -50655980, label %24
    i32 -1875252513, label %32
    i32 1356263269, label %66
    i32 916098343, label %67
    i32 -903270114, label %83
    i32 -521987318, label %101
    i32 -532976411, label %104
    i32 -56398265, label %132
    i32 906930369, label %167
    i32 1647321644, label %170
    i32 637651594, label %186
    i32 1820675355, label %220
    i32 -1193021199, label %221
    i32 -2141797116, label %233
    i32 917237299, label %236
    i32 -1101244120, label %240
    i32 1824507753, label %244
    i32 192392565, label %272
  ]

; <label>:23:                                     ; preds = %21
  br label %322

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1875252513, i32 917237299
  store i32 %31, i32* %20
  br label %322

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  %35 = alloca i64, align 8
  store i64* %35, i64** %5
  %36 = load volatile i64*, i64** %7
  store i64 %0, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %1, i64* %37, align 8
  %38 = load volatile i64*, i64** %5
  store i64 1, i64* %38, align 8
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 753152040
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 753152040
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1356263269, i32 917237299
  store i32 %65, i32* %20
  br label %322

; <label>:66:                                     ; preds = %21
  store i32 916098343, i32* %20
  br label %322

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 652247896
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 652247896
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -903270114, i32 -1101244120
  store i32 %82, i32* %20
  br label %322

; <label>:83:                                     ; preds = %21
  %84 = load volatile i64*, i64** %6
  %85 = load i64, i64* %84, align 8
  %86 = icmp ne i64 %85, 0
  store i1 %86, i1* %4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -521987318, i32 -1101244120
  store i32 %100, i32* %20
  br label %322

; <label>:101:                                    ; preds = %21
  %102 = load volatile i1, i1* %4
  %103 = select i1 %102, i32 -532976411, i32 -2141797116
  store i32 %103, i32* %20
  br label %322

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1552855732
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1552855732
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -56398265, i32 1824507753
  store i32 %131, i32* %20
  br label %322

; <label>:132:                                    ; preds = %21
  %133 = load volatile i64*, i64** %6
  %134 = load i64, i64* %133, align 8
  %135 = xor i64 1, -1
  %136 = xor i64 %134, %135
  %137 = and i64 %136, %134
  %138 = and i64 %134, 1
  %139 = icmp ne i64 %137, 0
  store i1 %139, i1* %3
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 2072804351
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2072804351
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 906930369, i32 1824507753
  store i32 %166, i32* %20
  br label %322

; <label>:167:                                    ; preds = %21
  %168 = load volatile i1, i1* %3
  %169 = select i1 %168, i32 1647321644, i32 -1193021199
  store i32 %169, i32* %20
  br label %322

; <label>:170:                                    ; preds = %21
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -254882869
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -254882869
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 637651594, i32 192392565
  store i32 %185, i32* %20
  br label %322

; <label>:186:                                    ; preds = %21
  %187 = load volatile i64*, i64** %5
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %7
  %190 = load i64, i64* %189, align 8
  %191 = mul nsw i64 %188, %190
  %192 = srem i64 %191, 1000000007
  %193 = load volatile i64*, i64** %5
  store i64 %192, i64* %193, align 8
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1820675355, i32 192392565
  store i32 %219, i32* %20
  br label %322

; <label>:220:                                    ; preds = %21
  store i32 -1193021199, i32* %20
  br label %322

; <label>:221:                                    ; preds = %21
  %222 = load volatile i64*, i64** %6
  %223 = load i64, i64* %222, align 8
  %224 = ashr i64 %223, 1
  %225 = load volatile i64*, i64** %6
  store i64 %224, i64* %225, align 8
  %226 = load volatile i64*, i64** %7
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %7
  %229 = load i64, i64* %228, align 8
  %230 = mul nsw i64 %227, %229
  %231 = srem i64 %230, 1000000007
  %232 = load volatile i64*, i64** %7
  store i64 %231, i64* %232, align 8
  store i32 916098343, i32* %20
  br label %322

; <label>:233:                                    ; preds = %21
  %234 = load volatile i64*, i64** %5
  %235 = load i64, i64* %234, align 8
  ret i64 %235

; <label>:236:                                    ; preds = %21
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca i64, align 8
  store i64 %0, i64* %237, align 8
  store i64 %1, i64* %238, align 8
  store i64 1, i64* %239, align 8
  store i32 -1875252513, i32* %20
  br label %322

; <label>:240:                                    ; preds = %21
  %241 = load volatile i64*, i64** %6
  %242 = load i64, i64* %241, align 8
  %243 = icmp ne i64 %242, 0
  store i32 -903270114, i32* %20
  br label %322

; <label>:244:                                    ; preds = %21
  %245 = load volatile i64*, i64** %6
  %246 = load i64, i64* %245, align 8
  %247 = add i64 0, -6396668016562336888
  %248 = sub i64 %247, %246
  %249 = sub i64 %248, -6396668016562336888
  %250 = sub i64 0, %246
  %251 = add i64 %249, -323125492912546721
  %252 = add i64 %251, 1
  %253 = sub i64 %252, -323125492912546721
  %254 = add i64 %249, 1
  %255 = sub i64 0, 1
  %256 = add i64 %246, %255
  %257 = sub i64 %246, 1
  %258 = mul i64 %256, 1
  %259 = add i64 0, -3987331654253979044
  %260 = sub i64 %259, %246
  %261 = sub i64 %260, -3987331654253979044
  %262 = sub i64 0, %246
  %263 = add i64 %261, -382301006055089320
  %264 = add i64 %263, 1
  %265 = sub i64 %264, -382301006055089320
  %266 = add i64 %261, 1
  %267 = xor i64 1, -1
  %268 = xor i64 %246, %267
  %269 = and i64 %268, %246
  %270 = and i64 %246, 1
  %271 = icmp ne i64 %269, 0
  store i32 -56398265, i32* %20
  br label %322

; <label>:272:                                    ; preds = %21
  %273 = load volatile i64*, i64** %5
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64*, i64** %7
  %276 = load i64, i64* %275, align 8
  %277 = shl i64 %274, %276
  %278 = shl i64 %274, %276
  %279 = shl i64 %274, %276
  %280 = shl i64 %274, %276
  %281 = shl i64 %274, %276
  %282 = shl i64 %274, %276
  %283 = shl i64 %274, %276
  %284 = shl i64 %274, %276
  %285 = add i64 %274, -9153231192486940999
  %286 = sub i64 %285, %276
  %287 = sub i64 %286, -9153231192486940999
  %288 = sub i64 %274, %276
  %289 = mul i64 %287, %276
  %290 = mul nsw i64 %274, %276
  %291 = add i64 0, -2050008925577345885
  %292 = sub i64 %291, %290
  %293 = sub i64 %292, -2050008925577345885
  %294 = sub i64 0, %290
  %295 = sub i64 %293, -1787973690950668228
  %296 = add i64 %295, 1000000007
  %297 = add i64 %296, -1787973690950668228
  %298 = add i64 %293, 1000000007
  %299 = sub i64 0, -5259512751326725925
  %300 = sub i64 %299, %290
  %301 = add i64 %300, -5259512751326725925
  %302 = sub i64 0, %290
  %303 = sub i64 %301, 2070949239458267628
  %304 = add i64 %303, 1000000007
  %305 = add i64 %304, 2070949239458267628
  %306 = add i64 %301, 1000000007
  %307 = shl i64 %290, 1000000007
  %308 = add i64 0, -8810275233688919461
  %309 = sub i64 %308, %290
  %310 = sub i64 %309, -8810275233688919461
  %311 = sub i64 0, %290
  %312 = sub i64 0, 1000000007
  %313 = sub i64 %310, %312
  %314 = add i64 %310, 1000000007
  %315 = sub i64 %290, 435044539118555686
  %316 = sub i64 %315, 1000000007
  %317 = add i64 %316, 435044539118555686
  %318 = sub i64 %290, 1000000007
  %319 = mul i64 %317, 1000000007
  %320 = srem i64 %290, 1000000007
  %321 = load volatile i64*, i64** %5
  store i64 %320, i64* %321, align 8
  store i32 637651594, i32* %20
  br label %322

; <label>:322:                                    ; preds = %272, %244, %240, %236, %221, %220, %186, %170, %167, %132, %104, %101, %83, %67, %66, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3perxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = sub i32 %6, -751035426
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -751035426
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1079477424, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %161
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1079477424, label %20
    i32 -1887050171, label %40
    i32 -876495313, label %88
    i32 -1956852143, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %161

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1887050171, i32 -1956852143
  store i32 %39, i32* %16
  br label %161

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %42, align 8
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inf, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %41, align 8
  %50 = load i64, i64* %42, align 8
  %51 = add i64 %49, -3964166623316308050
  %52 = sub i64 %51, %50
  %53 = sub i64 %52, -3964166623316308050
  %54 = sub nsw i64 %49, %50
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inf, i64 0, i64 %53
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %48, %56
  %58 = srem i64 %57, 1000000007
  %59 = mul nsw i64 %45, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %3
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, -1856234636
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1856234636
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -876495313, i32 -1956852143
  store i32 %87, i32* %16
  br label %161

; <label>:88:                                     ; preds = %17
  %89 = load volatile i64, i64* %3
  ret i64 %89

; <label>:90:                                     ; preds = %17
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  store i64 %0, i64* %91, align 8
  store i64 %1, i64* %92, align 8
  %93 = load i64, i64* %91, align 8
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %92, align 8
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inf, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %91, align 8
  %100 = load i64, i64* %92, align 8
  %101 = shl i64 %99, %100
  %102 = add i64 %99, -3565669926010277700
  %103 = sub i64 %102, %100
  %104 = sub i64 %103, -3565669926010277700
  %105 = sub nsw i64 %99, %100
  %106 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inf, i64 0, i64 %104
  %107 = load i64, i64* %106, align 8
  %108 = add i64 0, -5249977555990213264
  %109 = sub i64 %108, %98
  %110 = sub i64 %109, -5249977555990213264
  %111 = sub i64 0, %98
  %112 = sub i64 %110, 1753797852399363991
  %113 = add i64 %112, %107
  %114 = add i64 %113, 1753797852399363991
  %115 = add i64 %110, %107
  %116 = mul nsw i64 %98, %107
  %117 = shl i64 %116, 1000000007
  %118 = sub i64 0, 1000000007
  %119 = add i64 %116, %118
  %120 = sub i64 %116, 1000000007
  %121 = mul i64 %119, 1000000007
  %122 = srem i64 %116, 1000000007
  %123 = add i64 %95, -7724508483919376453
  %124 = sub i64 %123, %122
  %125 = sub i64 %124, -7724508483919376453
  %126 = sub i64 %95, %122
  %127 = mul i64 %125, %122
  %128 = shl i64 %95, %122
  %129 = add i64 %95, 8167243977015089532
  %130 = sub i64 %129, %122
  %131 = sub i64 %130, 8167243977015089532
  %132 = sub i64 %95, %122
  %133 = mul i64 %131, %122
  %134 = mul nsw i64 %95, %122
  %135 = shl i64 %134, 1000000007
  %136 = sub i64 0, 1000000007
  %137 = add i64 %134, %136
  %138 = sub i64 %134, 1000000007
  %139 = mul i64 %137, 1000000007
  %140 = sub i64 0, %134
  %141 = add i64 0, %140
  %142 = sub i64 0, %134
  %143 = sub i64 %141, -2609906395551712347
  %144 = add i64 %143, 1000000007
  %145 = add i64 %144, -2609906395551712347
  %146 = add i64 %141, 1000000007
  %147 = add i64 0, 8028734339635460817
  %148 = sub i64 %147, %134
  %149 = sub i64 %148, 8028734339635460817
  %150 = sub i64 0, %134
  %151 = sub i64 0, %149
  %152 = sub i64 0, 1000000007
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %149, 1000000007
  %156 = sub i64 0, 1000000007
  %157 = add i64 %134, %156
  %158 = sub i64 %134, 1000000007
  %159 = mul i64 %157, 1000000007
  %160 = srem i64 %134, 1000000007
  store i32 -1887050171, i32* %16
  br label %161

; <label>:161:                                    ; preds = %90, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 859396927, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %136
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 859396927, label %6
    i32 1410163816, label %10
    i32 182016448, label %26
    i32 1689708584, label %72
    i32 410164881, label %73
    i32 -375065375, label %74
  ]

; <label>:5:                                      ; preds = %3
  br label %136

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 200003
  %9 = select i1 %8, i32 1410163816, i32 410164881
  store i32 %9, i32* %2
  br label %136

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.5
  %12 = load i32, i32* @y.6
  %13 = add i32 %11, -1488741223
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1488741223
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 182016448, i32 -375065375
  store i32 %25, i32* %2
  br label %136

; <label>:26:                                     ; preds = %3
  %27 = load i64, i64* %1, align 8
  %28 = add i64 %27, 9005615348573738944
  %29 = sub i64 %28, 1
  %30 = sub i64 %29, 9005615348573738944
  %31 = sub nsw i64 %27, 1
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %30
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %1, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  %37 = load i64, i64* %1, align 8
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  %39 = load i64, i64* %1, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  store i64 %43, i64* %1, align 8
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 517908030
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 517908030
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1689708584, i32 -375065375
  store i32 %71, i32* %2
  br label %136

; <label>:72:                                     ; preds = %3
  store i32 859396927, i32* %2
  br label %136

; <label>:73:                                     ; preds = %3
  ret void

; <label>:74:                                     ; preds = %3
  %75 = load i64, i64* %1, align 8
  %76 = shl i64 %75, 1
  %77 = add i64 %75, 7773546956524617739
  %78 = sub i64 %77, 1
  %79 = sub i64 %78, 7773546956524617739
  %80 = sub nsw i64 %75, 1
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %79
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %1, align 8
  %84 = shl i64 %82, %83
  %85 = add i64 %82, 2885243906746897927
  %86 = sub i64 %85, %83
  %87 = sub i64 %86, 2885243906746897927
  %88 = sub i64 %82, %83
  %89 = mul i64 %87, %83
  %90 = sub i64 0, %82
  %91 = add i64 0, %90
  %92 = sub i64 0, %82
  %93 = sub i64 %91, -1504008035130339641
  %94 = add i64 %93, %83
  %95 = add i64 %94, -1504008035130339641
  %96 = add i64 %91, %83
  %97 = add i64 0, -8300782445901759332
  %98 = sub i64 %97, %82
  %99 = sub i64 %98, -8300782445901759332
  %100 = sub i64 0, %82
  %101 = add i64 %99, -5438965469182479403
  %102 = add i64 %101, %83
  %103 = sub i64 %102, -5438965469182479403
  %104 = add i64 %99, %83
  %105 = shl i64 %82, %83
  %106 = mul nsw i64 %82, %83
  %107 = shl i64 %106, 1000000007
  %108 = add i64 0, -759106280052264707
  %109 = sub i64 %108, %106
  %110 = sub i64 %109, -759106280052264707
  %111 = sub i64 0, %106
  %112 = sub i64 0, 1000000007
  %113 = sub i64 %110, %112
  %114 = add i64 %110, 1000000007
  %115 = srem i64 %106, 1000000007
  %116 = load i64, i64* %1, align 8
  %117 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %116
  store i64 %115, i64* %117, align 8
  %118 = load i64, i64* %1, align 8
  %119 = sub i64 0, 1
  %120 = add i64 %118, %119
  %121 = sub i64 %118, 1
  %122 = mul i64 %120, 1
  %123 = shl i64 %118, 1
  %124 = shl i64 %118, 1
  %125 = shl i64 %118, 1
  %126 = sub i64 %118, 2011789227463780886
  %127 = sub i64 %126, 1
  %128 = add i64 %127, 2011789227463780886
  %129 = sub i64 %118, 1
  %130 = mul i64 %128, 1
  %131 = shl i64 %118, 1
  %132 = sub i64 %118, -5613333750559709414
  %133 = add i64 %132, 1
  %134 = add i64 %133, -5613333750559709414
  %135 = add nsw i64 %118, 1
  store i64 %134, i64* %1, align 8
  store i32 182016448, i32* %2
  br label %136

; <label>:136:                                    ; preds = %74, %72, %26, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4pre2v() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inf, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inf, i64 0, i64 0), align 16
  store i64 2, i64* %2, align 8
  %3 = alloca i32
  store i32 2081807776, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %138
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2081807776, label %7
    i32 1295716322, label %34
    i32 -908855484, label %51
    i32 731580606, label %54
    i32 1980467217, label %69
    i32 1036075049, label %107
    i32 -2024452583, label %108
    i32 -1518956112, label %109
    i32 1164792373, label %112
  ]

; <label>:6:                                      ; preds = %4
  br label %138

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1295716322, i32 -1518956112
  store i32 %33, i32* %3
  br label %138

; <label>:34:                                     ; preds = %4
  %35 = load i64, i64* %2, align 8
  %36 = icmp slt i64 %35, 200003
  store i1 %36, i1* %1
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -908855484, i32 -1518956112
  store i32 %50, i32* %3
  br label %138

; <label>:51:                                     ; preds = %4
  %52 = load volatile i1, i1* %1
  %53 = select i1 %52, i32 731580606, i32 -2024452583
  store i32 %53, i32* %3
  br label %138

; <label>:54:                                     ; preds = %4
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1980467217, i32 1164792373
  store i32 %68, i32* %3
  br label %138

; <label>:69:                                     ; preds = %4
  %70 = load i64, i64* %2, align 8
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = call i64 @_Z5powerxx(i64 %72, i64 1000000005)
  %74 = load i64, i64* %2, align 8
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inf, i64 0, i64 %74
  store i64 %73, i64* %75, align 8
  %76 = load i64, i64* %2, align 8
  %77 = sub i64 0, 1
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %76, 1
  store i64 %78, i64* %2, align 8
  %80 = load i32, i32* @x.7
  %81 = load i32, i32* @y.8
  %82 = sub i32 %80, 1946532511
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1946532511
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1036075049, i32 1164792373
  store i32 %106, i32* %3
  br label %138

; <label>:107:                                    ; preds = %4
  store i32 2081807776, i32* %3
  br label %138

; <label>:108:                                    ; preds = %4
  ret void

; <label>:109:                                    ; preds = %4
  %110 = load i64, i64* %2, align 8
  %111 = icmp slt i64 %110, 200003
  store i32 1295716322, i32* %3
  br label %138

; <label>:112:                                    ; preds = %4
  %113 = load i64, i64* %2, align 8
  %114 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = call i64 @_Z5powerxx(i64 %115, i64 1000000005)
  %117 = load i64, i64* %2, align 8
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inf, i64 0, i64 %117
  store i64 %116, i64* %118, align 8
  %119 = load i64, i64* %2, align 8
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 %119, 1
  %123 = mul i64 %121, 1
  %124 = sub i64 0, 2030998812591074991
  %125 = sub i64 %124, %119
  %126 = add i64 %125, 2030998812591074991
  %127 = sub i64 0, %119
  %128 = sub i64 0, %126
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add i64 %126, 1
  %133 = sub i64 0, %119
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %119, 1
  store i64 %136, i64* %2, align 8
  store i32 1980467217, i32* %3
  br label %138

; <label>:138:                                    ; preds = %112, %109, %107, %69, %54, %51, %34, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
  %11 = add i32 %9, -1671563154
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1671563154
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1479880778, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %200
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1479880778, label %23
    i32 -179061135, label %31
    i32 -1574865304, label %80
    i32 559181724, label %83
    i32 1814268584, label %91
    i32 1069854321, label %93
    i32 -577460730, label %100
    i32 1785634246, label %124
    i32 1092525605, label %131
    i32 -106849183, label %132
    i32 367290092, label %137
    i32 -1796845646, label %145
    i32 -1503584359, label %151
  ]

; <label>:22:                                     ; preds = %20
  br label %200

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -179061135, i32 -1503584359
  store i32 %30, i32* %19
  br label %200

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  store i32* %32, i32** %6
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  %35 = alloca i64, align 8
  store i64* %35, i64** %3
  %36 = alloca i64, align 8
  store i64* %36, i64** %2
  %37 = load volatile i32*, i32** %6
  store i32 0, i32* %37, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  call void @_Z3prev()
  call void @_Z4pre2v()
  %53 = load volatile i64*, i64** %3
  store i64 0, i64* %53, align 8
  %54 = load volatile i64*, i64** %5
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %54)
  %56 = load volatile i64*, i64** %4
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %56)
  %58 = load volatile i64*, i64** %4
  %59 = load i64, i64* %58, align 8
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub nsw i64 %61, 1
  %65 = icmp sgt i64 %59, %63
  store i1 %65, i1* %1
  %66 = load i32, i32* @x.9
  %67 = load i32, i32* @y.10
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1574865304, i32 -1503584359
  store i32 %79, i32* %19
  br label %200

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %1
  %82 = select i1 %81, i32 559181724, i32 1814268584
  store i32 %82, i32* %19
  br label %200

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = add i64 %85, -345613292436944798
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, -345613292436944798
  %89 = sub nsw i64 %85, 1
  %90 = load volatile i64*, i64** %4
  store i64 %88, i64* %90, align 8
  store i32 1814268584, i32* %19
  br label %200

; <label>:91:                                     ; preds = %20
  %92 = load volatile i64*, i64** %2
  store i64 0, i64* %92, align 8
  store i32 1069854321, i32* %19
  br label %200

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64*, i64** %2
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  %98 = icmp sle i64 %95, %97
  %99 = select i1 %98, i32 -577460730, i32 1092525605
  store i32 %99, i32* %19
  br label %200

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64*, i64** %3
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %2
  %106 = load i64, i64* %105, align 8
  %107 = call i64 @_Z3perxx(i64 %104, i64 %106)
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, 497010760057256694
  %111 = sub i64 %110, 1
  %112 = sub i64 %111, 497010760057256694
  %113 = sub nsw i64 %109, 1
  %114 = load volatile i64*, i64** %2
  %115 = load i64, i64* %114, align 8
  %116 = call i64 @_Z3perxx(i64 %112, i64 %115)
  %117 = mul nsw i64 %107, %116
  %118 = add i64 %102, 1975512210382760675
  %119 = add i64 %118, %117
  %120 = sub i64 %119, 1975512210382760675
  %121 = add nsw i64 %102, %117
  %122 = srem i64 %120, 1000000007
  %123 = load volatile i64*, i64** %3
  store i64 %122, i64* %123, align 8
  store i32 1785634246, i32* %19
  br label %200

; <label>:124:                                    ; preds = %20
  %125 = load volatile i64*, i64** %2
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, 1
  %128 = sub i64 %126, %127
  %129 = add nsw i64 %126, 1
  %130 = load volatile i64*, i64** %2
  store i64 %128, i64* %130, align 8
  store i32 1069854321, i32* %19
  br label %200

; <label>:131:                                    ; preds = %20
  store i32 -106849183, i32* %19
  br label %200

; <label>:132:                                    ; preds = %20
  %133 = load volatile i64*, i64** %3
  %134 = load i64, i64* %133, align 8
  %135 = icmp slt i64 %134, 0
  %136 = select i1 %135, i32 367290092, i32 -1796845646
  store i32 %136, i32* %19
  br label %200

; <label>:137:                                    ; preds = %20
  %138 = load volatile i64*, i64** %3
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 %139, 4548854910323412669
  %141 = add i64 %140, 1000000007
  %142 = add i64 %141, 4548854910323412669
  %143 = add nsw i64 %139, 1000000007
  %144 = load volatile i64*, i64** %3
  store i64 %142, i64* %144, align 8
  store i32 -106849183, i32* %19
  br label %200

; <label>:145:                                    ; preds = %20
  %146 = load volatile i64*, i64** %3
  %147 = load i64, i64* %146, align 8
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %147)
  %149 = load volatile i32*, i32** %6
  %150 = load i32, i32* %149, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %20
  %152 = alloca i32, align 4
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  store i32 0, i32* %152, align 4
  %157 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %158 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %161
  %163 = bitcast i8* %162 to %"class.std::basic_ios"*
  %164 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %163, %"class.std::basic_ostream"* null)
  %165 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %168
  %170 = bitcast i8* %169 to %"class.std::basic_ios"*
  %171 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %170, %"class.std::basic_ostream"* null)
  call void @_Z3prev()
  call void @_Z4pre2v()
  store i64 0, i64* %155, align 8
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %153)
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %172, i64* dereferenceable(8) %154)
  %174 = load i64, i64* %154, align 8
  %175 = load i64, i64* %153, align 8
  %176 = add i64 0, 3462281136919435524
  %177 = sub i64 %176, %175
  %178 = sub i64 %177, 3462281136919435524
  %179 = sub i64 0, %175
  %180 = sub i64 0, %178
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, 1
  %185 = shl i64 %175, 1
  %186 = shl i64 %175, 1
  %187 = sub i64 0, %175
  %188 = add i64 0, %187
  %189 = sub i64 0, %175
  %190 = add i64 %188, -3824842468627835656
  %191 = add i64 %190, 1
  %192 = sub i64 %191, -3824842468627835656
  %193 = add i64 %188, 1
  %194 = shl i64 %175, 1
  %195 = sub i64 %175, 8500204413872681830
  %196 = sub i64 %195, 1
  %197 = add i64 %196, 8500204413872681830
  %198 = sub nsw i64 %175, 1
  %199 = icmp sgt i64 %174, %197
  store i32 -179061135, i32* %19
  br label %200

; <label>:200:                                    ; preds = %151, %137, %132, %131, %124, %100, %93, %91, %83, %80, %31, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284049794.cpp() #0 section ".text.startup" {
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
