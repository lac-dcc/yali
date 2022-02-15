; ModuleID = 'Project_CodeNet_C++1400/p04051/s045263045.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s045263045.cpp"
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
@dp = global [4001 x [4001 x i32]] zeroinitializer, align 16
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@fac = global [8001 x i64] zeroinitializer, align 16
@inv = global [8001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045263045.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 2020233767
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2020233767
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1626448375, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %297
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1626448375, label %23
    i32 230432429, label %43
    i32 -916376122, label %81
    i32 560312434, label %82
    i32 -689895171, label %87
    i32 1371722157, label %100
    i32 1399391415, label %108
    i32 127182171, label %123
    i32 -26699434, label %150
    i32 -1731441981, label %151
    i32 -2146884938, label %167
    i32 -796219480, label %197
    i32 -1162048666, label %199
    i32 -1113525680, label %233
    i32 -2045929135, label %294
  ]

; <label>:22:                                     ; preds = %20
  br label %297

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
  %42 = select i1 %40, i32 230432429, i32 -1162048666
  store i32 %42, i32* %19
  br label %297

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
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = srem i64 %50, 1000000007
  %52 = load volatile i64*, i64** %6
  store i64 %51, i64* %52, align 8
  %53 = load volatile i64*, i64** %4
  store i64 1, i64* %53, align 8
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, 2064433381
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2064433381
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -916376122, i32 -1162048666
  store i32 %80, i32* %19
  br label %297

; <label>:81:                                     ; preds = %20
  store i32 560312434, i32* %19
  br label %297

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = icmp ne i64 %84, 0
  %86 = select i1 %85, i32 -689895171, i32 -1731441981
  store i32 %86, i32* %19
  br label %297

; <label>:87:                                     ; preds = %20
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = xor i64 %89, -1
  %91 = xor i64 1, -1
  %92 = xor i64 -6202028797363856239, -1
  %93 = or i64 %90, %91
  %94 = or i64 -6202028797363856239, %92
  %95 = xor i64 %93, -1
  %96 = and i64 %95, %94
  %97 = and i64 %89, 1
  %98 = icmp ne i64 %96, 0
  %99 = select i1 %98, i32 1371722157, i32 1399391415
  store i32 %99, i32* %19
  br label %297

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64*, i64** %4
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %6
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %102, %104
  %106 = srem i64 %105, 1000000007
  %107 = load volatile i64*, i64** %4
  store i64 %106, i64* %107, align 8
  store i32 1399391415, i32* %19
  br label %297

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 127182171, i32 -1113525680
  store i32 %122, i32* %19
  br label %297

; <label>:123:                                    ; preds = %20
  %124 = load volatile i64*, i64** %6
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %6
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 %125, %127
  %129 = srem i64 %128, 1000000007
  %130 = load volatile i64*, i64** %6
  store i64 %129, i64* %130, align 8
  %131 = load volatile i64*, i64** %5
  %132 = load i64, i64* %131, align 8
  %133 = ashr i64 %132, 1
  %134 = load volatile i64*, i64** %5
  store i64 %133, i64* %134, align 8
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, -2085502957
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2085502957
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -26699434, i32 -1113525680
  store i32 %149, i32* %19
  br label %297

; <label>:150:                                    ; preds = %20
  store i32 560312434, i32* %19
  br label %297

; <label>:151:                                    ; preds = %20
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -617907637
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -617907637
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -2146884938, i32 -2045929135
  store i32 %166, i32* %19
  br label %297

; <label>:167:                                    ; preds = %20
  %168 = load volatile i64*, i64** %4
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %3
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, 1848164526
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1848164526
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -796219480, i32 -2045929135
  store i32 %196, i32* %19
  br label %297

; <label>:197:                                    ; preds = %20
  %198 = load volatile i64, i64* %3
  ret i64 %198

; <label>:199:                                    ; preds = %20
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  store i64 %0, i64* %200, align 8
  store i64 %1, i64* %201, align 8
  %203 = load i64, i64* %200, align 8
  %204 = sub i64 0, 1000000007
  %205 = add i64 %203, %204
  %206 = sub i64 %203, 1000000007
  %207 = mul i64 %205, 1000000007
  %208 = sub i64 0, 1000000007
  %209 = add i64 %203, %208
  %210 = sub i64 %203, 1000000007
  %211 = mul i64 %209, 1000000007
  %212 = sub i64 %203, 2849399011063521879
  %213 = sub i64 %212, 1000000007
  %214 = add i64 %213, 2849399011063521879
  %215 = sub i64 %203, 1000000007
  %216 = mul i64 %214, 1000000007
  %217 = sub i64 0, %203
  %218 = add i64 0, %217
  %219 = sub i64 0, %203
  %220 = sub i64 %218, -7760863560738533750
  %221 = add i64 %220, 1000000007
  %222 = add i64 %221, -7760863560738533750
  %223 = add i64 %218, 1000000007
  %224 = sub i64 0, %203
  %225 = add i64 0, %224
  %226 = sub i64 0, %203
  %227 = add i64 %225, -3093222648938492133
  %228 = add i64 %227, 1000000007
  %229 = sub i64 %228, -3093222648938492133
  %230 = add i64 %225, 1000000007
  %231 = shl i64 %203, 1000000007
  %232 = srem i64 %203, 1000000007
  store i64 %232, i64* %200, align 8
  store i64 1, i64* %202, align 8
  store i32 230432429, i32* %19
  br label %297

; <label>:233:                                    ; preds = %20
  %234 = load volatile i64*, i64** %6
  %235 = load i64, i64* %234, align 8
  %236 = load volatile i64*, i64** %6
  %237 = load i64, i64* %236, align 8
  %238 = shl i64 %235, %237
  %239 = sub i64 0, %237
  %240 = add i64 %235, %239
  %241 = sub i64 %235, %237
  %242 = mul i64 %240, %237
  %243 = sub i64 0, 4675685994866500756
  %244 = sub i64 %243, %235
  %245 = add i64 %244, 4675685994866500756
  %246 = sub i64 0, %235
  %247 = sub i64 0, %245
  %248 = sub i64 0, %237
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add i64 %245, %237
  %252 = mul nsw i64 %235, %237
  %253 = sub i64 %252, -4720915158563136681
  %254 = sub i64 %253, 1000000007
  %255 = add i64 %254, -4720915158563136681
  %256 = sub i64 %252, 1000000007
  %257 = mul i64 %255, 1000000007
  %258 = sub i64 %252, 5469535351229635619
  %259 = sub i64 %258, 1000000007
  %260 = add i64 %259, 5469535351229635619
  %261 = sub i64 %252, 1000000007
  %262 = mul i64 %260, 1000000007
  %263 = sub i64 0, -1450144468378058841
  %264 = sub i64 %263, %252
  %265 = add i64 %264, -1450144468378058841
  %266 = sub i64 0, %252
  %267 = sub i64 0, 1000000007
  %268 = sub i64 %265, %267
  %269 = add i64 %265, 1000000007
  %270 = sub i64 0, -8075149253620892890
  %271 = sub i64 %270, %252
  %272 = add i64 %271, -8075149253620892890
  %273 = sub i64 0, %252
  %274 = sub i64 %272, -6279332750957030735
  %275 = add i64 %274, 1000000007
  %276 = add i64 %275, -6279332750957030735
  %277 = add i64 %272, 1000000007
  %278 = srem i64 %252, 1000000007
  %279 = load volatile i64*, i64** %6
  store i64 %278, i64* %279, align 8
  %280 = load volatile i64*, i64** %5
  %281 = load i64, i64* %280, align 8
  %282 = sub i64 %281, 7991922843683795518
  %283 = sub i64 %282, 1
  %284 = add i64 %283, 7991922843683795518
  %285 = sub i64 %281, 1
  %286 = mul i64 %284, 1
  %287 = sub i64 %281, 3156855918789276041
  %288 = sub i64 %287, 1
  %289 = add i64 %288, 3156855918789276041
  %290 = sub i64 %281, 1
  %291 = mul i64 %289, 1
  %292 = ashr i64 %281, 1
  %293 = load volatile i64*, i64** %5
  store i64 %292, i64* %293, align 8
  store i32 127182171, i32* %19
  br label %297

; <label>:294:                                    ; preds = %20
  %295 = load volatile i64*, i64** %4
  %296 = load i64, i64* %295, align 8
  store i32 -2146884938, i32* %19
  br label %297

; <label>:297:                                    ; preds = %294, %233, %199, %167, %151, %150, %123, %108, %100, %87, %82, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  %23 = alloca i32
  store i32 228872803, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1517
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 228872803, label %27
    i32 -254049837, label %32
    i32 -329816663, label %60
    i32 47186558, label %120
    i32 -1856080343, label %121
    i32 -939245158, label %127
    i32 -1829463301, label %128
    i32 1673788581, label %132
    i32 475207797, label %159
    i32 153237858, label %187
    i32 1575134271, label %188
    i32 1249446085, label %204
    i32 1060251509, label %221
    i32 84380432, label %224
    i32 -1925595313, label %240
    i32 -345288692, label %270
    i32 1637609631, label %273
    i32 226432686, label %301
    i32 1360862597, label %352
    i32 973204948, label %353
    i32 -946934719, label %357
    i32 1291940948, label %379
    i32 -1167460478, label %388
    i32 -1540933484, label %404
    i32 954900402, label %424
    i32 -314100726, label %425
    i32 -2031055443, label %426
    i32 -1671221753, label %453
    i32 513933208, label %485
    i32 961694211, label %486
    i32 -1199978939, label %487
    i32 925656480, label %503
    i32 -1375344498, label %533
    i32 -866428428, label %536
    i32 -746187985, label %551
    i32 -1060550849, label %591
    i32 1532457697, label %592
    i32 -2051310696, label %599
    i32 -950799476, label %626
    i32 2145556582, label %641
    i32 -335906166, label %642
    i32 2121430679, label %670
    i32 1820897692, label %699
    i32 436617626, label %702
    i32 665506364, label %726
    i32 378023294, label %754
    i32 48105794, label %788
    i32 1924816727, label %789
    i32 1667946221, label %790
    i32 362269466, label %795
    i32 6670080, label %810
    i32 -944546148, label %894
    i32 -619376920, label %895
    i32 -295729675, label %902
    i32 -1449531536, label %919
    i32 -1471862957, label %985
    i32 1310387793, label %986
    i32 -1402116612, label %989
    i32 -1725597281, label %992
    i32 -403744794, label %1064
    i32 722942855, label %1080
    i32 -1930260533, label %1088
    i32 2003183719, label %1092
    i32 -1320330702, label %1203
    i32 -1550774834, label %1204
    i32 -1026368918, label %1207
    i32 -1996934198, label %1232
  ]

; <label>:26:                                     ; preds = %24
  br label %1517

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -254049837, i32 -939245158
  store i32 %31, i32* %23
  br label %1517

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -1220252381
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1220252381
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -329816663, i32 -1449531536
  store i32 %59, i32* %23
  br label %1517

; <label>:60:                                     ; preds = %24
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %67)
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 2000, 1904812095
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, 1904812095
  %76 = sub nsw i32 2000, %72
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %82
  %84 = add i32 2000, %83
  %85 = sub nsw i32 2000, %82
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [4001 x i32], [4001 x i32]* %78, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 %88, 1911038420
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1911038420
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %87, align 4
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 %93, 1059051094
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1059051094
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 47186558, i32 -1449531536
  store i32 %119, i32* %23
  br label %1517

; <label>:120:                                    ; preds = %24
  store i32 -1856080343, i32* %23
  br label %1517

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, -1497604727
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -1497604727
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %7, align 4
  store i32 228872803, i32* %23
  br label %1517

; <label>:127:                                    ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1829463301, i32* %23
  br label %1517

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %8, align 4
  %130 = icmp sle i32 %129, 4000
  %131 = select i1 %130, i32 1673788581, i32 961694211
  store i32 %131, i32* %23
  br label %1517

; <label>:132:                                    ; preds = %24
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 475207797, i32 -1471862957
  store i32 %158, i32* %23
  br label %1517

; <label>:159:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  %160 = load i32, i32* @x.3
  %161 = load i32, i32* @y.4
  %162 = sub i32 %160, -2097390878
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2097390878
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 153237858, i32 -1471862957
  store i32 %186, i32* %23
  br label %1517

; <label>:187:                                    ; preds = %24
  store i32 1575134271, i32* %23
  br label %1517

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 %189, -1589065777
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1589065777
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1249446085, i32 1310387793
  store i32 %203, i32* %23
  br label %1517

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* %9, align 4
  %206 = icmp sle i32 %205, 4000
  store i1 %206, i1* %4
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1060251509, i32 1310387793
  store i32 %220, i32* %23
  br label %1517

; <label>:221:                                    ; preds = %24
  %222 = load volatile i1, i1* %4
  %223 = select i1 %222, i32 84380432, i32 -314100726
  store i32 %223, i32* %23
  br label %1517

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = add i32 %225, 703139639
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 703139639
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1925595313, i32 -1402116612
  store i32 %239, i32* %23
  br label %1517

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* %8, align 4
  %242 = icmp sgt i32 %241, 0
  store i1 %242, i1* %3
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = sub i32 %243, -2094879353
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -2094879353
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -345288692, i32 -1402116612
  store i32 %269, i32* %23
  br label %1517

; <label>:270:                                    ; preds = %24
  %271 = load volatile i1, i1* %3
  %272 = select i1 %271, i32 1637609631, i32 973204948
  store i32 %272, i32* %23
  br label %1517

; <label>:273:                                    ; preds = %24
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, -1544481184
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1544481184
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 226432686, i32 -1725597281
  store i32 %300, i32* %23
  br label %1517

; <label>:301:                                    ; preds = %24
  %302 = load i32, i32* %8, align 4
  %303 = add i32 %302, -1224757333
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1224757333
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %307
  %309 = load i32, i32* %9, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4001 x i32], [4001 x i32]* %308, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4001 x i32], [4001 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, %312
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, %312
  store i32 %323, i32* %318, align 4
  %325 = load i32, i32* @x.3
  %326 = load i32, i32* @y.4
  %327 = sub i32 %325, 1726886446
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1726886446
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1360862597, i32 -1725597281
  store i32 %351, i32* %23
  br label %1517

; <label>:352:                                    ; preds = %24
  store i32 973204948, i32* %23
  br label %1517

; <label>:353:                                    ; preds = %24
  %354 = load i32, i32* %9, align 4
  %355 = icmp sgt i32 %354, 0
  %356 = select i1 %355, i32 -946934719, i32 1291940948
  store i32 %356, i32* %23
  br label %1517

; <label>:357:                                    ; preds = %24
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %359
  %361 = load i32, i32* %9, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub nsw i32 %361, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [4001 x i32], [4001 x i32]* %360, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = load i32, i32* %8, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %369
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4001 x i32], [4001 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub i32 %374, -900158747
  %376 = add i32 %375, %367
  %377 = add i32 %376, -900158747
  %378 = add nsw i32 %374, %367
  store i32 %377, i32* %373, align 4
  store i32 1291940948, i32* %23
  br label %1517

; <label>:379:                                    ; preds = %24
  %380 = load i32, i32* %8, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %381
  %383 = load i32, i32* %9, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4001 x i32], [4001 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = srem i32 %386, 1000000007
  store i32 %387, i32* %385, align 4
  store i32 -1167460478, i32* %23
  br label %1517

; <label>:388:                                    ; preds = %24
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = sub i32 %389, 1479898508
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1479898508
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1540933484, i32 -403744794
  store i32 %403, i32* %23
  br label %1517

; <label>:404:                                    ; preds = %24
  %405 = load i32, i32* %9, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, 1
  store i32 %407, i32* %9, align 4
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 %409, -182519739
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -182519739
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 954900402, i32 -403744794
  store i32 %423, i32* %23
  br label %1517

; <label>:424:                                    ; preds = %24
  store i32 1575134271, i32* %23
  br label %1517

; <label>:425:                                    ; preds = %24
  store i32 -2031055443, i32* %23
  br label %1517

; <label>:426:                                    ; preds = %24
  %427 = load i32, i32* @x.3
  %428 = load i32, i32* @y.4
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -1671221753, i32 722942855
  store i32 %452, i32* %23
  br label %1517

; <label>:453:                                    ; preds = %24
  %454 = load i32, i32* %8, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, 1
  store i32 %456, i32* %8, align 4
  %458 = load i32, i32* @x.3
  %459 = load i32, i32* @y.4
  %460 = add i32 %458, 1984657149
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1984657149
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 513933208, i32 722942855
  store i32 %484, i32* %23
  br label %1517

; <label>:485:                                    ; preds = %24
  store i32 -1829463301, i32* %23
  br label %1517

; <label>:486:                                    ; preds = %24
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 -1199978939, i32* %23
  br label %1517

; <label>:487:                                    ; preds = %24
  %488 = load i32, i32* @x.3
  %489 = load i32, i32* @y.4
  %490 = sub i32 %488, 281981543
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 281981543
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 925656480, i32 -1930260533
  store i32 %502, i32* %23
  br label %1517

; <label>:503:                                    ; preds = %24
  %504 = load i32, i32* %11, align 4
  %505 = load i32, i32* %6, align 4
  %506 = icmp sle i32 %504, %505
  store i1 %506, i1* %2
  %507 = load i32, i32* @x.3
  %508 = load i32, i32* @y.4
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1375344498, i32 -1930260533
  store i32 %532, i32* %23
  br label %1517

; <label>:533:                                    ; preds = %24
  %534 = load volatile i1, i1* %2
  %535 = select i1 %534, i32 -866428428, i32 -2051310696
  store i32 %535, i32* %23
  br label %1517

; <label>:536:                                    ; preds = %24
  %537 = load i32, i32* @x.3
  %538 = load i32, i32* @y.4
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -746187985, i32 2003183719
  store i32 %550, i32* %23
  br label %1517

; <label>:551:                                    ; preds = %24
  %552 = load i32, i32* %11, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = add i32 2000, -1940603204
  %557 = add i32 %556, %555
  %558 = sub i32 %557, -1940603204
  %559 = add nsw i32 2000, %555
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %560
  %562 = load i32, i32* %11, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 2000, %566
  %568 = add nsw i32 2000, %565
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [4001 x i32], [4001 x i32]* %561, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = load i64, i64* %10, align 8
  %574 = sub i64 0, %572
  %575 = sub i64 %573, %574
  %576 = add nsw i64 %573, %572
  store i64 %575, i64* %10, align 8
  %577 = load i32, i32* @x.3
  %578 = load i32, i32* @y.4
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1060550849, i32 2003183719
  store i32 %590, i32* %23
  br label %1517

; <label>:591:                                    ; preds = %24
  store i32 1532457697, i32* %23
  br label %1517

; <label>:592:                                    ; preds = %24
  %593 = load i32, i32* %11, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %598 = add nsw i32 %593, 1
  store i32 %597, i32* %11, align 4
  store i32 -1199978939, i32* %23
  br label %1517

; <label>:599:                                    ; preds = %24
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -950799476, i32 -1320330702
  store i32 %625, i32* %23
  br label %1517

; <label>:626:                                    ; preds = %24
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  %627 = load i32, i32* @x.3
  %628 = load i32, i32* @y.4
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 2145556582, i32 -1320330702
  store i32 %640, i32* %23
  br label %1517

; <label>:641:                                    ; preds = %24
  store i32 -335906166, i32* %23
  br label %1517

; <label>:642:                                    ; preds = %24
  %643 = load i32, i32* @x.3
  %644 = load i32, i32* @y.4
  %645 = sub i32 %643, -940656525
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -940656525
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 2121430679, i32 -1550774834
  store i32 %669, i32* %23
  br label %1517

; <label>:670:                                    ; preds = %24
  %671 = load i32, i32* %12, align 4
  %672 = icmp sle i32 %671, 8000
  store i1 %672, i1* %1
  %673 = load i32, i32* @x.3
  %674 = load i32, i32* @y.4
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1820897692, i32 -1550774834
  store i32 %698, i32* %23
  br label %1517

; <label>:699:                                    ; preds = %24
  %700 = load volatile i1, i1* %1
  %701 = select i1 %700, i32 436617626, i32 1924816727
  store i32 %701, i32* %23
  br label %1517

; <label>:702:                                    ; preds = %24
  %703 = load i32, i32* %12, align 4
  %704 = sub i32 %703, -1107763017
  %705 = sub i32 %704, 1
  %706 = add i32 %705, -1107763017
  %707 = sub nsw i32 %703, 1
  %708 = sext i32 %706 to i64
  %709 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %708
  %710 = load i64, i64* %709, align 8
  %711 = load i32, i32* %12, align 4
  %712 = sext i32 %711 to i64
  %713 = mul nsw i64 %710, %712
  %714 = srem i64 %713, 1000000007
  %715 = load i32, i32* %12, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %716
  store i64 %714, i64* %717, align 8
  %718 = load i32, i32* %12, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %719
  %721 = load i64, i64* %720, align 8
  %722 = call i64 @_Z5powerxx(i64 %721, i64 1000000005)
  %723 = load i32, i32* %12, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %724
  store i64 %722, i64* %725, align 8
  store i32 665506364, i32* %23
  br label %1517

; <label>:726:                                    ; preds = %24
  %727 = load i32, i32* @x.3
  %728 = load i32, i32* @y.4
  %729 = add i32 %727, -1195471676
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -1195471676
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 378023294, i32 -1026368918
  store i32 %753, i32* %23
  br label %1517

; <label>:754:                                    ; preds = %24
  %755 = load i32, i32* %12, align 4
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %760 = add nsw i32 %755, 1
  store i32 %759, i32* %12, align 4
  %761 = load i32, i32* @x.3
  %762 = load i32, i32* @y.4
  %763 = sub i32 %761, -721855589
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -721855589
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 48105794, i32 -1026368918
  store i32 %787, i32* %23
  br label %1517

; <label>:788:                                    ; preds = %24
  store i32 -335906166, i32* %23
  br label %1517

; <label>:789:                                    ; preds = %24
  store i32 1, i32* %13, align 4
  store i32 1667946221, i32* %23
  br label %1517

; <label>:790:                                    ; preds = %24
  %791 = load i32, i32* %13, align 4
  %792 = load i32, i32* %6, align 4
  %793 = icmp sle i32 %791, %792
  %794 = select i1 %793, i32 362269466, i32 -295729675
  store i32 %794, i32* %23
  br label %1517

; <label>:795:                                    ; preds = %24
  %796 = load i32, i32* @x.3
  %797 = load i32, i32* @y.4
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 6670080, i32 -1996934198
  store i32 %809, i32* %23
  br label %1517

; <label>:810:                                    ; preds = %24
  %811 = load i32, i32* %13, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = load i32, i32* %13, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %816
  %818 = load i32, i32* %817, align 4
  %819 = sub i32 0, %818
  %820 = sub i32 %814, %819
  %821 = add nsw i32 %814, %818
  %822 = load i32, i32* %13, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %823
  %825 = load i32, i32* %824, align 4
  %826 = sub i32 %820, -1607712886
  %827 = add i32 %826, %825
  %828 = add i32 %827, -1607712886
  %829 = add nsw i32 %820, %825
  %830 = load i32, i32* %13, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %831
  %833 = load i32, i32* %832, align 4
  %834 = sub i32 %828, 1845674526
  %835 = add i32 %834, %833
  %836 = add i32 %835, 1845674526
  %837 = add nsw i32 %828, %833
  %838 = sext i32 %836 to i64
  %839 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %838
  %840 = load i64, i64* %839, align 8
  %841 = load i32, i32* %13, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %842
  %844 = load i32, i32* %843, align 4
  %845 = load i32, i32* %13, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = sub i32 0, %848
  %850 = sub i32 %844, %849
  %851 = add nsw i32 %844, %848
  %852 = sext i32 %850 to i64
  %853 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %852
  %854 = load i64, i64* %853, align 8
  %855 = mul nsw i64 %840, %854
  %856 = srem i64 %855, 1000000007
  %857 = load i32, i32* %13, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %858
  %860 = load i32, i32* %859, align 4
  %861 = load i32, i32* %13, align 4
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %862
  %864 = load i32, i32* %863, align 4
  %865 = sub i32 %860, 1051907843
  %866 = add i32 %865, %864
  %867 = add i32 %866, 1051907843
  %868 = add nsw i32 %860, %864
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %869
  %871 = load i64, i64* %870, align 8
  %872 = mul nsw i64 %856, %871
  %873 = srem i64 %872, 1000000007
  %874 = load i64, i64* %10, align 8
  %875 = sub i64 %874, 8318984889029488052
  %876 = sub i64 %875, %873
  %877 = add i64 %876, 8318984889029488052
  %878 = sub nsw i64 %874, %873
  store i64 %877, i64* %10, align 8
  %879 = load i32, i32* @x.3
  %880 = load i32, i32* @y.4
  %881 = sub i32 %879, -1764905032
  %882 = sub i32 %881, 1
  %883 = add i32 %882, -1764905032
  %884 = sub i32 %879, 1
  %885 = mul i32 %879, %883
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %880, 10
  %889 = and i1 %887, %888
  %890 = xor i1 %887, %888
  %891 = or i1 %889, %890
  %892 = or i1 %887, %888
  %893 = select i1 %891, i32 -944546148, i32 -1996934198
  store i32 %893, i32* %23
  br label %1517

; <label>:894:                                    ; preds = %24
  store i32 -619376920, i32* %23
  br label %1517

; <label>:895:                                    ; preds = %24
  %896 = load i32, i32* %13, align 4
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %901 = add nsw i32 %896, 1
  store i32 %900, i32* %13, align 4
  store i32 1667946221, i32* %23
  br label %1517

; <label>:902:                                    ; preds = %24
  %903 = load i64, i64* %10, align 8
  %904 = srem i64 %903, 1000000007
  %905 = sub i64 0, %904
  %906 = sub i64 0, 1000000007
  %907 = add i64 %905, %906
  %908 = sub i64 0, %907
  %909 = add nsw i64 %904, 1000000007
  %910 = srem i64 %908, 1000000007
  store i64 %910, i64* %10, align 8
  %911 = load i64, i64* %10, align 8
  %912 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %913 = mul nsw i64 %911, %912
  %914 = srem i64 %913, 1000000007
  store i64 %914, i64* %10, align 8
  %915 = load i64, i64* %10, align 8
  %916 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %915)
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %916, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %918 = load i32, i32* %5, align 4
  ret i32 %918

; <label>:919:                                    ; preds = %24
  %920 = load i32, i32* %7, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %921
  %923 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %922)
  %924 = load i32, i32* %7, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %925
  %927 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %923, i32* dereferenceable(4) %926)
  %928 = load i32, i32* %7, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %929
  %931 = load i32, i32* %930, align 4
  %932 = add i32 2000, 146598350
  %933 = sub i32 %932, %931
  %934 = sub i32 %933, 146598350
  %935 = sub i32 2000, %931
  %936 = mul i32 %934, %931
  %937 = add i32 2000, 94566407
  %938 = sub i32 %937, %931
  %939 = sub i32 %938, 94566407
  %940 = sub i32 2000, %931
  %941 = mul i32 %939, %931
  %942 = shl i32 2000, %931
  %943 = shl i32 2000, %931
  %944 = sub i32 2000, -1806022851
  %945 = sub i32 %944, %931
  %946 = add i32 %945, -1806022851
  %947 = sub i32 2000, %931
  %948 = mul i32 %946, %931
  %949 = sub i32 2000, -612647557
  %950 = sub i32 %949, %931
  %951 = add i32 %950, -612647557
  %952 = sub i32 2000, %931
  %953 = mul i32 %951, %931
  %954 = shl i32 2000, %931
  %955 = sub i32 2000, 882991863
  %956 = sub i32 %955, %931
  %957 = add i32 %956, 882991863
  %958 = sub nsw i32 2000, %931
  %959 = sext i32 %957 to i64
  %960 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %959
  %961 = load i32, i32* %7, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = sub i32 0, 693631409
  %966 = sub i32 %965, 2000
  %967 = add i32 %966, 693631409
  %968 = sub i32 0, 2000
  %969 = add i32 %967, 786623072
  %970 = add i32 %969, %964
  %971 = sub i32 %970, 786623072
  %972 = add i32 %967, %964
  %973 = sub i32 0, %964
  %974 = add i32 2000, %973
  %975 = sub nsw i32 2000, %964
  %976 = sext i32 %974 to i64
  %977 = getelementptr inbounds [4001 x i32], [4001 x i32]* %960, i64 0, i64 %976
  %978 = load i32, i32* %977, align 4
  %979 = shl i32 %978, 1
  %980 = sub i32 0, %978
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %984 = add nsw i32 %978, 1
  store i32 %983, i32* %977, align 4
  store i32 -329816663, i32* %23
  br label %1517

; <label>:985:                                    ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 475207797, i32* %23
  br label %1517

; <label>:986:                                    ; preds = %24
  %987 = load i32, i32* %9, align 4
  %988 = icmp sle i32 %987, 4000
  store i32 1249446085, i32* %23
  br label %1517

; <label>:989:                                    ; preds = %24
  %990 = load i32, i32* %8, align 4
  %991 = icmp sgt i32 %990, 0
  store i32 -1925595313, i32* %23
  br label %1517

; <label>:992:                                    ; preds = %24
  %993 = load i32, i32* %8, align 4
  %994 = sub i32 0, %993
  %995 = add i32 0, %994
  %996 = sub i32 0, %993
  %997 = sub i32 0, 1
  %998 = sub i32 %995, %997
  %999 = add i32 %995, 1
  %1000 = add i32 %993, 1621295970
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 1621295970
  %1003 = sub nsw i32 %993, 1
  %1004 = sext i32 %1002 to i64
  %1005 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %1004
  %1006 = load i32, i32* %9, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [4001 x i32], [4001 x i32]* %1005, i64 0, i64 %1007
  %1009 = load i32, i32* %1008, align 4
  %1010 = load i32, i32* %8, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %1011
  %1013 = load i32, i32* %9, align 4
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [4001 x i32], [4001 x i32]* %1012, i64 0, i64 %1014
  %1016 = load i32, i32* %1015, align 4
  %1017 = sub i32 0, %1016
  %1018 = add i32 0, %1017
  %1019 = sub i32 0, %1016
  %1020 = sub i32 0, %1009
  %1021 = sub i32 %1018, %1020
  %1022 = add i32 %1018, %1009
  %1023 = sub i32 0, %1009
  %1024 = add i32 %1016, %1023
  %1025 = sub i32 %1016, %1009
  %1026 = mul i32 %1024, %1009
  %1027 = add i32 0, -1808420509
  %1028 = sub i32 %1027, %1016
  %1029 = sub i32 %1028, -1808420509
  %1030 = sub i32 0, %1016
  %1031 = sub i32 0, %1009
  %1032 = sub i32 %1029, %1031
  %1033 = add i32 %1029, %1009
  %1034 = sub i32 0, %1016
  %1035 = add i32 0, %1034
  %1036 = sub i32 0, %1016
  %1037 = sub i32 0, %1035
  %1038 = sub i32 0, %1009
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %1041 = add i32 %1035, %1009
  %1042 = sub i32 0, %1016
  %1043 = add i32 0, %1042
  %1044 = sub i32 0, %1016
  %1045 = sub i32 %1043, -166888090
  %1046 = add i32 %1045, %1009
  %1047 = add i32 %1046, -166888090
  %1048 = add i32 %1043, %1009
  %1049 = add i32 0, 934990618
  %1050 = sub i32 %1049, %1016
  %1051 = sub i32 %1050, 934990618
  %1052 = sub i32 0, %1016
  %1053 = sub i32 0, %1051
  %1054 = sub i32 0, %1009
  %1055 = add i32 %1053, %1054
  %1056 = sub i32 0, %1055
  %1057 = add i32 %1051, %1009
  %1058 = shl i32 %1016, %1009
  %1059 = sub i32 0, %1016
  %1060 = sub i32 0, %1009
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %1063 = add nsw i32 %1016, %1009
  store i32 %1062, i32* %1015, align 4
  store i32 226432686, i32* %23
  br label %1517

; <label>:1064:                                   ; preds = %24
  %1065 = load i32, i32* %9, align 4
  %1066 = sub i32 0, %1065
  %1067 = add i32 0, %1066
  %1068 = sub i32 0, %1065
  %1069 = sub i32 0, 1
  %1070 = sub i32 %1067, %1069
  %1071 = add i32 %1067, 1
  %1072 = sub i32 0, 1
  %1073 = add i32 %1065, %1072
  %1074 = sub i32 %1065, 1
  %1075 = mul i32 %1073, 1
  %1076 = sub i32 %1065, -606841985
  %1077 = add i32 %1076, 1
  %1078 = add i32 %1077, -606841985
  %1079 = add nsw i32 %1065, 1
  store i32 %1078, i32* %9, align 4
  store i32 -1540933484, i32* %23
  br label %1517

; <label>:1080:                                   ; preds = %24
  %1081 = load i32, i32* %8, align 4
  %1082 = shl i32 %1081, 1
  %1083 = shl i32 %1081, 1
  %1084 = sub i32 %1081, -1408554826
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, -1408554826
  %1087 = add nsw i32 %1081, 1
  store i32 %1086, i32* %8, align 4
  store i32 -1671221753, i32* %23
  br label %1517

; <label>:1088:                                   ; preds = %24
  %1089 = load i32, i32* %11, align 4
  %1090 = load i32, i32* %6, align 4
  %1091 = icmp sle i32 %1089, %1090
  store i32 925656480, i32* %23
  br label %1517

; <label>:1092:                                   ; preds = %24
  %1093 = load i32, i32* %11, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %1094
  %1096 = load i32, i32* %1095, align 4
  %1097 = sub i32 2000, -447393491
  %1098 = sub i32 %1097, %1096
  %1099 = add i32 %1098, -447393491
  %1100 = sub i32 2000, %1096
  %1101 = mul i32 %1099, %1096
  %1102 = sub i32 0, 2000
  %1103 = add i32 0, %1102
  %1104 = sub i32 0, 2000
  %1105 = add i32 %1103, -1098124674
  %1106 = add i32 %1105, %1096
  %1107 = sub i32 %1106, -1098124674
  %1108 = add i32 %1103, %1096
  %1109 = shl i32 2000, %1096
  %1110 = add i32 2000, -542421817
  %1111 = sub i32 %1110, %1096
  %1112 = sub i32 %1111, -542421817
  %1113 = sub i32 2000, %1096
  %1114 = mul i32 %1112, %1096
  %1115 = sub i32 0, %1096
  %1116 = add i32 2000, %1115
  %1117 = sub i32 2000, %1096
  %1118 = mul i32 %1116, %1096
  %1119 = sub i32 0, 1078938609
  %1120 = sub i32 %1119, 2000
  %1121 = add i32 %1120, 1078938609
  %1122 = sub i32 0, 2000
  %1123 = sub i32 %1121, -511679551
  %1124 = add i32 %1123, %1096
  %1125 = add i32 %1124, -511679551
  %1126 = add i32 %1121, %1096
  %1127 = add i32 2000, -1982263603
  %1128 = sub i32 %1127, %1096
  %1129 = sub i32 %1128, -1982263603
  %1130 = sub i32 2000, %1096
  %1131 = mul i32 %1129, %1096
  %1132 = shl i32 2000, %1096
  %1133 = add i32 2000, 154981267
  %1134 = add i32 %1133, %1096
  %1135 = sub i32 %1134, 154981267
  %1136 = add nsw i32 2000, %1096
  %1137 = sext i32 %1135 to i64
  %1138 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @dp, i64 0, i64 %1137
  %1139 = load i32, i32* %11, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %1140
  %1142 = load i32, i32* %1141, align 4
  %1143 = add i32 2000, 1345410730
  %1144 = sub i32 %1143, %1142
  %1145 = sub i32 %1144, 1345410730
  %1146 = sub i32 2000, %1142
  %1147 = mul i32 %1145, %1142
  %1148 = sub i32 0, 2000
  %1149 = add i32 0, %1148
  %1150 = sub i32 0, 2000
  %1151 = sub i32 %1149, -928173281
  %1152 = add i32 %1151, %1142
  %1153 = add i32 %1152, -928173281
  %1154 = add i32 %1149, %1142
  %1155 = sub i32 2000, -367334964
  %1156 = add i32 %1155, %1142
  %1157 = add i32 %1156, -367334964
  %1158 = add nsw i32 2000, %1142
  %1159 = sext i32 %1157 to i64
  %1160 = getelementptr inbounds [4001 x i32], [4001 x i32]* %1138, i64 0, i64 %1159
  %1161 = load i32, i32* %1160, align 4
  %1162 = sext i32 %1161 to i64
  %1163 = load i64, i64* %10, align 8
  %1164 = add i64 %1163, 1156495442457096129
  %1165 = sub i64 %1164, %1162
  %1166 = sub i64 %1165, 1156495442457096129
  %1167 = sub i64 %1163, %1162
  %1168 = mul i64 %1166, %1162
  %1169 = sub i64 %1163, -6659164950544422181
  %1170 = sub i64 %1169, %1162
  %1171 = add i64 %1170, -6659164950544422181
  %1172 = sub i64 %1163, %1162
  %1173 = mul i64 %1171, %1162
  %1174 = sub i64 0, %1163
  %1175 = add i64 0, %1174
  %1176 = sub i64 0, %1163
  %1177 = add i64 %1175, 5310721999291430239
  %1178 = add i64 %1177, %1162
  %1179 = sub i64 %1178, 5310721999291430239
  %1180 = add i64 %1175, %1162
  %1181 = add i64 %1163, 479409390756974791
  %1182 = sub i64 %1181, %1162
  %1183 = sub i64 %1182, 479409390756974791
  %1184 = sub i64 %1163, %1162
  %1185 = mul i64 %1183, %1162
  %1186 = shl i64 %1163, %1162
  %1187 = add i64 %1163, -798584407344345505
  %1188 = sub i64 %1187, %1162
  %1189 = sub i64 %1188, -798584407344345505
  %1190 = sub i64 %1163, %1162
  %1191 = mul i64 %1189, %1162
  %1192 = shl i64 %1163, %1162
  %1193 = sub i64 0, %1163
  %1194 = add i64 0, %1193
  %1195 = sub i64 0, %1163
  %1196 = sub i64 0, %1162
  %1197 = sub i64 %1194, %1196
  %1198 = add i64 %1194, %1162
  %1199 = add i64 %1163, 214388398942481738
  %1200 = add i64 %1199, %1162
  %1201 = sub i64 %1200, 214388398942481738
  %1202 = add nsw i64 %1163, %1162
  store i64 %1201, i64* %10, align 8
  store i32 -746187985, i32* %23
  br label %1517

; <label>:1203:                                   ; preds = %24
  store i64 1, i64* getelementptr inbounds ([8001 x i64], [8001 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %12, align 4
  store i32 -950799476, i32* %23
  br label %1517

; <label>:1204:                                   ; preds = %24
  %1205 = load i32, i32* %12, align 4
  %1206 = icmp sle i32 %1205, 8000
  store i32 2121430679, i32* %23
  br label %1517

; <label>:1207:                                   ; preds = %24
  %1208 = load i32, i32* %12, align 4
  %1209 = sub i32 0, %1208
  %1210 = add i32 0, %1209
  %1211 = sub i32 0, %1208
  %1212 = add i32 %1210, -725545668
  %1213 = add i32 %1212, 1
  %1214 = sub i32 %1213, -725545668
  %1215 = add i32 %1210, 1
  %1216 = sub i32 0, 1
  %1217 = add i32 %1208, %1216
  %1218 = sub i32 %1208, 1
  %1219 = mul i32 %1217, 1
  %1220 = shl i32 %1208, 1
  %1221 = shl i32 %1208, 1
  %1222 = sub i32 0, 1
  %1223 = add i32 %1208, %1222
  %1224 = sub i32 %1208, 1
  %1225 = mul i32 %1223, 1
  %1226 = shl i32 %1208, 1
  %1227 = shl i32 %1208, 1
  %1228 = sub i32 %1208, -2012379876
  %1229 = add i32 %1228, 1
  %1230 = add i32 %1229, -2012379876
  %1231 = add nsw i32 %1208, 1
  store i32 %1230, i32* %12, align 4
  store i32 378023294, i32* %23
  br label %1517

; <label>:1232:                                   ; preds = %24
  %1233 = load i32, i32* %13, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %1234
  %1236 = load i32, i32* %1235, align 4
  %1237 = load i32, i32* %13, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %1238
  %1240 = load i32, i32* %1239, align 4
  %1241 = shl i32 %1236, %1240
  %1242 = add i32 %1236, -1756200521
  %1243 = sub i32 %1242, %1240
  %1244 = sub i32 %1243, -1756200521
  %1245 = sub i32 %1236, %1240
  %1246 = mul i32 %1244, %1240
  %1247 = sub i32 0, %1240
  %1248 = add i32 %1236, %1247
  %1249 = sub i32 %1236, %1240
  %1250 = mul i32 %1248, %1240
  %1251 = shl i32 %1236, %1240
  %1252 = shl i32 %1236, %1240
  %1253 = add i32 0, -1577625058
  %1254 = sub i32 %1253, %1236
  %1255 = sub i32 %1254, -1577625058
  %1256 = sub i32 0, %1236
  %1257 = add i32 %1255, -1819780012
  %1258 = add i32 %1257, %1240
  %1259 = sub i32 %1258, -1819780012
  %1260 = add i32 %1255, %1240
  %1261 = sub i32 0, %1236
  %1262 = add i32 0, %1261
  %1263 = sub i32 0, %1236
  %1264 = sub i32 %1262, -1766079677
  %1265 = add i32 %1264, %1240
  %1266 = add i32 %1265, -1766079677
  %1267 = add i32 %1262, %1240
  %1268 = sub i32 0, %1240
  %1269 = sub i32 %1236, %1268
  %1270 = add nsw i32 %1236, %1240
  %1271 = load i32, i32* %13, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %1272
  %1274 = load i32, i32* %1273, align 4
  %1275 = sub i32 0, %1274
  %1276 = add i32 %1269, %1275
  %1277 = sub i32 %1269, %1274
  %1278 = mul i32 %1276, %1274
  %1279 = shl i32 %1269, %1274
  %1280 = add i32 0, -1854243520
  %1281 = sub i32 %1280, %1269
  %1282 = sub i32 %1281, -1854243520
  %1283 = sub i32 0, %1269
  %1284 = add i32 %1282, -1894248137
  %1285 = add i32 %1284, %1274
  %1286 = sub i32 %1285, -1894248137
  %1287 = add i32 %1282, %1274
  %1288 = shl i32 %1269, %1274
  %1289 = add i32 0, 129717423
  %1290 = sub i32 %1289, %1269
  %1291 = sub i32 %1290, 129717423
  %1292 = sub i32 0, %1269
  %1293 = sub i32 %1291, -434501185
  %1294 = add i32 %1293, %1274
  %1295 = add i32 %1294, -434501185
  %1296 = add i32 %1291, %1274
  %1297 = sub i32 %1269, 117850802
  %1298 = sub i32 %1297, %1274
  %1299 = add i32 %1298, 117850802
  %1300 = sub i32 %1269, %1274
  %1301 = mul i32 %1299, %1274
  %1302 = sub i32 0, %1269
  %1303 = add i32 0, %1302
  %1304 = sub i32 0, %1269
  %1305 = sub i32 %1303, -993453803
  %1306 = add i32 %1305, %1274
  %1307 = add i32 %1306, -993453803
  %1308 = add i32 %1303, %1274
  %1309 = sub i32 0, %1274
  %1310 = add i32 %1269, %1309
  %1311 = sub i32 %1269, %1274
  %1312 = mul i32 %1310, %1274
  %1313 = shl i32 %1269, %1274
  %1314 = sub i32 %1269, -1489192478
  %1315 = add i32 %1314, %1274
  %1316 = add i32 %1315, -1489192478
  %1317 = add nsw i32 %1269, %1274
  %1318 = load i32, i32* %13, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %1319
  %1321 = load i32, i32* %1320, align 4
  %1322 = shl i32 %1316, %1321
  %1323 = shl i32 %1316, %1321
  %1324 = sub i32 0, %1316
  %1325 = add i32 0, %1324
  %1326 = sub i32 0, %1316
  %1327 = sub i32 %1325, -870068678
  %1328 = add i32 %1327, %1321
  %1329 = add i32 %1328, -870068678
  %1330 = add i32 %1325, %1321
  %1331 = sub i32 %1316, 94746624
  %1332 = sub i32 %1331, %1321
  %1333 = add i32 %1332, 94746624
  %1334 = sub i32 %1316, %1321
  %1335 = mul i32 %1333, %1321
  %1336 = sub i32 %1316, -1839779307
  %1337 = add i32 %1336, %1321
  %1338 = add i32 %1337, -1839779307
  %1339 = add nsw i32 %1316, %1321
  %1340 = sext i32 %1338 to i64
  %1341 = getelementptr inbounds [8001 x i64], [8001 x i64]* @fac, i64 0, i64 %1340
  %1342 = load i64, i64* %1341, align 8
  %1343 = load i32, i32* %13, align 4
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %1344
  %1346 = load i32, i32* %1345, align 4
  %1347 = load i32, i32* %13, align 4
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %1348
  %1350 = load i32, i32* %1349, align 4
  %1351 = sub i32 0, -1850640542
  %1352 = sub i32 %1351, %1346
  %1353 = add i32 %1352, -1850640542
  %1354 = sub i32 0, %1346
  %1355 = sub i32 0, %1353
  %1356 = sub i32 0, %1350
  %1357 = add i32 %1355, %1356
  %1358 = sub i32 0, %1357
  %1359 = add i32 %1353, %1350
  %1360 = shl i32 %1346, %1350
  %1361 = shl i32 %1346, %1350
  %1362 = sub i32 %1346, -654606197
  %1363 = sub i32 %1362, %1350
  %1364 = add i32 %1363, -654606197
  %1365 = sub i32 %1346, %1350
  %1366 = mul i32 %1364, %1350
  %1367 = sub i32 %1346, -710443637
  %1368 = sub i32 %1367, %1350
  %1369 = add i32 %1368, -710443637
  %1370 = sub i32 %1346, %1350
  %1371 = mul i32 %1369, %1350
  %1372 = sub i32 0, %1346
  %1373 = sub i32 0, %1350
  %1374 = add i32 %1372, %1373
  %1375 = sub i32 0, %1374
  %1376 = add nsw i32 %1346, %1350
  %1377 = sext i32 %1375 to i64
  %1378 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %1377
  %1379 = load i64, i64* %1378, align 8
  %1380 = shl i64 %1342, %1379
  %1381 = sub i64 %1342, -4504532643958069317
  %1382 = sub i64 %1381, %1379
  %1383 = add i64 %1382, -4504532643958069317
  %1384 = sub i64 %1342, %1379
  %1385 = mul i64 %1383, %1379
  %1386 = mul nsw i64 %1342, %1379
  %1387 = sub i64 0, %1386
  %1388 = add i64 0, %1387
  %1389 = sub i64 0, %1386
  %1390 = sub i64 %1388, 8032707167274349683
  %1391 = add i64 %1390, 1000000007
  %1392 = add i64 %1391, 8032707167274349683
  %1393 = add i64 %1388, 1000000007
  %1394 = sub i64 0, 1000000007
  %1395 = add i64 %1386, %1394
  %1396 = sub i64 %1386, 1000000007
  %1397 = mul i64 %1395, 1000000007
  %1398 = sub i64 0, %1386
  %1399 = add i64 0, %1398
  %1400 = sub i64 0, %1386
  %1401 = sub i64 %1399, 2567279336323666082
  %1402 = add i64 %1401, 1000000007
  %1403 = add i64 %1402, 2567279336323666082
  %1404 = add i64 %1399, 1000000007
  %1405 = shl i64 %1386, 1000000007
  %1406 = sub i64 0, -8415087288824995147
  %1407 = sub i64 %1406, %1386
  %1408 = add i64 %1407, -8415087288824995147
  %1409 = sub i64 0, %1386
  %1410 = add i64 %1408, 3145596698969109033
  %1411 = add i64 %1410, 1000000007
  %1412 = sub i64 %1411, 3145596698969109033
  %1413 = add i64 %1408, 1000000007
  %1414 = srem i64 %1386, 1000000007
  %1415 = load i32, i32* %13, align 4
  %1416 = sext i32 %1415 to i64
  %1417 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %1416
  %1418 = load i32, i32* %1417, align 4
  %1419 = load i32, i32* %13, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %1420
  %1422 = load i32, i32* %1421, align 4
  %1423 = add i32 %1418, -1325141727
  %1424 = sub i32 %1423, %1422
  %1425 = sub i32 %1424, -1325141727
  %1426 = sub i32 %1418, %1422
  %1427 = mul i32 %1425, %1422
  %1428 = add i32 0, -1875315841
  %1429 = sub i32 %1428, %1418
  %1430 = sub i32 %1429, -1875315841
  %1431 = sub i32 0, %1418
  %1432 = sub i32 0, %1422
  %1433 = sub i32 %1430, %1432
  %1434 = add i32 %1430, %1422
  %1435 = sub i32 %1418, -1539768830
  %1436 = add i32 %1435, %1422
  %1437 = add i32 %1436, -1539768830
  %1438 = add nsw i32 %1418, %1422
  %1439 = sext i32 %1437 to i64
  %1440 = getelementptr inbounds [8001 x i64], [8001 x i64]* @inv, i64 0, i64 %1439
  %1441 = load i64, i64* %1440, align 8
  %1442 = sub i64 0, %1441
  %1443 = add i64 %1414, %1442
  %1444 = sub i64 %1414, %1441
  %1445 = mul i64 %1443, %1441
  %1446 = sub i64 0, -7521954446821367854
  %1447 = sub i64 %1446, %1414
  %1448 = add i64 %1447, -7521954446821367854
  %1449 = sub i64 0, %1414
  %1450 = sub i64 0, %1441
  %1451 = sub i64 %1448, %1450
  %1452 = add i64 %1448, %1441
  %1453 = add i64 %1414, -2843064405692394710
  %1454 = sub i64 %1453, %1441
  %1455 = sub i64 %1454, -2843064405692394710
  %1456 = sub i64 %1414, %1441
  %1457 = mul i64 %1455, %1441
  %1458 = add i64 %1414, -5281383371355393403
  %1459 = sub i64 %1458, %1441
  %1460 = sub i64 %1459, -5281383371355393403
  %1461 = sub i64 %1414, %1441
  %1462 = mul i64 %1460, %1441
  %1463 = add i64 0, -7402701141203641845
  %1464 = sub i64 %1463, %1414
  %1465 = sub i64 %1464, -7402701141203641845
  %1466 = sub i64 0, %1414
  %1467 = add i64 %1465, -2531832445048621559
  %1468 = add i64 %1467, %1441
  %1469 = sub i64 %1468, -2531832445048621559
  %1470 = add i64 %1465, %1441
  %1471 = shl i64 %1414, %1441
  %1472 = mul nsw i64 %1414, %1441
  %1473 = shl i64 %1472, 1000000007
  %1474 = add i64 0, 834069021595869537
  %1475 = sub i64 %1474, %1472
  %1476 = sub i64 %1475, 834069021595869537
  %1477 = sub i64 0, %1472
  %1478 = sub i64 %1476, 644563012250822693
  %1479 = add i64 %1478, 1000000007
  %1480 = add i64 %1479, 644563012250822693
  %1481 = add i64 %1476, 1000000007
  %1482 = shl i64 %1472, 1000000007
  %1483 = sub i64 0, 1000000007
  %1484 = add i64 %1472, %1483
  %1485 = sub i64 %1472, 1000000007
  %1486 = mul i64 %1484, 1000000007
  %1487 = shl i64 %1472, 1000000007
  %1488 = shl i64 %1472, 1000000007
  %1489 = srem i64 %1472, 1000000007
  %1490 = load i64, i64* %10, align 8
  %1491 = sub i64 0, 2521556959626526456
  %1492 = sub i64 %1491, %1490
  %1493 = add i64 %1492, 2521556959626526456
  %1494 = sub i64 0, %1490
  %1495 = sub i64 0, %1493
  %1496 = sub i64 0, %1489
  %1497 = add i64 %1495, %1496
  %1498 = sub i64 0, %1497
  %1499 = add i64 %1493, %1489
  %1500 = sub i64 %1490, 7930804296546874740
  %1501 = sub i64 %1500, %1489
  %1502 = add i64 %1501, 7930804296546874740
  %1503 = sub i64 %1490, %1489
  %1504 = mul i64 %1502, %1489
  %1505 = sub i64 0, -2253924787570365626
  %1506 = sub i64 %1505, %1490
  %1507 = add i64 %1506, -2253924787570365626
  %1508 = sub i64 0, %1490
  %1509 = sub i64 %1507, 1926265317279174867
  %1510 = add i64 %1509, %1489
  %1511 = add i64 %1510, 1926265317279174867
  %1512 = add i64 %1507, %1489
  %1513 = add i64 %1490, -5039230489149272941
  %1514 = sub i64 %1513, %1489
  %1515 = sub i64 %1514, -5039230489149272941
  %1516 = sub nsw i64 %1490, %1489
  store i64 %1515, i64* %10, align 8
  store i32 6670080, i32* %23
  br label %1517

; <label>:1517:                                   ; preds = %1232, %1207, %1204, %1203, %1092, %1088, %1080, %1064, %992, %989, %986, %985, %919, %895, %894, %810, %795, %790, %789, %788, %754, %726, %702, %699, %670, %642, %641, %626, %599, %592, %591, %551, %536, %533, %503, %487, %486, %485, %453, %426, %425, %424, %404, %388, %379, %357, %353, %352, %301, %273, %270, %240, %224, %221, %204, %188, %187, %159, %132, %128, %127, %121, %120, %60, %32, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045263045.cpp() #0 section ".text.startup" {
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
