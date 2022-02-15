; ModuleID = 'Project_CodeNet_C++1400/p03713/s258270444.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s258270444.cpp"
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

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258270444.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i32*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i32*
  %19 = alloca i64*
  %20 = alloca i64*
  %21 = alloca i64*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %23
  %32 = icmp slt i32 %25, 10
  store i1 %32, i1* %22
  %33 = alloca i32
  store i32 -1410906563, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %1005
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 -1410906563, label %37
    i32 -1203489124, label %45
    i32 -480787894, label %87
    i32 -176567773, label %88
    i32 -80268894, label %103
    i32 -1066471105, label %125
    i32 -2078484029, label %128
    i32 -1366281715, label %143
    i32 793618145, label %242
    i32 1273333500, label %245
    i32 -1255820404, label %254
    i32 699927090, label %312
    i32 32729362, label %321
    i32 1673968180, label %322
    i32 1788754887, label %330
    i32 -1188160628, label %357
    i32 336155462, label %376
    i32 1648315402, label %377
    i32 523615266, label %385
    i32 -442031117, label %459
    i32 -1962359012, label %475
    i32 -768381922, label %500
    i32 -1520017324, label %501
    i32 390800915, label %560
    i32 1586628460, label %570
    i32 -267165502, label %571
    i32 -1712593848, label %587
    i32 1272063148, label %610
    i32 130409445, label %611
    i32 1247053971, label %616
    i32 954063684, label %639
    i32 1593550070, label %646
    i32 -194940771, label %926
    i32 -1521402920, label %930
    i32 977013793, label %952
  ]

; <label>:36:                                     ; preds = %34
  br label %1005

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %23
  %39 = load volatile i1, i1* %22
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1203489124, i32 1247053971
  store i32 %44, i32* %33
  br label %1005

; <label>:45:                                     ; preds = %34
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  store i64* %47, i64** %21
  %48 = alloca i64, align 8
  store i64* %48, i64** %20
  %49 = alloca i64, align 8
  store i64* %49, i64** %19
  %50 = alloca i32, align 4
  store i32* %50, i32** %18
  %51 = alloca i64, align 8
  store i64* %51, i64** %17
  %52 = alloca i64, align 8
  store i64* %52, i64** %16
  %53 = alloca i64, align 8
  store i64* %53, i64** %15
  %54 = alloca i64, align 8
  store i64* %54, i64** %14
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca i64, align 8
  store i64* %56, i64** %12
  %57 = alloca i64, align 8
  store i64* %57, i64** %11
  %58 = alloca i32, align 4
  store i32* %58, i32** %10
  %59 = alloca i64, align 8
  store i64* %59, i64** %9
  %60 = alloca i64, align 8
  store i64* %60, i64** %8
  %61 = alloca i64, align 8
  store i64* %61, i64** %7
  %62 = alloca i64, align 8
  store i64* %62, i64** %6
  %63 = alloca i64, align 8
  store i64* %63, i64** %5
  %64 = alloca i64, align 8
  store i64* %64, i64** %4
  %65 = alloca i64, align 8
  store i64* %65, i64** %3
  store i32 0, i32* %46, align 4
  %66 = load volatile i64*, i64** %21
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %66)
  %68 = load volatile i64*, i64** %20
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %68)
  %70 = load volatile i64*, i64** %19
  store i64 100000000000, i64* %70, align 8
  %71 = load volatile i32*, i32** %18
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 977570732
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 977570732
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -480787894, i32 1247053971
  store i32 %86, i32* %33
  br label %1005

; <label>:87:                                     ; preds = %34
  store i32 -176567773, i32* %33
  br label %1005

; <label>:88:                                     ; preds = %34
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
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
  %102 = select i1 %100, i32 -80268894, i32 954063684
  store i32 %102, i32* %33
  br label %1005

; <label>:103:                                    ; preds = %34
  %104 = load volatile i32*, i32** %18
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i64*, i64** %21
  %108 = load i64, i64* %107, align 8
  %109 = icmp sle i64 %106, %108
  store i1 %109, i1* %2
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -821813511
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -821813511
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1066471105, i32 954063684
  store i32 %124, i32* %33
  br label %1005

; <label>:125:                                    ; preds = %34
  %126 = load volatile i1, i1* %2
  %127 = select i1 %126, i32 -2078484029, i32 1788754887
  store i32 %127, i32* %33
  br label %1005

; <label>:128:                                    ; preds = %34
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1366281715, i32 1593550070
  store i32 %142, i32* %33
  br label %1005

; <label>:143:                                    ; preds = %34
  %144 = load volatile i64*, i64** %20
  %145 = load i64, i64* %144, align 8
  %146 = load volatile i32*, i32** %18
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %145, %148
  %150 = load volatile i64*, i64** %17
  store i64 %149, i64* %150, align 8
  %151 = load volatile i64*, i64** %21
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i32*, i32** %18
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = add i64 %152, 4645146859972003155
  %157 = sub i64 %156, %155
  %158 = sub i64 %157, 4645146859972003155
  %159 = sub nsw i64 %152, %155
  %160 = sdiv i64 %158, 2
  %161 = load volatile i64*, i64** %20
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 %160, %162
  %164 = load volatile i64*, i64** %16
  store i64 %163, i64* %164, align 8
  %165 = load volatile i64*, i64** %21
  %166 = load i64, i64* %165, align 8
  %167 = load volatile i32*, i32** %18
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = sub i64 0, %169
  %171 = add i64 %166, %170
  %172 = sub nsw i64 %166, %169
  %173 = load volatile i64*, i64** %21
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i32*, i32** %18
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = add i64 %174, -7973683120046190341
  %179 = sub i64 %178, %177
  %180 = sub i64 %179, -7973683120046190341
  %181 = sub nsw i64 %174, %177
  %182 = sdiv i64 %180, 2
  %183 = sub i64 0, %182
  %184 = add i64 %171, %183
  %185 = sub nsw i64 %171, %182
  %186 = load volatile i64*, i64** %20
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %184, %187
  %189 = load volatile i64*, i64** %15
  store i64 %188, i64* %189, align 8
  %190 = load volatile i64*, i64** %16
  %191 = load volatile i64*, i64** %15
  %192 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %190, i64* dereferenceable(8) %191)
  %193 = load volatile i64*, i64** %17
  %194 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %193, i64* dereferenceable(8) %192)
  %195 = load i64, i64* %194, align 8
  %196 = load volatile i64*, i64** %14
  store i64 %195, i64* %196, align 8
  %197 = load volatile i64*, i64** %16
  %198 = load volatile i64*, i64** %15
  %199 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %197, i64* dereferenceable(8) %198)
  %200 = load volatile i64*, i64** %17
  %201 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %200, i64* dereferenceable(8) %199)
  %202 = load i64, i64* %201, align 8
  %203 = load volatile i64*, i64** %13
  store i64 %202, i64* %203, align 8
  %204 = load volatile i64*, i64** %14
  %205 = load i64, i64* %204, align 8
  %206 = load volatile i64*, i64** %13
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 %205, 4990622627844489730
  %209 = sub i64 %208, %207
  %210 = add i64 %209, 4990622627844489730
  %211 = sub nsw i64 %205, %207
  %212 = load volatile i64*, i64** %19
  %213 = load i64, i64* %212, align 8
  %214 = icmp sle i64 %210, %213
  store i1 %214, i1* %1
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1476667235
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1476667235
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 793618145, i32 1593550070
  store i32 %241, i32* %33
  br label %1005

; <label>:242:                                    ; preds = %34
  %243 = load volatile i1, i1* %1
  %244 = select i1 %243, i32 1273333500, i32 -1255820404
  store i32 %244, i32* %33
  br label %1005

; <label>:245:                                    ; preds = %34
  %246 = load volatile i64*, i64** %14
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %13
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %249
  %251 = add i64 %247, %250
  %252 = sub nsw i64 %247, %249
  %253 = load volatile i64*, i64** %19
  store i64 %251, i64* %253, align 8
  store i32 -1255820404, i32* %33
  br label %1005

; <label>:254:                                    ; preds = %34
  %255 = load volatile i64*, i64** %20
  %256 = load i64, i64* %255, align 8
  %257 = sdiv i64 %256, 2
  %258 = load volatile i64*, i64** %21
  %259 = load i64, i64* %258, align 8
  %260 = load volatile i32*, i32** %18
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = sub i64 0, %262
  %264 = add i64 %259, %263
  %265 = sub nsw i64 %259, %262
  %266 = mul nsw i64 %257, %264
  %267 = load volatile i64*, i64** %12
  store i64 %266, i64* %267, align 8
  %268 = load volatile i64*, i64** %20
  %269 = load i64, i64* %268, align 8
  %270 = load volatile i64*, i64** %20
  %271 = load i64, i64* %270, align 8
  %272 = sdiv i64 %271, 2
  %273 = add i64 %269, 5754429753537889638
  %274 = sub i64 %273, %272
  %275 = sub i64 %274, 5754429753537889638
  %276 = sub nsw i64 %269, %272
  %277 = load volatile i64*, i64** %21
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i32*, i32** %18
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = sub i64 0, %281
  %283 = add i64 %278, %282
  %284 = sub nsw i64 %278, %281
  %285 = mul nsw i64 %275, %283
  %286 = load volatile i64*, i64** %11
  store i64 %285, i64* %286, align 8
  %287 = load volatile i64*, i64** %12
  %288 = load volatile i64*, i64** %11
  %289 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %287, i64* dereferenceable(8) %288)
  %290 = load volatile i64*, i64** %17
  %291 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %290, i64* dereferenceable(8) %289)
  %292 = load i64, i64* %291, align 8
  %293 = load volatile i64*, i64** %14
  store i64 %292, i64* %293, align 8
  %294 = load volatile i64*, i64** %12
  %295 = load volatile i64*, i64** %11
  %296 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %294, i64* dereferenceable(8) %295)
  %297 = load volatile i64*, i64** %17
  %298 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %297, i64* dereferenceable(8) %296)
  %299 = load i64, i64* %298, align 8
  %300 = load volatile i64*, i64** %13
  store i64 %299, i64* %300, align 8
  %301 = load volatile i64*, i64** %14
  %302 = load i64, i64* %301, align 8
  %303 = load volatile i64*, i64** %13
  %304 = load i64, i64* %303, align 8
  %305 = sub i64 0, %304
  %306 = add i64 %302, %305
  %307 = sub nsw i64 %302, %304
  %308 = load volatile i64*, i64** %19
  %309 = load i64, i64* %308, align 8
  %310 = icmp sle i64 %306, %309
  %311 = select i1 %310, i32 699927090, i32 32729362
  store i32 %311, i32* %33
  br label %1005

; <label>:312:                                    ; preds = %34
  %313 = load volatile i64*, i64** %14
  %314 = load i64, i64* %313, align 8
  %315 = load volatile i64*, i64** %13
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 0, %316
  %318 = add i64 %314, %317
  %319 = sub nsw i64 %314, %316
  %320 = load volatile i64*, i64** %19
  store i64 %318, i64* %320, align 8
  store i32 32729362, i32* %33
  br label %1005

; <label>:321:                                    ; preds = %34
  store i32 1673968180, i32* %33
  br label %1005

; <label>:322:                                    ; preds = %34
  %323 = load volatile i32*, i32** %18
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %324, 1563477434
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1563477434
  %328 = add nsw i32 %324, 1
  %329 = load volatile i32*, i32** %18
  store i32 %327, i32* %329, align 4
  store i32 -176567773, i32* %33
  br label %1005

; <label>:330:                                    ; preds = %34
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1188160628, i32 -194940771
  store i32 %356, i32* %33
  br label %1005

; <label>:357:                                    ; preds = %34
  %358 = load volatile i64*, i64** %21
  %359 = load volatile i64*, i64** %20
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %358, i64* dereferenceable(8) %359) #3
  %360 = load volatile i32*, i32** %10
  store i32 0, i32* %360, align 4
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = add i32 %361, -1925199560
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1925199560
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 336155462, i32 -194940771
  store i32 %375, i32* %33
  br label %1005

; <label>:376:                                    ; preds = %34
  store i32 1648315402, i32* %33
  br label %1005

; <label>:377:                                    ; preds = %34
  %378 = load volatile i32*, i32** %10
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = load volatile i64*, i64** %21
  %382 = load i64, i64* %381, align 8
  %383 = icmp sle i64 %380, %382
  %384 = select i1 %383, i32 523615266, i32 130409445
  store i32 %384, i32* %33
  br label %1005

; <label>:385:                                    ; preds = %34
  %386 = load volatile i64*, i64** %20
  %387 = load i64, i64* %386, align 8
  %388 = load volatile i32*, i32** %10
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %387, %390
  %392 = load volatile i64*, i64** %9
  store i64 %391, i64* %392, align 8
  %393 = load volatile i64*, i64** %21
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i32*, i32** %10
  %396 = load i32, i32* %395, align 4
  %397 = sext i32 %396 to i64
  %398 = sub i64 %394, -7657106928776871464
  %399 = sub i64 %398, %397
  %400 = add i64 %399, -7657106928776871464
  %401 = sub nsw i64 %394, %397
  %402 = sdiv i64 %400, 2
  %403 = load volatile i64*, i64** %20
  %404 = load i64, i64* %403, align 8
  %405 = mul nsw i64 %402, %404
  %406 = load volatile i64*, i64** %8
  store i64 %405, i64* %406, align 8
  %407 = load volatile i64*, i64** %21
  %408 = load i64, i64* %407, align 8
  %409 = load volatile i32*, i32** %10
  %410 = load i32, i32* %409, align 4
  %411 = sext i32 %410 to i64
  %412 = sub i64 %408, -3705175207487792756
  %413 = sub i64 %412, %411
  %414 = add i64 %413, -3705175207487792756
  %415 = sub nsw i64 %408, %411
  %416 = load volatile i64*, i64** %21
  %417 = load i64, i64* %416, align 8
  %418 = load volatile i32*, i32** %10
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = sub i64 %417, -4134011751637912361
  %422 = sub i64 %421, %420
  %423 = add i64 %422, -4134011751637912361
  %424 = sub nsw i64 %417, %420
  %425 = sdiv i64 %423, 2
  %426 = add i64 %414, 8050297663861391409
  %427 = sub i64 %426, %425
  %428 = sub i64 %427, 8050297663861391409
  %429 = sub nsw i64 %414, %425
  %430 = load volatile i64*, i64** %20
  %431 = load i64, i64* %430, align 8
  %432 = mul nsw i64 %428, %431
  %433 = load volatile i64*, i64** %7
  store i64 %432, i64* %433, align 8
  %434 = load volatile i64*, i64** %8
  %435 = load volatile i64*, i64** %7
  %436 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %434, i64* dereferenceable(8) %435)
  %437 = load volatile i64*, i64** %9
  %438 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %437, i64* dereferenceable(8) %436)
  %439 = load i64, i64* %438, align 8
  %440 = load volatile i64*, i64** %6
  store i64 %439, i64* %440, align 8
  %441 = load volatile i64*, i64** %8
  %442 = load volatile i64*, i64** %7
  %443 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %441, i64* dereferenceable(8) %442)
  %444 = load volatile i64*, i64** %9
  %445 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %444, i64* dereferenceable(8) %443)
  %446 = load i64, i64* %445, align 8
  %447 = load volatile i64*, i64** %5
  store i64 %446, i64* %447, align 8
  %448 = load volatile i64*, i64** %6
  %449 = load i64, i64* %448, align 8
  %450 = load volatile i64*, i64** %5
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 0, %451
  %453 = add i64 %449, %452
  %454 = sub nsw i64 %449, %451
  %455 = load volatile i64*, i64** %19
  %456 = load i64, i64* %455, align 8
  %457 = icmp sle i64 %453, %456
  %458 = select i1 %457, i32 -442031117, i32 -1520017324
  store i32 %458, i32* %33
  br label %1005

; <label>:459:                                    ; preds = %34
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -307351791
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -307351791
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1962359012, i32 -1521402920
  store i32 %474, i32* %33
  br label %1005

; <label>:475:                                    ; preds = %34
  %476 = load volatile i64*, i64** %6
  %477 = load i64, i64* %476, align 8
  %478 = load volatile i64*, i64** %5
  %479 = load i64, i64* %478, align 8
  %480 = add i64 %477, -2742912357123416770
  %481 = sub i64 %480, %479
  %482 = sub i64 %481, -2742912357123416770
  %483 = sub nsw i64 %477, %479
  %484 = load volatile i64*, i64** %19
  store i64 %482, i64* %484, align 8
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 484617327
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 484617327
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -768381922, i32 -1521402920
  store i32 %499, i32* %33
  br label %1005

; <label>:500:                                    ; preds = %34
  store i32 -1520017324, i32* %33
  br label %1005

; <label>:501:                                    ; preds = %34
  %502 = load volatile i64*, i64** %20
  %503 = load i64, i64* %502, align 8
  %504 = sdiv i64 %503, 2
  %505 = load volatile i64*, i64** %21
  %506 = load i64, i64* %505, align 8
  %507 = load volatile i32*, i32** %10
  %508 = load i32, i32* %507, align 4
  %509 = sext i32 %508 to i64
  %510 = sub i64 %506, 360670941729946436
  %511 = sub i64 %510, %509
  %512 = add i64 %511, 360670941729946436
  %513 = sub nsw i64 %506, %509
  %514 = mul nsw i64 %504, %512
  %515 = load volatile i64*, i64** %4
  store i64 %514, i64* %515, align 8
  %516 = load volatile i64*, i64** %20
  %517 = load i64, i64* %516, align 8
  %518 = load volatile i64*, i64** %20
  %519 = load i64, i64* %518, align 8
  %520 = sdiv i64 %519, 2
  %521 = sub i64 0, %520
  %522 = add i64 %517, %521
  %523 = sub nsw i64 %517, %520
  %524 = load volatile i64*, i64** %21
  %525 = load i64, i64* %524, align 8
  %526 = load volatile i32*, i32** %10
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = add i64 %525, 4991210829817905606
  %530 = sub i64 %529, %528
  %531 = sub i64 %530, 4991210829817905606
  %532 = sub nsw i64 %525, %528
  %533 = mul nsw i64 %522, %531
  %534 = load volatile i64*, i64** %3
  store i64 %533, i64* %534, align 8
  %535 = load volatile i64*, i64** %4
  %536 = load volatile i64*, i64** %3
  %537 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %535, i64* dereferenceable(8) %536)
  %538 = load volatile i64*, i64** %9
  %539 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %538, i64* dereferenceable(8) %537)
  %540 = load i64, i64* %539, align 8
  %541 = load volatile i64*, i64** %6
  store i64 %540, i64* %541, align 8
  %542 = load volatile i64*, i64** %4
  %543 = load volatile i64*, i64** %3
  %544 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %542, i64* dereferenceable(8) %543)
  %545 = load volatile i64*, i64** %9
  %546 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %545, i64* dereferenceable(8) %544)
  %547 = load i64, i64* %546, align 8
  %548 = load volatile i64*, i64** %5
  store i64 %547, i64* %548, align 8
  %549 = load volatile i64*, i64** %6
  %550 = load i64, i64* %549, align 8
  %551 = load volatile i64*, i64** %5
  %552 = load i64, i64* %551, align 8
  %553 = sub i64 0, %552
  %554 = add i64 %550, %553
  %555 = sub nsw i64 %550, %552
  %556 = load volatile i64*, i64** %19
  %557 = load i64, i64* %556, align 8
  %558 = icmp sle i64 %554, %557
  %559 = select i1 %558, i32 390800915, i32 1586628460
  store i32 %559, i32* %33
  br label %1005

; <label>:560:                                    ; preds = %34
  %561 = load volatile i64*, i64** %6
  %562 = load i64, i64* %561, align 8
  %563 = load volatile i64*, i64** %5
  %564 = load i64, i64* %563, align 8
  %565 = add i64 %562, 6811023504131223676
  %566 = sub i64 %565, %564
  %567 = sub i64 %566, 6811023504131223676
  %568 = sub nsw i64 %562, %564
  %569 = load volatile i64*, i64** %19
  store i64 %567, i64* %569, align 8
  store i32 1586628460, i32* %33
  br label %1005

; <label>:570:                                    ; preds = %34
  store i32 -267165502, i32* %33
  br label %1005

; <label>:571:                                    ; preds = %34
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, 1431564691
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1431564691
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -1712593848, i32 977013793
  store i32 %586, i32* %33
  br label %1005

; <label>:587:                                    ; preds = %34
  %588 = load volatile i32*, i32** %10
  %589 = load i32, i32* %588, align 4
  %590 = add i32 %589, -40057231
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -40057231
  %593 = add nsw i32 %589, 1
  %594 = load volatile i32*, i32** %10
  store i32 %592, i32* %594, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, -20789600
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -20789600
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1272063148, i32 977013793
  store i32 %609, i32* %33
  br label %1005

; <label>:610:                                    ; preds = %34
  store i32 1648315402, i32* %33
  br label %1005

; <label>:611:                                    ; preds = %34
  %612 = load volatile i64*, i64** %19
  %613 = load i64, i64* %612, align 8
  %614 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %613)
  %615 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %614, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:616:                                    ; preds = %34
  %617 = alloca i32, align 4
  %618 = alloca i64, align 8
  %619 = alloca i64, align 8
  %620 = alloca i64, align 8
  %621 = alloca i32, align 4
  %622 = alloca i64, align 8
  %623 = alloca i64, align 8
  %624 = alloca i64, align 8
  %625 = alloca i64, align 8
  %626 = alloca i64, align 8
  %627 = alloca i64, align 8
  %628 = alloca i64, align 8
  %629 = alloca i32, align 4
  %630 = alloca i64, align 8
  %631 = alloca i64, align 8
  %632 = alloca i64, align 8
  %633 = alloca i64, align 8
  %634 = alloca i64, align 8
  %635 = alloca i64, align 8
  %636 = alloca i64, align 8
  store i32 0, i32* %617, align 4
  %637 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %618)
  %638 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %637, i64* dereferenceable(8) %619)
  store i64 100000000000, i64* %620, align 8
  store i32 0, i32* %621, align 4
  store i32 -1203489124, i32* %33
  br label %1005

; <label>:639:                                    ; preds = %34
  %640 = load volatile i32*, i32** %18
  %641 = load i32, i32* %640, align 4
  %642 = sext i32 %641 to i64
  %643 = load volatile i64*, i64** %21
  %644 = load i64, i64* %643, align 8
  %645 = icmp sle i64 %642, %644
  store i32 -80268894, i32* %33
  br label %1005

; <label>:646:                                    ; preds = %34
  %647 = load volatile i64*, i64** %20
  %648 = load i64, i64* %647, align 8
  %649 = load volatile i32*, i32** %18
  %650 = load i32, i32* %649, align 4
  %651 = sext i32 %650 to i64
  %652 = shl i64 %648, %651
  %653 = add i64 %648, -8193045309110767641
  %654 = sub i64 %653, %651
  %655 = sub i64 %654, -8193045309110767641
  %656 = sub i64 %648, %651
  %657 = mul i64 %655, %651
  %658 = mul nsw i64 %648, %651
  %659 = load volatile i64*, i64** %17
  store i64 %658, i64* %659, align 8
  %660 = load volatile i64*, i64** %21
  %661 = load i64, i64* %660, align 8
  %662 = load volatile i32*, i32** %18
  %663 = load i32, i32* %662, align 4
  %664 = sext i32 %663 to i64
  %665 = shl i64 %661, %664
  %666 = add i64 %661, -2785827211065566663
  %667 = sub i64 %666, %664
  %668 = sub i64 %667, -2785827211065566663
  %669 = sub nsw i64 %661, %664
  %670 = sub i64 0, 2
  %671 = add i64 %668, %670
  %672 = sub i64 %668, 2
  %673 = mul i64 %671, 2
  %674 = add i64 0, -1889874965979382339
  %675 = sub i64 %674, %668
  %676 = sub i64 %675, -1889874965979382339
  %677 = sub i64 0, %668
  %678 = sub i64 0, %676
  %679 = sub i64 0, 2
  %680 = add i64 %678, %679
  %681 = sub i64 0, %680
  %682 = add i64 %676, 2
  %683 = sdiv i64 %668, 2
  %684 = load volatile i64*, i64** %20
  %685 = load i64, i64* %684, align 8
  %686 = add i64 %683, -2451195328881855666
  %687 = sub i64 %686, %685
  %688 = sub i64 %687, -2451195328881855666
  %689 = sub i64 %683, %685
  %690 = mul i64 %688, %685
  %691 = add i64 0, -2837142541473537480
  %692 = sub i64 %691, %683
  %693 = sub i64 %692, -2837142541473537480
  %694 = sub i64 0, %683
  %695 = sub i64 %693, -1374006962152971272
  %696 = add i64 %695, %685
  %697 = add i64 %696, -1374006962152971272
  %698 = add i64 %693, %685
  %699 = shl i64 %683, %685
  %700 = sub i64 0, %685
  %701 = add i64 %683, %700
  %702 = sub i64 %683, %685
  %703 = mul i64 %701, %685
  %704 = add i64 0, -1752311311556532165
  %705 = sub i64 %704, %683
  %706 = sub i64 %705, -1752311311556532165
  %707 = sub i64 0, %683
  %708 = add i64 %706, -6629885459626223268
  %709 = add i64 %708, %685
  %710 = sub i64 %709, -6629885459626223268
  %711 = add i64 %706, %685
  %712 = add i64 0, 5940372018649666099
  %713 = sub i64 %712, %683
  %714 = sub i64 %713, 5940372018649666099
  %715 = sub i64 0, %683
  %716 = sub i64 0, %685
  %717 = sub i64 %714, %716
  %718 = add i64 %714, %685
  %719 = shl i64 %683, %685
  %720 = sub i64 0, %685
  %721 = add i64 %683, %720
  %722 = sub i64 %683, %685
  %723 = mul i64 %721, %685
  %724 = mul nsw i64 %683, %685
  %725 = load volatile i64*, i64** %16
  store i64 %724, i64* %725, align 8
  %726 = load volatile i64*, i64** %21
  %727 = load i64, i64* %726, align 8
  %728 = load volatile i32*, i32** %18
  %729 = load i32, i32* %728, align 4
  %730 = sext i32 %729 to i64
  %731 = add i64 0, 3299096710522933417
  %732 = sub i64 %731, %727
  %733 = sub i64 %732, 3299096710522933417
  %734 = sub i64 0, %727
  %735 = add i64 %733, 8618045814080639057
  %736 = add i64 %735, %730
  %737 = sub i64 %736, 8618045814080639057
  %738 = add i64 %733, %730
  %739 = add i64 0, -2858528546647684179
  %740 = sub i64 %739, %727
  %741 = sub i64 %740, -2858528546647684179
  %742 = sub i64 0, %727
  %743 = add i64 %741, -2961956503382541024
  %744 = add i64 %743, %730
  %745 = sub i64 %744, -2961956503382541024
  %746 = add i64 %741, %730
  %747 = sub i64 0, 4188774687129171282
  %748 = sub i64 %747, %727
  %749 = add i64 %748, 4188774687129171282
  %750 = sub i64 0, %727
  %751 = sub i64 0, %749
  %752 = sub i64 0, %730
  %753 = add i64 %751, %752
  %754 = sub i64 0, %753
  %755 = add i64 %749, %730
  %756 = shl i64 %727, %730
  %757 = sub i64 %727, -8651795472824744346
  %758 = sub i64 %757, %730
  %759 = add i64 %758, -8651795472824744346
  %760 = sub i64 %727, %730
  %761 = mul i64 %759, %730
  %762 = sub i64 0, %727
  %763 = add i64 0, %762
  %764 = sub i64 0, %727
  %765 = sub i64 %763, 601010557923081451
  %766 = add i64 %765, %730
  %767 = add i64 %766, 601010557923081451
  %768 = add i64 %763, %730
  %769 = sub i64 0, %730
  %770 = add i64 %727, %769
  %771 = sub nsw i64 %727, %730
  %772 = load volatile i64*, i64** %21
  %773 = load i64, i64* %772, align 8
  %774 = load volatile i32*, i32** %18
  %775 = load i32, i32* %774, align 4
  %776 = sext i32 %775 to i64
  %777 = shl i64 %773, %776
  %778 = add i64 %773, 5215601611779712309
  %779 = sub i64 %778, %776
  %780 = sub i64 %779, 5215601611779712309
  %781 = sub i64 %773, %776
  %782 = mul i64 %780, %776
  %783 = add i64 0, 4778771757997207806
  %784 = sub i64 %783, %773
  %785 = sub i64 %784, 4778771757997207806
  %786 = sub i64 0, %773
  %787 = add i64 %785, -8048722371503095462
  %788 = add i64 %787, %776
  %789 = sub i64 %788, -8048722371503095462
  %790 = add i64 %785, %776
  %791 = sub i64 0, %773
  %792 = add i64 0, %791
  %793 = sub i64 0, %773
  %794 = sub i64 %792, 8085128454991206843
  %795 = add i64 %794, %776
  %796 = add i64 %795, 8085128454991206843
  %797 = add i64 %792, %776
  %798 = sub i64 %773, 5869071711309559194
  %799 = sub i64 %798, %776
  %800 = add i64 %799, 5869071711309559194
  %801 = sub i64 %773, %776
  %802 = mul i64 %800, %776
  %803 = sub i64 %773, -3629632581816924047
  %804 = sub i64 %803, %776
  %805 = add i64 %804, -3629632581816924047
  %806 = sub i64 %773, %776
  %807 = mul i64 %805, %776
  %808 = shl i64 %773, %776
  %809 = add i64 %773, 5105703722332289239
  %810 = sub i64 %809, %776
  %811 = sub i64 %810, 5105703722332289239
  %812 = sub nsw i64 %773, %776
  %813 = sub i64 0, 2
  %814 = add i64 %811, %813
  %815 = sub i64 %811, 2
  %816 = mul i64 %814, 2
  %817 = shl i64 %811, 2
  %818 = add i64 0, -4303069556365833182
  %819 = sub i64 %818, %811
  %820 = sub i64 %819, -4303069556365833182
  %821 = sub i64 0, %811
  %822 = sub i64 0, 2
  %823 = sub i64 %820, %822
  %824 = add i64 %820, 2
  %825 = sub i64 %811, -8122209268296048121
  %826 = sub i64 %825, 2
  %827 = add i64 %826, -8122209268296048121
  %828 = sub i64 %811, 2
  %829 = mul i64 %827, 2
  %830 = sub i64 %811, -2073523546669883854
  %831 = sub i64 %830, 2
  %832 = add i64 %831, -2073523546669883854
  %833 = sub i64 %811, 2
  %834 = mul i64 %832, 2
  %835 = shl i64 %811, 2
  %836 = sdiv i64 %811, 2
  %837 = add i64 %770, 6356857011792604477
  %838 = sub i64 %837, %836
  %839 = sub i64 %838, 6356857011792604477
  %840 = sub i64 %770, %836
  %841 = mul i64 %839, %836
  %842 = add i64 0, 3938086150021761856
  %843 = sub i64 %842, %770
  %844 = sub i64 %843, 3938086150021761856
  %845 = sub i64 0, %770
  %846 = sub i64 0, %844
  %847 = sub i64 0, %836
  %848 = add i64 %846, %847
  %849 = sub i64 0, %848
  %850 = add i64 %844, %836
  %851 = add i64 0, 1292623137082379618
  %852 = sub i64 %851, %770
  %853 = sub i64 %852, 1292623137082379618
  %854 = sub i64 0, %770
  %855 = sub i64 %853, 532269893649311441
  %856 = add i64 %855, %836
  %857 = add i64 %856, 532269893649311441
  %858 = add i64 %853, %836
  %859 = shl i64 %770, %836
  %860 = shl i64 %770, %836
  %861 = add i64 %770, 389656867085153239
  %862 = sub i64 %861, %836
  %863 = sub i64 %862, 389656867085153239
  %864 = sub nsw i64 %770, %836
  %865 = load volatile i64*, i64** %20
  %866 = load i64, i64* %865, align 8
  %867 = sub i64 0, %866
  %868 = add i64 %863, %867
  %869 = sub i64 %863, %866
  %870 = mul i64 %868, %866
  %871 = shl i64 %863, %866
  %872 = shl i64 %863, %866
  %873 = mul nsw i64 %863, %866
  %874 = load volatile i64*, i64** %15
  store i64 %873, i64* %874, align 8
  %875 = load volatile i64*, i64** %16
  %876 = load volatile i64*, i64** %15
  %877 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %875, i64* dereferenceable(8) %876)
  %878 = load volatile i64*, i64** %17
  %879 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %878, i64* dereferenceable(8) %877)
  %880 = load i64, i64* %879, align 8
  %881 = load volatile i64*, i64** %14
  store i64 %880, i64* %881, align 8
  %882 = load volatile i64*, i64** %16
  %883 = load volatile i64*, i64** %15
  %884 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %882, i64* dereferenceable(8) %883)
  %885 = load volatile i64*, i64** %17
  %886 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %885, i64* dereferenceable(8) %884)
  %887 = load i64, i64* %886, align 8
  %888 = load volatile i64*, i64** %13
  store i64 %887, i64* %888, align 8
  %889 = load volatile i64*, i64** %14
  %890 = load i64, i64* %889, align 8
  %891 = load volatile i64*, i64** %13
  %892 = load i64, i64* %891, align 8
  %893 = sub i64 %890, 5988840186911458533
  %894 = sub i64 %893, %892
  %895 = add i64 %894, 5988840186911458533
  %896 = sub i64 %890, %892
  %897 = mul i64 %895, %892
  %898 = shl i64 %890, %892
  %899 = sub i64 0, %892
  %900 = add i64 %890, %899
  %901 = sub i64 %890, %892
  %902 = mul i64 %900, %892
  %903 = shl i64 %890, %892
  %904 = sub i64 0, %890
  %905 = add i64 0, %904
  %906 = sub i64 0, %890
  %907 = add i64 %905, 8231270292852931006
  %908 = add i64 %907, %892
  %909 = sub i64 %908, 8231270292852931006
  %910 = add i64 %905, %892
  %911 = sub i64 0, -1164974421894845406
  %912 = sub i64 %911, %890
  %913 = add i64 %912, -1164974421894845406
  %914 = sub i64 0, %890
  %915 = sub i64 %913, -3136798766506601408
  %916 = add i64 %915, %892
  %917 = add i64 %916, -3136798766506601408
  %918 = add i64 %913, %892
  %919 = add i64 %890, -5850440397514724691
  %920 = sub i64 %919, %892
  %921 = sub i64 %920, -5850440397514724691
  %922 = sub nsw i64 %890, %892
  %923 = load volatile i64*, i64** %19
  %924 = load i64, i64* %923, align 8
  %925 = icmp sle i64 %921, %924
  store i32 -1366281715, i32* %33
  br label %1005

; <label>:926:                                    ; preds = %34
  %927 = load volatile i64*, i64** %21
  %928 = load volatile i64*, i64** %20
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %927, i64* dereferenceable(8) %928) #3
  %929 = load volatile i32*, i32** %10
  store i32 0, i32* %929, align 4
  store i32 -1188160628, i32* %33
  br label %1005

; <label>:930:                                    ; preds = %34
  %931 = load volatile i64*, i64** %6
  %932 = load i64, i64* %931, align 8
  %933 = load volatile i64*, i64** %5
  %934 = load i64, i64* %933, align 8
  %935 = add i64 0, -2846019941856120176
  %936 = sub i64 %935, %932
  %937 = sub i64 %936, -2846019941856120176
  %938 = sub i64 0, %932
  %939 = sub i64 %937, 8435441041958234194
  %940 = add i64 %939, %934
  %941 = add i64 %940, 8435441041958234194
  %942 = add i64 %937, %934
  %943 = add i64 %932, 1064482058295748811
  %944 = sub i64 %943, %934
  %945 = sub i64 %944, 1064482058295748811
  %946 = sub i64 %932, %934
  %947 = mul i64 %945, %934
  %948 = sub i64 0, %934
  %949 = add i64 %932, %948
  %950 = sub nsw i64 %932, %934
  %951 = load volatile i64*, i64** %19
  store i64 %949, i64* %951, align 8
  store i32 -1962359012, i32* %33
  br label %1005

; <label>:952:                                    ; preds = %34
  %953 = load volatile i32*, i32** %10
  %954 = load i32, i32* %953, align 4
  %955 = sub i32 %954, 1198304584
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 1198304584
  %958 = sub i32 %954, 1
  %959 = mul i32 %957, 1
  %960 = sub i32 0, -801055434
  %961 = sub i32 %960, %954
  %962 = add i32 %961, -801055434
  %963 = sub i32 0, %954
  %964 = sub i32 0, 1
  %965 = sub i32 %962, %964
  %966 = add i32 %962, 1
  %967 = shl i32 %954, 1
  %968 = add i32 %954, -1439619789
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -1439619789
  %971 = sub i32 %954, 1
  %972 = mul i32 %970, 1
  %973 = sub i32 0, 1
  %974 = add i32 %954, %973
  %975 = sub i32 %954, 1
  %976 = mul i32 %974, 1
  %977 = add i32 0, 47209963
  %978 = sub i32 %977, %954
  %979 = sub i32 %978, 47209963
  %980 = sub i32 0, %954
  %981 = add i32 %979, 705785368
  %982 = add i32 %981, 1
  %983 = sub i32 %982, 705785368
  %984 = add i32 %979, 1
  %985 = sub i32 0, %954
  %986 = add i32 0, %985
  %987 = sub i32 0, %954
  %988 = sub i32 %986, 1931989721
  %989 = add i32 %988, 1
  %990 = add i32 %989, 1931989721
  %991 = add i32 %986, 1
  %992 = sub i32 0, -1791064373
  %993 = sub i32 %992, %954
  %994 = add i32 %993, -1791064373
  %995 = sub i32 0, %954
  %996 = sub i32 0, %994
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add i32 %994, 1
  %1001 = sub i32 0, 1
  %1002 = sub i32 %954, %1001
  %1003 = add nsw i32 %954, 1
  %1004 = load volatile i32*, i32** %10
  store i32 %1002, i32* %1004, align 4
  store i32 -1712593848, i32* %33
  br label %1005

; <label>:1005:                                   ; preds = %952, %930, %926, %646, %639, %616, %610, %587, %571, %570, %560, %501, %500, %475, %459, %385, %377, %376, %357, %330, %322, %321, %312, %254, %245, %242, %143, %128, %125, %103, %88, %87, %45, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -316393565, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -316393565, label %17
    i32 662458989, label %22
    i32 -2058821522, label %24
    i32 902649921, label %26
    i32 1759889953, label %54
    i32 926740060, label %71
    i32 2138331070, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 662458989, i32 -2058821522
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 902649921, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 902649921, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 743989917
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 743989917
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1759889953, i32 2138331070
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 1920364245
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1920364245
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 926740060, i32 2138331070
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 1759889953, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.5
  %11 = load i32, i32* @y.6
  %12 = sub i32 %10, -117654083
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -117654083
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1382030248, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %143
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1382030248, label %24
    i32 1503329227, label %44
    i32 -1509278968, label %72
    i32 315896364, label %75
    i32 766250462, label %79
    i32 -1494732404, label %83
    i32 -379196181, label %111
    i32 -1545697627, label %129
    i32 930165640, label %131
    i32 -889554919, label %140
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 1503329227, i32 930165640
  store i32 %43, i32* %20
  br label %143

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
  %50 = load volatile i64**, i64*** %5
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %6
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
  %59 = add i32 %57, 1717873827
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1717873827
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1509278968, i32 930165640
  store i32 %71, i32* %20
  br label %143

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 315896364, i32 766250462
  store i32 %74, i32* %20
  br label %143

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 -1494732404, i32* %20
  br label %143

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %6
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 -1494732404, i32* %20
  br label %143

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, 163501619
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 163501619
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -379196181, i32 -889554919
  store i32 %110, i32* %20
  br label %143

; <label>:111:                                    ; preds = %21
  %112 = load volatile i64**, i64*** %7
  %113 = load i64*, i64** %112, align 8
  store i64* %113, i64** %3
  %114 = load i32, i32* @x.5
  %115 = load i32, i32* @y.6
  %116 = add i32 %114, -654569430
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -654569430
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1545697627, i32 -889554919
  store i32 %128, i32* %20
  br label %143

; <label>:129:                                    ; preds = %21
  %130 = load volatile i64*, i64** %3
  ret i64* %130

; <label>:131:                                    ; preds = %21
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  %134 = alloca i64*, align 8
  store i64* %0, i64** %133, align 8
  store i64* %1, i64** %134, align 8
  %135 = load i64*, i64** %134, align 8
  %136 = load i64, i64* %135, align 8
  %137 = load i64*, i64** %133, align 8
  %138 = load i64, i64* %137, align 8
  %139 = icmp slt i64 %136, %138
  store i32 1503329227, i32* %20
  br label %143

; <label>:140:                                    ; preds = %21
  %141 = load volatile i64**, i64*** %7
  %142 = load i64*, i64** %141, align 8
  store i32 -379196181, i32* %20
  br label %143

; <label>:143:                                    ; preds = %140, %131, %111, %83, %79, %75, %72, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 314264723
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 314264723
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1179691873, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1179691873, label %19
    i32 107383897, label %27
    i32 1254900961, label %68
    i32 131420969, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 107383897, i32 131420969
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %31) #3
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = load i64*, i64** %29, align 8
  %35 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = load i64*, i64** %28, align 8
  store i64 %36, i64* %37, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %30) #3
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %29, align 8
  store i64 %39, i64* %40, align 8
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, -76918584
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -76918584
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1254900961, i32 131420969
  store i32 %67, i32* %15
  br label %83

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  %73 = load i64*, i64** %70, align 8
  %74 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %73) #3
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %72, align 8
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #3
  %78 = load i64, i64* %77, align 8
  %79 = load i64*, i64** %70, align 8
  store i64 %78, i64* %79, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %72) #3
  %81 = load i64, i64* %80, align 8
  %82 = load i64*, i64** %71, align 8
  store i64 %81, i64* %82, align 8
  store i32 107383897, i32* %15
  br label %83

; <label>:83:                                     ; preds = %69, %27, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s258270444.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, -1965040625
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1965040625
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1520162703, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1520162703, label %17
    i32 -2018764015, label %37
    i32 9262915, label %53
    i32 11108816, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2018764015, i32 11108816
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.11
  %39 = load i32, i32* @y.12
  %40 = sub i32 %38, 891120981
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 891120981
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 9262915, i32 11108816
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2018764015, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
