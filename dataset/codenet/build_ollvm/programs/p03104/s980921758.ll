; ModuleID = 'Project_CodeNet_C++1400/p03104/s980921758.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s980921758.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }

$_ZNSt6bitsetILm50EEC2Ey = comdat any

$_ZSteoILm50EESt6bitsetIXT_EERKS1_S3_ = comdat any

$_ZNKSt6bitsetILm50EE4testEm = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt13_Sanitize_valILm50ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNSt6bitsetILm50EEeOERKS0_ = comdat any

$_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_ = comdat any

$_ZNKSt6bitsetILm50EE8_M_checkEmPKc = comdat any

$_ZNKSt6bitsetILm50EE15_Unchecked_testEm = comdat any

$_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [13 x i8] c"bitset::test\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980921758.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0

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
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::bitset", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::bitset", align 8
  %10 = alloca %"class.std::bitset", align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::bitset", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::bitset", align 8
  %16 = alloca %"class.std::bitset", align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %6)
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %21, 2
  store i64 %22, i64* %3
  %23 = alloca i32
  store i32 373964123, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %699
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 373964123, label %27
    i32 1230198128, label %31
    i32 -1543684613, label %59
    i32 1951167929, label %88
    i32 -11767554, label %89
    i32 1451723385, label %101
    i32 1032186802, label %114
    i32 567981303, label %120
    i32 -2080082606, label %121
    i32 -1752298295, label %126
    i32 -1607067436, label %153
    i32 1686669992, label %184
    i32 1183334820, label %187
    i32 -1736459633, label %196
    i32 -757966064, label %224
    i32 -47523123, label %240
    i32 -1753515739, label %241
    i32 -1203977821, label %247
    i32 1002660739, label %251
    i32 -668824491, label %279
    i32 919624139, label %295
    i32 -496988917, label %296
    i32 -1519122212, label %311
    i32 -935383580, label %327
    i32 1565028033, label %355
    i32 1581624588, label %356
    i32 486436006, label %362
    i32 242788602, label %363
    i32 -2026858903, label %368
    i32 1034806664, label %396
    i32 1882251671, label %415
    i32 763942022, label %418
    i32 1958197788, label %434
    i32 615169400, label %459
    i32 1636730418, label %460
    i32 1143104239, label %461
    i32 725359653, label %477
    i32 958625881, label %510
    i32 -1015843996, label %511
    i32 -1379220338, label %527
    i32 570487862, label %557
    i32 -204398508, label %558
    i32 12024312, label %560
    i32 1603095173, label %562
    i32 -601780129, label %566
    i32 -923893937, label %567
    i32 973808236, label %568
    i32 1183339077, label %638
    i32 -321444000, label %642
    i32 1291485718, label %688
    i32 -1858606395, label %695
  ]

; <label>:26:                                     ; preds = %24
  br label %699

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %3
  %29 = icmp ne i64 %28, 0
  %30 = select i1 %29, i32 1230198128, i32 1002660739
  store i32 %30, i32* %23
  br label %699

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = add i32 %32, -119297441
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -119297441
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1543684613, i32 12024312
  store i32 %58, i32* %23
  br label %699

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm50EEC2Ey(%"class.std::bitset"* %7, i64 %60) #3
  store i32 0, i32* %8, align 4
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = add i32 %61, 92395733
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 92395733
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
  %87 = select i1 %85, i32 1951167929, i32 12024312
  store i32 %87, i32* %23
  br label %699

; <label>:88:                                     ; preds = %24
  store i32 -11767554, i32* %23
  br label %699

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %5, align 8
  %94 = sub i64 %92, -4905210532110403689
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -4905210532110403689
  %97 = sub nsw i64 %92, %93
  %98 = srem i64 %96, 4
  %99 = icmp slt i64 %91, %98
  %100 = select i1 %99, i32 1451723385, i32 567981303
  store i32 %100, i32* %23
  br label %699

; <label>:101:                                    ; preds = %24
  %102 = load i64, i64* %6, align 8
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = add i64 %102, -2694820855993026293
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, -2694820855993026293
  %108 = sub nsw i64 %102, %104
  call void @_ZNSt6bitsetILm50EEC2Ey(%"class.std::bitset"* %9, i64 %107) #3
  %109 = call i64 @_ZSteoILm50EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %7, %"class.std::bitset"* dereferenceable(8) %9) #3
  %110 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %10, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %110, i32 0, i32 0
  store i64 %109, i64* %111, align 8
  %112 = bitcast %"class.std::bitset"* %7 to i8*
  %113 = bitcast %"class.std::bitset"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  store i32 1032186802, i32* %23
  br label %699

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %8, align 4
  %116 = sub i32 %115, 360413153
  %117 = add i32 %116, 1
  %118 = add i32 %117, 360413153
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %8, align 4
  store i32 -11767554, i32* %23
  br label %699

; <label>:120:                                    ; preds = %24
  store i64 0, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -2080082606, i32* %23
  br label %699

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %123, 50
  %125 = select i1 %124, i32 -1752298295, i32 -1203977821
  store i32 %125, i32* %23
  br label %699

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1607067436, i32 1603095173
  store i32 %152, i32* %23
  br label %699

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = call zeroext i1 @_ZNKSt6bitsetILm50EE4testEm(%"class.std::bitset"* %7, i64 %155)
  store i1 %156, i1* %2
  %157 = load i32, i32* @x.2
  %158 = load i32, i32* @y.3
  %159 = sub i32 %157, 1105616167
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1105616167
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1686669992, i32 1603095173
  store i32 %183, i32* %23
  br label %699

; <label>:184:                                    ; preds = %24
  %185 = load volatile i1, i1* %2
  %186 = select i1 %185, i32 1183334820, i32 -1736459633
  store i32 %186, i32* %23
  br label %699

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %12, align 4
  %189 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %188)
  %190 = fptosi double %189 to i64
  %191 = load i64, i64* %11, align 8
  %192 = add i64 %191, -5775305966835231656
  %193 = add i64 %192, %190
  %194 = sub i64 %193, -5775305966835231656
  %195 = add nsw i64 %191, %190
  store i64 %194, i64* %11, align 8
  store i32 -1736459633, i32* %23
  br label %699

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, -189643437
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -189643437
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -757966064, i32 -601780129
  store i32 %223, i32* %23
  br label %699

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1020354555
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1020354555
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -47523123, i32 -601780129
  store i32 %239, i32* %23
  br label %699

; <label>:240:                                    ; preds = %24
  store i32 -1753515739, i32* %23
  br label %699

; <label>:241:                                    ; preds = %24
  %242 = load i32, i32* %12, align 4
  %243 = add i32 %242, 218618100
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 218618100
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %12, align 4
  store i32 -2080082606, i32* %23
  br label %699

; <label>:247:                                    ; preds = %24
  %248 = load i64, i64* %11, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -204398508, i32* %23
  br label %699

; <label>:251:                                    ; preds = %24
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = add i32 %252, -1083424708
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1083424708
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -668824491, i32 -923893937
  store i32 %278, i32* %23
  br label %699

; <label>:279:                                    ; preds = %24
  call void @_ZNSt6bitsetILm50EEC2Ey(%"class.std::bitset"* %13, i64 0) #3
  store i32 0, i32* %14, align 4
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 %280, -929678846
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -929678846
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 919624139, i32 -923893937
  store i32 %294, i32* %23
  br label %699

; <label>:295:                                    ; preds = %24
  store i32 -496988917, i32* %23
  br label %699

; <label>:296:                                    ; preds = %24
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = load i64, i64* %6, align 8
  %300 = load i64, i64* %5, align 8
  %301 = sub i64 0, %300
  %302 = add i64 %299, %301
  %303 = sub nsw i64 %299, %300
  %304 = add i64 %302, 8356728698821498931
  %305 = add i64 %304, 1
  %306 = sub i64 %305, 8356728698821498931
  %307 = add nsw i64 %302, 1
  %308 = srem i64 %306, 4
  %309 = icmp slt i64 %298, %308
  %310 = select i1 %309, i32 -1519122212, i32 486436006
  store i32 %310, i32* %23
  br label %699

; <label>:311:                                    ; preds = %24
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 %312, 961065252
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 961065252
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -935383580, i32 973808236
  store i32 %326, i32* %23
  br label %699

; <label>:327:                                    ; preds = %24
  %328 = load i64, i64* %6, align 8
  %329 = load i32, i32* %14, align 4
  %330 = sext i32 %329 to i64
  %331 = sub i64 %328, 5867427793672812224
  %332 = sub i64 %331, %330
  %333 = add i64 %332, 5867427793672812224
  %334 = sub nsw i64 %328, %330
  call void @_ZNSt6bitsetILm50EEC2Ey(%"class.std::bitset"* %15, i64 %333) #3
  %335 = call i64 @_ZSteoILm50EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %13, %"class.std::bitset"* dereferenceable(8) %15) #3
  %336 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %16, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %336, i32 0, i32 0
  store i64 %335, i64* %337, align 8
  %338 = bitcast %"class.std::bitset"* %13 to i8*
  %339 = bitcast %"class.std::bitset"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* %339, i64 8, i32 8, i1 false)
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1948540500
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1948540500
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1565028033, i32 973808236
  store i32 %354, i32* %23
  br label %699

; <label>:355:                                    ; preds = %24
  store i32 1581624588, i32* %23
  br label %699

; <label>:356:                                    ; preds = %24
  %357 = load i32, i32* %14, align 4
  %358 = sub i32 %357, -66552140
  %359 = add i32 %358, 1
  %360 = add i32 %359, -66552140
  %361 = add nsw i32 %357, 1
  store i32 %360, i32* %14, align 4
  store i32 -496988917, i32* %23
  br label %699

; <label>:362:                                    ; preds = %24
  store i64 0, i64* %17, align 8
  store i32 0, i32* %18, align 4
  store i32 242788602, i32* %23
  br label %699

; <label>:363:                                    ; preds = %24
  %364 = load i32, i32* %18, align 4
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %365, 50
  %367 = select i1 %366, i32 -2026858903, i32 -1015843996
  store i32 %367, i32* %23
  br label %699

; <label>:368:                                    ; preds = %24
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 %369, -1843781843
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1843781843
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1034806664, i32 1183339077
  store i32 %395, i32* %23
  br label %699

; <label>:396:                                    ; preds = %24
  %397 = load i32, i32* %18, align 4
  %398 = sext i32 %397 to i64
  %399 = call zeroext i1 @_ZNKSt6bitsetILm50EE4testEm(%"class.std::bitset"* %13, i64 %398)
  store i1 %399, i1* %1
  %400 = load i32, i32* @x.2
  %401 = load i32, i32* @y.3
  %402 = sub i32 %400, -1399935764
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1399935764
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1882251671, i32 1183339077
  store i32 %414, i32* %23
  br label %699

; <label>:415:                                    ; preds = %24
  %416 = load volatile i1, i1* %1
  %417 = select i1 %416, i32 763942022, i32 1636730418
  store i32 %417, i32* %23
  br label %699

; <label>:418:                                    ; preds = %24
  %419 = load i32, i32* @x.2
  %420 = load i32, i32* @y.3
  %421 = sub i32 %419, -1605783263
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -1605783263
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1958197788, i32 -321444000
  store i32 %433, i32* %23
  br label %699

; <label>:434:                                    ; preds = %24
  %435 = load i32, i32* %18, align 4
  %436 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %435)
  %437 = fptosi double %436 to i64
  %438 = load i64, i64* %17, align 8
  %439 = sub i64 0, %438
  %440 = sub i64 0, %437
  %441 = add i64 %439, %440
  %442 = sub i64 0, %441
  %443 = add nsw i64 %438, %437
  store i64 %442, i64* %17, align 8
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = add i32 %444, -1981846055
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1981846055
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 615169400, i32 -321444000
  store i32 %458, i32* %23
  br label %699

; <label>:459:                                    ; preds = %24
  store i32 1636730418, i32* %23
  br label %699

; <label>:460:                                    ; preds = %24
  store i32 1143104239, i32* %23
  br label %699

; <label>:461:                                    ; preds = %24
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, -150105098
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -150105098
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 725359653, i32 1291485718
  store i32 %476, i32* %23
  br label %699

; <label>:477:                                    ; preds = %24
  %478 = load i32, i32* %18, align 4
  %479 = add i32 %478, -676214495
  %480 = add i32 %479, 1
  %481 = sub i32 %480, -676214495
  %482 = add nsw i32 %478, 1
  store i32 %481, i32* %18, align 4
  %483 = load i32, i32* @x.2
  %484 = load i32, i32* @y.3
  %485 = sub i32 %483, -1358329449
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1358329449
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 958625881, i32 1291485718
  store i32 %509, i32* %23
  br label %699

; <label>:510:                                    ; preds = %24
  store i32 242788602, i32* %23
  br label %699

; <label>:511:                                    ; preds = %24
  %512 = load i32, i32* @x.2
  %513 = load i32, i32* @y.3
  %514 = add i32 %512, 1149548501
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1149548501
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1379220338, i32 -1858606395
  store i32 %526, i32* %23
  br label %699

; <label>:527:                                    ; preds = %24
  %528 = load i64, i64* %17, align 8
  %529 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %528)
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %529, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %531 = load i32, i32* @x.2
  %532 = load i32, i32* @y.3
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 570487862, i32 -1858606395
  store i32 %556, i32* %23
  br label %699

; <label>:557:                                    ; preds = %24
  store i32 -204398508, i32* %23
  br label %699

; <label>:558:                                    ; preds = %24
  %559 = load i32, i32* %4, align 4
  ret i32 %559

; <label>:560:                                    ; preds = %24
  %561 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm50EEC2Ey(%"class.std::bitset"* %7, i64 %561) #3
  store i32 0, i32* %8, align 4
  store i32 -1543684613, i32* %23
  br label %699

; <label>:562:                                    ; preds = %24
  %563 = load i32, i32* %12, align 4
  %564 = sext i32 %563 to i64
  %565 = call zeroext i1 @_ZNKSt6bitsetILm50EE4testEm(%"class.std::bitset"* %7, i64 %564)
  store i32 -1607067436, i32* %23
  br label %699

; <label>:566:                                    ; preds = %24
  store i32 -757966064, i32* %23
  br label %699

; <label>:567:                                    ; preds = %24
  call void @_ZNSt6bitsetILm50EEC2Ey(%"class.std::bitset"* %13, i64 0) #3
  store i32 0, i32* %14, align 4
  store i32 -668824491, i32* %23
  br label %699

; <label>:568:                                    ; preds = %24
  %569 = load i64, i64* %6, align 8
  %570 = load i32, i32* %14, align 4
  %571 = sext i32 %570 to i64
  %572 = add i64 %569, -6273083750888683327
  %573 = sub i64 %572, %571
  %574 = sub i64 %573, -6273083750888683327
  %575 = sub i64 %569, %571
  %576 = mul i64 %574, %571
  %577 = sub i64 0, -627200578428081400
  %578 = sub i64 %577, %569
  %579 = add i64 %578, -627200578428081400
  %580 = sub i64 0, %569
  %581 = add i64 %579, -7275510948619538946
  %582 = add i64 %581, %571
  %583 = sub i64 %582, -7275510948619538946
  %584 = add i64 %579, %571
  %585 = add i64 %569, -1989971159734010141
  %586 = sub i64 %585, %571
  %587 = sub i64 %586, -1989971159734010141
  %588 = sub i64 %569, %571
  %589 = mul i64 %587, %571
  %590 = shl i64 %569, %571
  %591 = sub i64 0, %569
  %592 = add i64 0, %591
  %593 = sub i64 0, %569
  %594 = add i64 %592, 6562855680522342764
  %595 = add i64 %594, %571
  %596 = sub i64 %595, 6562855680522342764
  %597 = add i64 %592, %571
  %598 = add i64 %569, 3835091490254040103
  %599 = sub i64 %598, %571
  %600 = sub i64 %599, 3835091490254040103
  %601 = sub i64 %569, %571
  %602 = mul i64 %600, %571
  %603 = sub i64 0, %569
  %604 = add i64 0, %603
  %605 = sub i64 0, %569
  %606 = sub i64 0, %571
  %607 = sub i64 %604, %606
  %608 = add i64 %604, %571
  %609 = sub i64 0, %569
  %610 = add i64 0, %609
  %611 = sub i64 0, %569
  %612 = add i64 %610, -7772278276591034572
  %613 = add i64 %612, %571
  %614 = sub i64 %613, -7772278276591034572
  %615 = add i64 %610, %571
  %616 = sub i64 0, 3338027329263426221
  %617 = sub i64 %616, %569
  %618 = add i64 %617, 3338027329263426221
  %619 = sub i64 0, %569
  %620 = sub i64 0, %618
  %621 = sub i64 0, %571
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %624 = add i64 %618, %571
  %625 = add i64 %569, 3271715277097511711
  %626 = sub i64 %625, %571
  %627 = sub i64 %626, 3271715277097511711
  %628 = sub i64 %569, %571
  %629 = mul i64 %627, %571
  %630 = sub i64 0, %571
  %631 = add i64 %569, %630
  %632 = sub nsw i64 %569, %571
  call void @_ZNSt6bitsetILm50EEC2Ey(%"class.std::bitset"* %15, i64 %631) #3
  %633 = call i64 @_ZSteoILm50EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8) %13, %"class.std::bitset"* dereferenceable(8) %15) #3
  %634 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %16, i32 0, i32 0
  %635 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %634, i32 0, i32 0
  store i64 %633, i64* %635, align 8
  %636 = bitcast %"class.std::bitset"* %13 to i8*
  %637 = bitcast %"class.std::bitset"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %636, i8* %637, i64 8, i32 8, i1 false)
  store i32 -935383580, i32* %23
  br label %699

; <label>:638:                                    ; preds = %24
  %639 = load i32, i32* %18, align 4
  %640 = sext i32 %639 to i64
  %641 = call zeroext i1 @_ZNKSt6bitsetILm50EE4testEm(%"class.std::bitset"* %13, i64 %640)
  store i32 1034806664, i32* %23
  br label %699

; <label>:642:                                    ; preds = %24
  %643 = load i32, i32* %18, align 4
  %644 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %643)
  %645 = fptosi double %644 to i64
  %646 = load i64, i64* %17, align 8
  %647 = add i64 %646, 7788113952395539740
  %648 = sub i64 %647, %645
  %649 = sub i64 %648, 7788113952395539740
  %650 = sub i64 %646, %645
  %651 = mul i64 %649, %645
  %652 = add i64 %646, -8349167979731834884
  %653 = sub i64 %652, %645
  %654 = sub i64 %653, -8349167979731834884
  %655 = sub i64 %646, %645
  %656 = mul i64 %654, %645
  %657 = add i64 0, -8189126025864214554
  %658 = sub i64 %657, %646
  %659 = sub i64 %658, -8189126025864214554
  %660 = sub i64 0, %646
  %661 = sub i64 0, %645
  %662 = sub i64 %659, %661
  %663 = add i64 %659, %645
  %664 = shl i64 %646, %645
  %665 = sub i64 0, %646
  %666 = add i64 0, %665
  %667 = sub i64 0, %646
  %668 = sub i64 %666, 4987389182853789147
  %669 = add i64 %668, %645
  %670 = add i64 %669, 4987389182853789147
  %671 = add i64 %666, %645
  %672 = sub i64 0, %645
  %673 = add i64 %646, %672
  %674 = sub i64 %646, %645
  %675 = mul i64 %673, %645
  %676 = sub i64 0, -1328871168551909711
  %677 = sub i64 %676, %646
  %678 = add i64 %677, -1328871168551909711
  %679 = sub i64 0, %646
  %680 = sub i64 %678, 3814984962099907005
  %681 = add i64 %680, %645
  %682 = add i64 %681, 3814984962099907005
  %683 = add i64 %678, %645
  %684 = add i64 %646, 8270056025490572767
  %685 = add i64 %684, %645
  %686 = sub i64 %685, 8270056025490572767
  %687 = add nsw i64 %646, %645
  store i64 %686, i64* %17, align 8
  store i32 1958197788, i32* %23
  br label %699

; <label>:688:                                    ; preds = %24
  %689 = load i32, i32* %18, align 4
  %690 = shl i32 %689, 1
  %691 = sub i32 %689, 2069643110
  %692 = add i32 %691, 1
  %693 = add i32 %692, 2069643110
  %694 = add nsw i32 %689, 1
  store i32 %693, i32* %18, align 4
  store i32 725359653, i32* %23
  br label %699

; <label>:695:                                    ; preds = %24
  %696 = load i64, i64* %17, align 8
  %697 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %696)
  %698 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %697, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1379220338, i32* %23
  br label %699

; <label>:699:                                    ; preds = %695, %688, %642, %638, %568, %567, %566, %562, %560, %557, %527, %511, %510, %477, %461, %460, %459, %434, %418, %415, %396, %368, %363, %362, %356, %355, %327, %311, %296, %295, %279, %251, %247, %241, %240, %224, %196, %187, %184, %153, %126, %121, %120, %114, %101, %89, %88, %59, %31, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm50EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, -975624183
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -975624183
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %97

; <label>:17:                                     ; preds = %2, %97
  %18 = alloca %"class.std::bitset"*, align 8
  %19 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %18, align 8
  store i64 %1, i64* %19, align 8
  %20 = load %"class.std::bitset"*, %"class.std::bitset"** %18, align 8
  %21 = bitcast %"class.std::bitset"* %20 to %"struct.std::_Base_bitset"*
  %22 = load i64, i64* %19, align 8
  %23 = load i32, i32* @x.4
  %24 = load i32, i32* @y.5
  %25 = sub i32 %23, 1240144929
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1240144929
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
  br i1 %47, label %49, label %97

; <label>:49:                                     ; preds = %17
  %50 = invoke i64 @_ZNSt13_Sanitize_valILm50ELb1EE18_S_do_sanitize_valEy(i64 %22)
          to label %51 unwind label %94

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, -474209100
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -474209100
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %103

; <label>:66:                                     ; preds = %51, %103
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %21, i64 %50) #3
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 799119027
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 799119027
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %103

; <label>:93:                                     ; preds = %66
  ret void

; <label>:94:                                     ; preds = %49
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  call void @__clang_call_terminate(i8* %96) #9
  unreachable

; <label>:97:                                     ; preds = %17, %2
  %98 = alloca %"class.std::bitset"*, align 8
  %99 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %98, align 8
  store i64 %1, i64* %99, align 8
  %100 = load %"class.std::bitset"*, %"class.std::bitset"** %98, align 8
  %101 = bitcast %"class.std::bitset"* %100 to %"struct.std::_Base_bitset"*
  %102 = load i64, i64* %99, align 8
  br label %17

; <label>:103:                                    ; preds = %66, %51
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %21, i64 %50) #3
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSteoILm50EESt6bitsetIXT_EERKS1_S3_(%"class.std::bitset"* dereferenceable(8), %"class.std::bitset"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::bitset", align 8
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = bitcast %"class.std::bitset"* %3 to i8*
  %8 = bitcast %"class.std::bitset"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 8, i32 8, i1 false)
  %9 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %10 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm50EEeOERKS0_(%"class.std::bitset"* %3, %"class.std::bitset"* dereferenceable(8) %9) #3
  %11 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  ret i64 %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm50EE4testEm(%"class.std::bitset"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, 744375410
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 744375410
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 29767926, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 29767926, label %20
    i32 1917813265, label %40
    i32 1871455024, label %61
    i32 1542729777, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1917813265, i32 1542729777
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::bitset"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::bitset"*, %"class.std::bitset"** %41, align 8
  %44 = load i64, i64* %42, align 8
  call void @_ZNKSt6bitsetILm50EE8_M_checkEmPKc(%"class.std::bitset"* %43, i64 %44, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0))
  %45 = load i64, i64* %42, align 8
  %46 = call zeroext i1 @_ZNKSt6bitsetILm50EE15_Unchecked_testEm(%"class.std::bitset"* %43, i64 %45) #3
  store i1 %46, i1* %3
  %47 = load i32, i32* @x.8
  %48 = load i32, i32* @y.9
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1871455024, i32 1542729777
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i1, i1* %3
  ret i1 %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::bitset"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::bitset"*, %"class.std::bitset"** %64, align 8
  %67 = load i64, i64* %65, align 8
  call void @_ZNKSt6bitsetILm50EE8_M_checkEmPKc(%"class.std::bitset"* %66, i64 %67, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0))
  %68 = load i64, i64* %65, align 8
  %69 = call zeroext i1 @_ZNKSt6bitsetILm50EE15_Unchecked_testEm(%"class.std::bitset"* %66, i64 %68) #3
  store i32 1917813265, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.10
  %7 = load i32, i32* @y.11
  %8 = add i32 %6, -51974672
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -51974672
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1578773374, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1578773374, label %20
    i32 2078887716, label %40
    i32 -2076415840, label %63
    i32 -892729382, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 2078887716, i32 -892729382
  store i32 %39, i32* %16
  br label %73

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  store i32 %1, i32* %42, align 4
  %43 = load i32, i32* %41, align 4
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* %42, align 4
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double %44, double %46) #3
  store double %47, double* %3
  %48 = load i32, i32* @x.10
  %49 = load i32, i32* @y.11
  %50 = sub i32 %48, 1883827591
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1883827591
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2076415840, i32 -892729382
  store i32 %62, i32* %16
  br label %73

; <label>:63:                                     ; preds = %17
  %64 = load volatile double, double* %3
  ret double %64

; <label>:65:                                     ; preds = %17
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  store i32 %0, i32* %66, align 4
  store i32 %1, i32* %67, align 4
  %68 = load i32, i32* %66, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %67, align 4
  %71 = sitofp i32 %70 to double
  %72 = call double @pow(double %69, double %71) #3
  store i32 2078887716, i32* %16
  br label %73

; <label>:73:                                     ; preds = %65, %40, %20, %19
  br label %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm50ELb1EE18_S_do_sanitize_valEy(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = xor i64 1125899906842623, -1
  %5 = xor i64 %3, %4
  %6 = and i64 %5, %3
  %7 = and i64 %3, 1125899906842623
  ret i64 %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %3
  %12 = icmp slt i32 %5, 10
  store i1 %12, i1* %2
  %13 = alloca i32
  store i32 -807647863, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -807647863, label %17
    i32 1076250965, label %37
    i32 1380003568, label %66
    i32 154993026, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1076250965, i32 154993026
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %39 = load i32, i32* @x.14
  %40 = load i32, i32* @y.15
  %41 = sub i32 %39, 1168830291
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1168830291
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1380003568, i32 154993026
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  unreachable

; <label>:67:                                     ; preds = %14
  %68 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  store i32 1076250965, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm50EEeOERKS0_(%"class.std::bitset"*, %"class.std::bitset"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %8 = bitcast %"class.std::bitset"* %7 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_(%"struct.std::_Base_bitset"* %6, %"struct.std::_Base_bitset"* dereferenceable(8) %8) #3
  ret %"class.std::bitset"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE9_M_do_xorERKS0_(%"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store %"struct.std::_Base_bitset"* %1, %"struct.std::_Base_bitset"** %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = xor i64 %10, -1
  %12 = and i64 -3965583211296008671, %11
  %13 = xor i64 -3965583211296008671, -1
  %14 = and i64 %10, %13
  %15 = xor i64 %8, -1
  %16 = and i64 %15, -3965583211296008671
  %17 = and i64 %8, %13
  %18 = or i64 %12, %14
  %19 = or i64 %16, %17
  %20 = xor i64 %18, %19
  %21 = xor i64 %10, %8
  store i64 %20, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6bitsetILm50EE8_M_checkEmPKc(%"class.std::bitset"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1121371773, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %22
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1121371773, label %14
    i32 2129018883, label %18
    i32 911148035, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %22

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp uge i64 %15, 50
  %17 = select i1 %16, i32 2129018883, i32 911148035
  store i32 %17, i32* %10
  br label %22

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %7, align 8
  %20 = load i64, i64* %6, align 8
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.1, i32 0, i32 0), i8* %19, i64 %20, i64 50) #10
  unreachable

; <label>:21:                                     ; preds = %11
  ret void

; <label>:22:                                     ; preds = %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm50EE15_Unchecked_testEm(%"class.std::bitset"*, i64) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.24
  %7 = load i32, i32* @y.25
  %8 = add i32 %6, -40858045
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -40858045
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1112569692, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1112569692, label %20
    i32 2137369489, label %28
    i32 -2023333602, label %57
    i32 -968337470, label %59
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2137369489, i32 -968337470
  store i32 %27, i32* %16
  br label %98

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::bitset"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::bitset"*, %"class.std::bitset"** %29, align 8
  %32 = bitcast %"class.std::bitset"* %31 to %"struct.std::_Base_bitset"*
  %33 = load i64, i64* %30, align 8
  %34 = call i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %32, i64 %33) #3
  %35 = load i64, i64* %30, align 8
  %36 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %35) #3
  %37 = xor i64 %36, -1
  %38 = xor i64 %34, %37
  %39 = and i64 %38, %34
  %40 = and i64 %34, %36
  %41 = icmp ne i64 %39, 0
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.24
  %43 = load i32, i32* @y.25
  %44 = add i32 %42, -772464238
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -772464238
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2023333602, i32 -968337470
  store i32 %56, i32* %16
  br label %98

; <label>:57:                                     ; preds = %17
  %58 = load volatile i1, i1* %3
  ret i1 %58

; <label>:59:                                     ; preds = %17
  %60 = alloca %"class.std::bitset"*, align 8
  %61 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %60, align 8
  store i64 %1, i64* %61, align 8
  %62 = load %"class.std::bitset"*, %"class.std::bitset"** %60, align 8
  %63 = bitcast %"class.std::bitset"* %62 to %"struct.std::_Base_bitset"*
  %64 = load i64, i64* %61, align 8
  %65 = call i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %63, i64 %64) #3
  %66 = load i64, i64* %61, align 8
  %67 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %66) #3
  %68 = shl i64 %65, %67
  %69 = sub i64 0, 7720491024366550688
  %70 = sub i64 %69, %65
  %71 = add i64 %70, 7720491024366550688
  %72 = sub i64 0, %65
  %73 = sub i64 %71, 3673486044257711877
  %74 = add i64 %73, %67
  %75 = add i64 %74, 3673486044257711877
  %76 = add i64 %71, %67
  %77 = sub i64 %65, 6646283768878181716
  %78 = sub i64 %77, %67
  %79 = add i64 %78, 6646283768878181716
  %80 = sub i64 %65, %67
  %81 = mul i64 %79, %67
  %82 = sub i64 0, %65
  %83 = add i64 0, %82
  %84 = sub i64 0, %65
  %85 = sub i64 %83, -1370280198903937263
  %86 = add i64 %85, %67
  %87 = add i64 %86, -1370280198903937263
  %88 = add i64 %83, %67
  %89 = xor i64 %65, -1
  %90 = xor i64 %67, -1
  %91 = xor i64 -4110280138812596775, -1
  %92 = or i64 %89, %90
  %93 = or i64 -4110280138812596775, %91
  %94 = xor i64 %92, -1
  %95 = and i64 %94, %93
  %96 = and i64 %65, %67
  %97 = icmp ne i64 %95, 0
  store i32 2137369489, i32* %16
  br label %98

; <label>:98:                                     ; preds = %59, %28, %20, %19
  br label %17
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980921758.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
