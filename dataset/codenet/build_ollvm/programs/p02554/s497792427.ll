; ModuleID = 'Project_CodeNet_C++1400/p02554/s497792427.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s497792427.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497792427.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 1, i32* %7, align 4
  %9 = alloca i32
  store i32 615277470, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %314
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 615277470, label %13
    i32 -260271868, label %18
    i32 246468319, label %46
    i32 -1788272777, label %83
    i32 -1831914277, label %84
    i32 -1766985002, label %100
    i32 2042593800, label %134
    i32 -1304357325, label %135
    i32 -1905948199, label %156
    i32 1049531753, label %268
  ]

; <label>:12:                                     ; preds = %10
  br label %314

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -260271868, i32 -1304357325
  store i32 %17, i32* %9
  br label %314

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, -2012124103
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2012124103
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
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
  %45 = select i1 %43, i32 246468319, i32 -1905948199
  store i32 %45, i32* %9
  br label %314

; <label>:46:                                     ; preds = %10
  %47 = load i64, i64* %4, align 8
  %48 = mul nsw i64 %47, 10
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = mul nsw i64 %50, 9
  %52 = srem i64 %51, 1000000007
  store i64 %52, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = mul nsw i64 %53, 8
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* %6, align 8
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, -1559333068
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1559333068
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1788272777, i32 -1905948199
  store i32 %82, i32* %9
  br label %314

; <label>:83:                                     ; preds = %10
  store i32 -1831914277, i32* %9
  br label %314

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1274300538
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1274300538
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1766985002, i32 1049531753
  store i32 %99, i32* %9
  br label %314

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %7, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = add i32 %107, -1363906544
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1363906544
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 2042593800, i32 1049531753
  store i32 %133, i32* %9
  br label %314

; <label>:134:                                    ; preds = %10
  store i32 615277470, i32* %9
  br label %314

; <label>:135:                                    ; preds = %10
  %136 = load i64, i64* %4, align 8
  %137 = load i64, i64* %5, align 8
  %138 = mul nsw i64 2, %137
  %139 = srem i64 %138, 1000000007
  %140 = sub i64 %136, 6167809315146064545
  %141 = sub i64 %140, %139
  %142 = add i64 %141, 6167809315146064545
  %143 = sub nsw i64 %136, %139
  %144 = add i64 %142, -953038109770870815
  %145 = add i64 %144, 1000000007
  %146 = sub i64 %145, -953038109770870815
  %147 = add nsw i64 %142, 1000000007
  %148 = srem i64 %146, 1000000007
  %149 = load i64, i64* %6, align 8
  %150 = sub i64 %148, 7653187072012259436
  %151 = add i64 %150, %149
  %152 = add i64 %151, 7653187072012259436
  %153 = add nsw i64 %148, %149
  %154 = srem i64 %152, 1000000007
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %154)
  ret void

; <label>:156:                                    ; preds = %10
  %157 = load i64, i64* %4, align 8
  %158 = add i64 0, 4791558627816502221
  %159 = sub i64 %158, %157
  %160 = sub i64 %159, 4791558627816502221
  %161 = sub i64 0, %157
  %162 = sub i64 0, %160
  %163 = sub i64 0, 10
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, 10
  %167 = sub i64 %157, 6197546173856291079
  %168 = sub i64 %167, 10
  %169 = add i64 %168, 6197546173856291079
  %170 = sub i64 %157, 10
  %171 = mul i64 %169, 10
  %172 = add i64 0, -8192992036487272232
  %173 = sub i64 %172, %157
  %174 = sub i64 %173, -8192992036487272232
  %175 = sub i64 0, %157
  %176 = add i64 %174, -566735891799940658
  %177 = add i64 %176, 10
  %178 = sub i64 %177, -566735891799940658
  %179 = add i64 %174, 10
  %180 = sub i64 %157, -4834724842581892461
  %181 = sub i64 %180, 10
  %182 = add i64 %181, -4834724842581892461
  %183 = sub i64 %157, 10
  %184 = mul i64 %182, 10
  %185 = sub i64 0, %157
  %186 = add i64 0, %185
  %187 = sub i64 0, %157
  %188 = add i64 %186, -8050198552908922431
  %189 = add i64 %188, 10
  %190 = sub i64 %189, -8050198552908922431
  %191 = add i64 %186, 10
  %192 = mul nsw i64 %157, 10
  %193 = shl i64 %192, 1000000007
  %194 = sub i64 %192, 5972131337027604172
  %195 = sub i64 %194, 1000000007
  %196 = add i64 %195, 5972131337027604172
  %197 = sub i64 %192, 1000000007
  %198 = mul i64 %196, 1000000007
  %199 = shl i64 %192, 1000000007
  %200 = srem i64 %192, 1000000007
  store i64 %200, i64* %4, align 8
  %201 = load i64, i64* %5, align 8
  %202 = sub i64 0, %201
  %203 = add i64 0, %202
  %204 = sub i64 0, %201
  %205 = add i64 %203, -4019878640892504672
  %206 = add i64 %205, 9
  %207 = sub i64 %206, -4019878640892504672
  %208 = add i64 %203, 9
  %209 = sub i64 %201, -3150333886821055365
  %210 = sub i64 %209, 9
  %211 = add i64 %210, -3150333886821055365
  %212 = sub i64 %201, 9
  %213 = mul i64 %211, 9
  %214 = shl i64 %201, 9
  %215 = mul nsw i64 %201, 9
  %216 = shl i64 %215, 1000000007
  %217 = shl i64 %215, 1000000007
  %218 = sub i64 0, -3084173745855613905
  %219 = sub i64 %218, %215
  %220 = add i64 %219, -3084173745855613905
  %221 = sub i64 0, %215
  %222 = sub i64 0, %220
  %223 = sub i64 0, 1000000007
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add i64 %220, 1000000007
  %227 = sub i64 %215, 8703589859380377246
  %228 = sub i64 %227, 1000000007
  %229 = add i64 %228, 8703589859380377246
  %230 = sub i64 %215, 1000000007
  %231 = mul i64 %229, 1000000007
  %232 = add i64 0, 8368748928740602146
  %233 = sub i64 %232, %215
  %234 = sub i64 %233, 8368748928740602146
  %235 = sub i64 0, %215
  %236 = add i64 %234, -2194881943053042501
  %237 = add i64 %236, 1000000007
  %238 = sub i64 %237, -2194881943053042501
  %239 = add i64 %234, 1000000007
  %240 = shl i64 %215, 1000000007
  %241 = add i64 %215, 2817614261668019831
  %242 = sub i64 %241, 1000000007
  %243 = sub i64 %242, 2817614261668019831
  %244 = sub i64 %215, 1000000007
  %245 = mul i64 %243, 1000000007
  %246 = srem i64 %215, 1000000007
  store i64 %246, i64* %5, align 8
  %247 = load i64, i64* %6, align 8
  %248 = shl i64 %247, 8
  %249 = mul nsw i64 %247, 8
  %250 = sub i64 %249, -3033369677599644989
  %251 = sub i64 %250, 1000000007
  %252 = add i64 %251, -3033369677599644989
  %253 = sub i64 %249, 1000000007
  %254 = mul i64 %252, 1000000007
  %255 = sub i64 0, %249
  %256 = add i64 0, %255
  %257 = sub i64 0, %249
  %258 = sub i64 %256, -3544124548221572025
  %259 = add i64 %258, 1000000007
  %260 = add i64 %259, -3544124548221572025
  %261 = add i64 %256, 1000000007
  %262 = sub i64 %249, -568806239310797097
  %263 = sub i64 %262, 1000000007
  %264 = add i64 %263, -568806239310797097
  %265 = sub i64 %249, 1000000007
  %266 = mul i64 %264, 1000000007
  %267 = srem i64 %249, 1000000007
  store i64 %267, i64* %6, align 8
  store i32 246468319, i32* %9
  br label %314

; <label>:268:                                    ; preds = %10
  %269 = load i32, i32* %7, align 4
  %270 = sub i32 0, 94960111
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 94960111
  %273 = sub i32 0, %269
  %274 = add i32 %272, -1022771787
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1022771787
  %277 = add i32 %272, 1
  %278 = sub i32 0, -1775651741
  %279 = sub i32 %278, %269
  %280 = add i32 %279, -1775651741
  %281 = sub i32 0, %269
  %282 = sub i32 %280, -1242540638
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1242540638
  %285 = add i32 %280, 1
  %286 = sub i32 0, -1107311943
  %287 = sub i32 %286, %269
  %288 = add i32 %287, -1107311943
  %289 = sub i32 0, %269
  %290 = sub i32 0, 1
  %291 = sub i32 %288, %290
  %292 = add i32 %288, 1
  %293 = sub i32 0, 1
  %294 = add i32 %269, %293
  %295 = sub i32 %269, 1
  %296 = mul i32 %294, 1
  %297 = sub i32 0, 1
  %298 = add i32 %269, %297
  %299 = sub i32 %269, 1
  %300 = mul i32 %298, 1
  %301 = add i32 0, 1943022902
  %302 = sub i32 %301, %269
  %303 = sub i32 %302, 1943022902
  %304 = sub i32 0, %269
  %305 = sub i32 0, %303
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add i32 %303, 1
  %310 = shl i32 %269, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %269, %311
  %313 = add nsw i32 %269, 1
  store i32 %312, i32* %7, align 4
  store i32 -1766985002, i32* %9
  br label %314

; <label>:314:                                    ; preds = %268, %156, %134, %100, %84, %83, %46, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = alloca i32
  store i32 1101989108, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %65
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1101989108, label %8
    i32 2130404291, label %13
    i32 -381807357, label %15
    i32 992827, label %20
    i32 1443956396, label %48
    i32 886203644, label %63
    i32 -311636525, label %64
  ]

; <label>:7:                                      ; preds = %5
  br label %65

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  %12 = select i1 %11, i32 2130404291, i32 992827
  store i32 %12, i32* %4
  br label %65

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  call void @_Z5solvei(i32 %14)
  store i32 -381807357, i32* %4
  br label %65

; <label>:15:                                     ; preds = %5
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %3, align 4
  store i32 1101989108, i32* %4
  br label %65

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, 1063916516
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1063916516
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1443956396, i32 -311636525
  store i32 %47, i32* %4
  br label %65

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* @x.3
  %50 = load i32, i32* @y.4
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 886203644, i32 -311636525
  store i32 %62, i32* %4
  br label %65

; <label>:63:                                     ; preds = %5
  ret i32 0

; <label>:64:                                     ; preds = %5
  store i32 1443956396, i32* %4
  br label %65

; <label>:65:                                     ; preds = %64, %48, %20, %15, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s497792427.cpp() #0 section ".text.startup" {
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
