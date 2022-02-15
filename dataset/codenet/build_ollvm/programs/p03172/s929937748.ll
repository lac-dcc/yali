; ModuleID = 'Project_CodeNet_C++1400/p03172/s929937748.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s929937748.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z5printIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@arr = global [102 x i64] zeroinitializer, align 16
@dp = global [2 x [100005 x i64]] zeroinitializer, align 16
@presum = global [100005 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929937748.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, 2051921881
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 2051921881
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 673916547, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %418
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 673916547, label %26
    i32 1850623133, label %46
    i32 912452152, label %89
    i32 -796456229, label %90
    i32 -898546276, label %96
    i32 -882580569, label %112
    i32 431195737, label %143
    i32 -816898611, label %144
    i32 -1363846544, label %152
    i32 -557703080, label %162
    i32 -1646860270, label %177
    i32 -749422746, label %207
    i32 352130837, label %210
    i32 932758674, label %238
    i32 -801544429, label %254
    i32 -1541475692, label %255
    i32 -297669317, label %264
    i32 1154472724, label %297
    i32 -1128747796, label %306
    i32 -261368649, label %308
    i32 -2116351178, label %314
    i32 -1421854837, label %358
    i32 -1379836134, label %366
    i32 1853824077, label %367
    i32 -476125870, label %375
    i32 1724873133, label %381
    i32 -724343337, label %407
    i32 1689785732, label %412
    i32 1588202249, label %416
  ]

; <label>:25:                                     ; preds = %23
  br label %418

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1850623133, i32 1724873133
  store i32 %45, i32* %22
  br label %418

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = alloca i64, align 8
  store i64* %53, i64** %3
  %54 = alloca i64, align 8
  store i64* %54, i64** %2
  %55 = load volatile i32*, i32** %9
  store i32 0, i32* %55, align 4
  %56 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %57 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %64 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %67
  %69 = bitcast i8* %68 to %"class.std::basic_ios"*
  %70 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %69, %"class.std::basic_ostream"* null)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %71, i64* dereferenceable(8) @k)
  %73 = load volatile i64*, i64** %8
  store i64 0, i64* %73, align 8
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = add i32 %74, 2027309552
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2027309552
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 912452152, i32 1724873133
  store i32 %88, i32* %22
  br label %418

; <label>:89:                                     ; preds = %23
  store i32 -796456229, i32* %22
  br label %418

; <label>:90:                                     ; preds = %23
  %91 = load volatile i64*, i64** %8
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* @n, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 -898546276, i32 -1363846544
  store i32 %95, i32* %22
  br label %418

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, 494527783
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 494527783
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -882580569, i32 -724343337
  store i32 %111, i32* %22
  br label %418

; <label>:112:                                    ; preds = %23
  %113 = load volatile i64*, i64** %8
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds [102 x i64], [102 x i64]* @arr, i64 0, i64 %114
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %115)
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 431195737, i32 -724343337
  store i32 %142, i32* %22
  br label %418

; <label>:143:                                    ; preds = %23
  store i32 -816898611, i32* %22
  br label %418

; <label>:144:                                    ; preds = %23
  %145 = load volatile i64*, i64** %8
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %146, 4857027655851984530
  %148 = add i64 %147, 1
  %149 = add i64 %148, 4857027655851984530
  %150 = add nsw i64 %146, 1
  %151 = load volatile i64*, i64** %8
  store i64 %149, i64* %151, align 8
  store i32 -796456229, i32* %22
  br label %418

; <label>:152:                                    ; preds = %23
  %153 = load i64, i64* @n, align 8
  %154 = srem i64 %153, 2
  %155 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %154
  %156 = getelementptr inbounds [100005 x i64], [100005 x i64]* %155, i64 0, i64 0
  store i64 1, i64* %156, align 8
  %157 = load i64, i64* @n, align 8
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub nsw i64 %157, 1
  %161 = load volatile i64*, i64** %7
  store i64 %159, i64* %161, align 8
  store i32 -557703080, i32* %22
  br label %418

; <label>:162:                                    ; preds = %23
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1646860270, i32 1689785732
  store i32 %176, i32* %22
  br label %418

; <label>:177:                                    ; preds = %23
  %178 = load volatile i64*, i64** %7
  %179 = load i64, i64* %178, align 8
  %180 = icmp sge i64 %179, 0
  store i1 %180, i1* %1
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -749422746, i32 1689785732
  store i32 %206, i32* %22
  br label %418

; <label>:207:                                    ; preds = %23
  %208 = load volatile i1, i1* %1
  %209 = select i1 %208, i32 352130837, i32 -476125870
  store i32 %209, i32* %22
  br label %418

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* @x.1
  %212 = load i32, i32* @y.2
  %213 = add i32 %211, 631894224
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 631894224
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 932758674, i32 1588202249
  store i32 %237, i32* %22
  br label %418

; <label>:238:                                    ; preds = %23
  %239 = load volatile i64*, i64** %6
  store i64 1, i64* %239, align 8
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -801544429, i32 1588202249
  store i32 %253, i32* %22
  br label %418

; <label>:254:                                    ; preds = %23
  store i32 -1541475692, i32* %22
  br label %418

; <label>:255:                                    ; preds = %23
  %256 = load volatile i64*, i64** %6
  %257 = load i64, i64* %256, align 8
  %258 = load i64, i64* @k, align 8
  %259 = sub i64 0, 1
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %258, 1
  %262 = icmp sle i64 %257, %260
  %263 = select i1 %262, i32 -297669317, i32 -1128747796
  store i32 %263, i32* %22
  br label %418

; <label>:264:                                    ; preds = %23
  %265 = load volatile i64*, i64** %6
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 %266, 8119269904278809575
  %268 = sub i64 %267, 1
  %269 = add i64 %268, 8119269904278809575
  %270 = sub nsw i64 %266, 1
  %271 = getelementptr inbounds [100005 x i64], [100005 x i64]* @presum, i64 0, i64 %269
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %7
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 0, %274
  %276 = sub i64 0, 1
  %277 = add i64 %275, %276
  %278 = sub i64 0, %277
  %279 = add nsw i64 %274, 1
  %280 = srem i64 %278, 2
  %281 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %280
  %282 = load volatile i64*, i64** %6
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 %283, -8703909727128305432
  %285 = sub i64 %284, 1
  %286 = add i64 %285, -8703909727128305432
  %287 = sub nsw i64 %283, 1
  %288 = getelementptr inbounds [100005 x i64], [100005 x i64]* %281, i64 0, i64 %286
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 %272, -1379932119873505343
  %291 = add i64 %290, %289
  %292 = add i64 %291, -1379932119873505343
  %293 = add nsw i64 %272, %289
  %294 = load volatile i64*, i64** %6
  %295 = load i64, i64* %294, align 8
  %296 = getelementptr inbounds [100005 x i64], [100005 x i64]* @presum, i64 0, i64 %295
  store i64 %292, i64* %296, align 8
  store i32 1154472724, i32* %22
  br label %418

; <label>:297:                                    ; preds = %23
  %298 = load volatile i64*, i64** %6
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, %299
  %301 = sub i64 0, 1
  %302 = add i64 %300, %301
  %303 = sub i64 0, %302
  %304 = add nsw i64 %299, 1
  %305 = load volatile i64*, i64** %6
  store i64 %303, i64* %305, align 8
  store i32 -1541475692, i32* %22
  br label %418

; <label>:306:                                    ; preds = %23
  %307 = load volatile i64*, i64** %5
  store i64 0, i64* %307, align 8
  store i32 -261368649, i32* %22
  br label %418

; <label>:308:                                    ; preds = %23
  %309 = load volatile i64*, i64** %5
  %310 = load i64, i64* %309, align 8
  %311 = load i64, i64* @k, align 8
  %312 = icmp sle i64 %310, %311
  %313 = select i1 %312, i32 -2116351178, i32 -1379836134
  store i32 %313, i32* %22
  br label %418

; <label>:314:                                    ; preds = %23
  %315 = load volatile i64*, i64** %4
  store i64 0, i64* %315, align 8
  %316 = load volatile i64*, i64** %5
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 0, %317
  %319 = sub i64 0, 1
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add nsw i64 %317, 1
  %323 = getelementptr inbounds [100005 x i64], [100005 x i64]* @presum, i64 0, i64 %321
  %324 = load i64, i64* %323, align 8
  %325 = load volatile i64*, i64** %3
  store i64 0, i64* %325, align 8
  %326 = load volatile i64*, i64** %5
  %327 = load i64, i64* %326, align 8
  %328 = load volatile i64*, i64** %7
  %329 = load i64, i64* %328, align 8
  %330 = getelementptr inbounds [102 x i64], [102 x i64]* @arr, i64 0, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = sub i64 0, %331
  %333 = add i64 %327, %332
  %334 = sub nsw i64 %327, %331
  %335 = load volatile i64*, i64** %2
  store i64 %333, i64* %335, align 8
  %336 = load volatile i64*, i64** %3
  %337 = load volatile i64*, i64** %2
  %338 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %336, i64* dereferenceable(8) %337)
  %339 = load i64, i64* %338, align 8
  %340 = getelementptr inbounds [100005 x i64], [100005 x i64]* @presum, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 %324, -1898894594232235335
  %343 = sub i64 %342, %341
  %344 = add i64 %343, -1898894594232235335
  %345 = sub nsw i64 %324, %341
  %346 = load volatile i64*, i64** %4
  store i64 %344, i64* %346, align 8
  %347 = load volatile i64*, i64** %4
  %348 = load i64, i64* %347, align 8
  %349 = load i64, i64* @mod, align 8
  %350 = srem i64 %348, %349
  %351 = load volatile i64*, i64** %7
  %352 = load i64, i64* %351, align 8
  %353 = srem i64 %352, 2
  %354 = getelementptr inbounds [2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 %353
  %355 = load volatile i64*, i64** %5
  %356 = load i64, i64* %355, align 8
  %357 = getelementptr inbounds [100005 x i64], [100005 x i64]* %354, i64 0, i64 %356
  store i64 %350, i64* %357, align 8
  store i32 -1421854837, i32* %22
  br label %418

; <label>:358:                                    ; preds = %23
  %359 = load volatile i64*, i64** %5
  %360 = load i64, i64* %359, align 8
  %361 = add i64 %360, -2159460006147155279
  %362 = add i64 %361, 1
  %363 = sub i64 %362, -2159460006147155279
  %364 = add nsw i64 %360, 1
  %365 = load volatile i64*, i64** %5
  store i64 %363, i64* %365, align 8
  store i32 -261368649, i32* %22
  br label %418

; <label>:366:                                    ; preds = %23
  store i32 1853824077, i32* %22
  br label %418

; <label>:367:                                    ; preds = %23
  %368 = load volatile i64*, i64** %7
  %369 = load i64, i64* %368, align 8
  %370 = sub i64 %369, -7956520609134316154
  %371 = add i64 %370, -1
  %372 = add i64 %371, -7956520609134316154
  %373 = add nsw i64 %369, -1
  %374 = load volatile i64*, i64** %7
  store i64 %372, i64* %374, align 8
  store i32 -557703080, i32* %22
  br label %418

; <label>:375:                                    ; preds = %23
  %376 = load i64, i64* @k, align 8
  %377 = getelementptr inbounds [100005 x i64], [100005 x i64]* getelementptr inbounds ([2 x [100005 x i64]], [2 x [100005 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  call void @_Z5printIxEvT_(i64 %378)
  %379 = load volatile i32*, i32** %9
  %380 = load i32, i32* %379, align 4
  ret i32 %380

; <label>:381:                                    ; preds = %23
  %382 = alloca i32, align 4
  %383 = alloca i64, align 8
  %384 = alloca i64, align 8
  %385 = alloca i64, align 8
  %386 = alloca i64, align 8
  %387 = alloca i64, align 8
  %388 = alloca i64, align 8
  %389 = alloca i64, align 8
  store i32 0, i32* %382, align 4
  %390 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %391 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %392 = getelementptr i8, i8* %391, i64 -24
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8
  %395 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %394
  %396 = bitcast i8* %395 to %"class.std::basic_ios"*
  %397 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %396, %"class.std::basic_ostream"* null)
  %398 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %399 = getelementptr i8, i8* %398, i64 -24
  %400 = bitcast i8* %399 to i64*
  %401 = load i64, i64* %400, align 8
  %402 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %401
  %403 = bitcast i8* %402 to %"class.std::basic_ios"*
  %404 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %403, %"class.std::basic_ostream"* null)
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %405, i64* dereferenceable(8) @k)
  store i64 0, i64* %383, align 8
  store i32 1850623133, i32* %22
  br label %418

; <label>:407:                                    ; preds = %23
  %408 = load volatile i64*, i64** %8
  %409 = load i64, i64* %408, align 8
  %410 = getelementptr inbounds [102 x i64], [102 x i64]* @arr, i64 0, i64 %409
  %411 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %410)
  store i32 -882580569, i32* %22
  br label %418

; <label>:412:                                    ; preds = %23
  %413 = load volatile i64*, i64** %7
  %414 = load i64, i64* %413, align 8
  %415 = icmp sge i64 %414, 0
  store i32 -1646860270, i32* %22
  br label %418

; <label>:416:                                    ; preds = %23
  %417 = load volatile i64*, i64** %6
  store i64 1, i64* %417, align 8
  store i32 932758674, i32* %22
  br label %418

; <label>:418:                                    ; preds = %416, %412, %407, %381, %367, %366, %358, %314, %308, %306, %297, %264, %255, %254, %238, %210, %207, %177, %162, %152, %144, %143, %112, %96, %90, %89, %46, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1524147009, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1524147009, label %16
    i32 -545602478, label %21
    i32 1094703867, label %23
    i32 -1558759032, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -545602478, i32 1094703867
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1558759032, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1558759032, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIxEvT_(i64) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = sub i32 %4, 1746090376
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1746090376
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2096134974, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2096134974, label %18
    i32 -803098480, label %38
    i32 873008958, label %70
    i32 -748094074, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -803098480, i32 -748094074
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, 1070977157
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1070977157
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 873008958, i32 -748094074
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca i64, align 8
  store i64 %0, i64* %72, align 8
  %73 = load i64, i64* %72, align 8
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -803098480, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929937748.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
