; ModuleID = 'Project_CodeNet_C++1400/p02382/s368600833.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s368600833.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array" = type { [100 x x86_fp80] }
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

$_ZNSt5arrayIeLm100EEixEm = comdat any

$_ZSt3maxIeERKT_S2_S2_ = comdat any

$_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powee = comdat any

$_ZNSt14__array_traitsIeLm100EE6_S_refERA100_Kem = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global %"struct.std::array" zeroinitializer, align 16
@y = global %"struct.std::array" zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6Lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368600833.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -395462005
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -395462005
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 666480864, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 666480864, label %17
    i32 1199658832, label %37
    i32 814357933, label %54
    i32 -1015711403, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1199658832, i32 -1015711403
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, 217265659
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 217265659
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 814357933, i32 -1015711403
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1199658832, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca x86_fp80
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca x86_fp80, align 16
  %11 = alloca x86_fp80, align 16
  %12 = alloca i32, align 4
  %13 = alloca x86_fp80, align 16
  store i32 0, i32* %4, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  store i32 0, i32* %5, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -962356970, i32* %23
  %24 = alloca x86_fp80
  %25 = alloca x86_fp80
  %26 = alloca x86_fp80
  br label %27

; <label>:27:                                     ; preds = %0, %599
  %28 = load i32, i32* %23
  switch i32 %28, label %29 [
    i32 -962356970, label %30
    i32 -1302191851, label %35
    i32 -1572398789, label %40
    i32 -1254885879, label %45
    i32 -786988560, label %46
    i32 1671274427, label %51
    i32 2020895368, label %67
    i32 1012428566, label %87
    i32 1491762608, label %88
    i32 961896455, label %116
    i32 6644726, label %148
    i32 1679117344, label %149
    i32 -970522023, label %177
    i32 199298957, label %204
    i32 1806298143, label %205
    i32 -2080144862, label %233
    i32 2093370112, label %252
    i32 720977276, label %255
    i32 -275760275, label %266
    i32 611259174, label %276
    i32 -1172105387, label %286
    i32 1716832995, label %321
    i32 -1927593552, label %351
    i32 658741648, label %381
    i32 -1109243020, label %395
    i32 -1434274015, label %405
    i32 -1482957700, label %432
    i32 603098894, label %468
    i32 -1538307662, label %470
    i32 -1240444432, label %474
    i32 -2119865624, label %481
    i32 -23149226, label %509
    i32 828137133, label %547
    i32 -1712573986, label %549
    i32 225935159, label %554
    i32 -1294302479, label %562
    i32 200957515, label %563
    i32 -1686696838, label %567
    i32 1873618650, label %587
  ]

; <label>:29:                                     ; preds = %27
  br label %599

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1302191851, i32 -1254885879
  store i32 %34, i32* %23
  br label %599

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %37) #3
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %38)
  store i32 -1572398789, i32* %23
  br label %599

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %6, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %6, align 4
  store i32 -962356970, i32* %23
  br label %599

; <label>:45:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -786988560, i32* %23
  br label %599

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1671274427, i32 1679117344
  store i32 %50, i32* %23
  br label %599

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 947090599
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 947090599
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 2020895368, i32 -1712573986
  store i32 %66, i32* %23
  br label %599

; <label>:67:                                     ; preds = %27
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %69) #3
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %70)
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 %72, -1240916380
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1240916380
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1012428566, i32 -1712573986
  store i32 %86, i32* %23
  br label %599

; <label>:87:                                     ; preds = %27
  store i32 1491762608, i32* %23
  br label %599

; <label>:88:                                     ; preds = %27
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, -1836813703
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1836813703
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 961896455, i32 225935159
  store i32 %115, i32* %23
  br label %599

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %7, align 4
  %121 = load i32, i32* @x.3
  %122 = load i32, i32* @y.4
  %123 = add i32 %121, -1591043780
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1591043780
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 6644726, i32 225935159
  store i32 %147, i32* %23
  br label %599

; <label>:148:                                    ; preds = %27
  store i32 -786988560, i32* %23
  br label %599

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1670638180
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1670638180
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -970522023, i32 -1294302479
  store i32 %176, i32* %23
  br label %599

; <label>:177:                                    ; preds = %27
  store x86_fp80 0xK00000000000000000000, x86_fp80* %8, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %9, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %10, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %11, align 16
  store i32 0, i32* %12, align 4
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 199298957, i32 -1294302479
  store i32 %203, i32* %23
  br label %599

; <label>:204:                                    ; preds = %27
  store i32 1806298143, i32* %23
  br label %599

; <label>:205:                                    ; preds = %27
  %206 = load i32, i32* @x.3
  %207 = load i32, i32* @y.4
  %208 = add i32 %206, 1403508061
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1403508061
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -2080144862, i32 200957515
  store i32 %232, i32* %23
  br label %599

; <label>:233:                                    ; preds = %27
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %5, align 4
  %236 = icmp slt i32 %234, %235
  store i1 %236, i1* %3
  %237 = load i32, i32* @x.3
  %238 = load i32, i32* @y.4
  %239 = sub i32 %237, -260172439
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -260172439
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2093370112, i32 200957515
  store i32 %251, i32* %23
  br label %599

; <label>:252:                                    ; preds = %27
  %253 = load volatile i1, i1* %3
  %254 = select i1 %253, i32 720977276, i32 -2119865624
  store i32 %254, i32* %23
  br label %599

; <label>:255:                                    ; preds = %27
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %257) #3
  %259 = load x86_fp80, x86_fp80* %258, align 16
  %260 = load i32, i32* %12, align 4
  %261 = sext i32 %260 to i64
  %262 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %261) #3
  %263 = load x86_fp80, x86_fp80* %262, align 16
  %264 = fcmp ogt x86_fp80 %259, %263
  %265 = select i1 %264, i32 -275760275, i32 611259174
  store i32 %265, i32* %23
  br label %599

; <label>:266:                                    ; preds = %27
  %267 = load i32, i32* %12, align 4
  %268 = sext i32 %267 to i64
  %269 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %268) #3
  %270 = load x86_fp80, x86_fp80* %269, align 16
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %272) #3
  %274 = load x86_fp80, x86_fp80* %273, align 16
  %275 = fsub x86_fp80 %270, %274
  store i32 -1172105387, i32* %23
  store x86_fp80 %275, x86_fp80* %24
  br label %599

; <label>:276:                                    ; preds = %27
  %277 = load i32, i32* %12, align 4
  %278 = sext i32 %277 to i64
  %279 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %278) #3
  %280 = load x86_fp80, x86_fp80* %279, align 16
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %282) #3
  %284 = load x86_fp80, x86_fp80* %283, align 16
  %285 = fsub x86_fp80 %280, %284
  store i32 -1172105387, i32* %23
  store x86_fp80 %285, x86_fp80* %24
  br label %599

; <label>:286:                                    ; preds = %27
  %287 = load x86_fp80, x86_fp80* %24
  %288 = load x86_fp80, x86_fp80* %8, align 16
  %289 = fadd x86_fp80 %288, %287
  store x86_fp80 %289, x86_fp80* %8, align 16
  %290 = load i32, i32* %12, align 4
  %291 = sext i32 %290 to i64
  %292 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %291) #3
  %293 = load x86_fp80, x86_fp80* %292, align 16
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %295) #3
  %297 = load x86_fp80, x86_fp80* %296, align 16
  %298 = fsub x86_fp80 %293, %297
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %300) #3
  %302 = load x86_fp80, x86_fp80* %301, align 16
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %304) #3
  %306 = load x86_fp80, x86_fp80* %305, align 16
  %307 = fsub x86_fp80 %302, %306
  %308 = fmul x86_fp80 %298, %307
  %309 = load x86_fp80, x86_fp80* %9, align 16
  %310 = fadd x86_fp80 %309, %308
  store x86_fp80 %310, x86_fp80* %9, align 16
  %311 = load i32, i32* %12, align 4
  %312 = sext i32 %311 to i64
  %313 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %312) #3
  %314 = load x86_fp80, x86_fp80* %313, align 16
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %316) #3
  %318 = load x86_fp80, x86_fp80* %317, align 16
  %319 = fcmp ogt x86_fp80 %314, %318
  %320 = select i1 %319, i32 1716832995, i32 -1927593552
  store i32 %320, i32* %23
  br label %599

; <label>:321:                                    ; preds = %27
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %323) #3
  %325 = load x86_fp80, x86_fp80* %324, align 16
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %327) #3
  %329 = load x86_fp80, x86_fp80* %328, align 16
  %330 = fsub x86_fp80 %325, %329
  %331 = load i32, i32* %12, align 4
  %332 = sext i32 %331 to i64
  %333 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %332) #3
  %334 = load x86_fp80, x86_fp80* %333, align 16
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %336) #3
  %338 = load x86_fp80, x86_fp80* %337, align 16
  %339 = fsub x86_fp80 %334, %338
  %340 = fmul x86_fp80 %330, %339
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %342) #3
  %344 = load x86_fp80, x86_fp80* %343, align 16
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %346) #3
  %348 = load x86_fp80, x86_fp80* %347, align 16
  %349 = fsub x86_fp80 %344, %348
  %350 = fmul x86_fp80 %340, %349
  store i32 658741648, i32* %23
  store x86_fp80 %350, x86_fp80* %25
  br label %599

; <label>:351:                                    ; preds = %27
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %353) #3
  %355 = load x86_fp80, x86_fp80* %354, align 16
  %356 = load i32, i32* %12, align 4
  %357 = sext i32 %356 to i64
  %358 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %357) #3
  %359 = load x86_fp80, x86_fp80* %358, align 16
  %360 = fsub x86_fp80 %355, %359
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %362) #3
  %364 = load x86_fp80, x86_fp80* %363, align 16
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %366) #3
  %368 = load x86_fp80, x86_fp80* %367, align 16
  %369 = fsub x86_fp80 %364, %368
  %370 = fmul x86_fp80 %360, %369
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %372) #3
  %374 = load x86_fp80, x86_fp80* %373, align 16
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %376) #3
  %378 = load x86_fp80, x86_fp80* %377, align 16
  %379 = fsub x86_fp80 %374, %378
  %380 = fmul x86_fp80 %370, %379
  store i32 658741648, i32* %23
  store x86_fp80 %380, x86_fp80* %25
  br label %599

; <label>:381:                                    ; preds = %27
  %382 = load x86_fp80, x86_fp80* %25
  %383 = load x86_fp80, x86_fp80* %10, align 16
  %384 = fadd x86_fp80 %383, %382
  store x86_fp80 %384, x86_fp80* %10, align 16
  %385 = load i32, i32* %12, align 4
  %386 = sext i32 %385 to i64
  %387 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %386) #3
  %388 = load x86_fp80, x86_fp80* %387, align 16
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %390) #3
  %392 = load x86_fp80, x86_fp80* %391, align 16
  %393 = fcmp ogt x86_fp80 %388, %392
  %394 = select i1 %393, i32 -1109243020, i32 -1434274015
  store i32 %394, i32* %23
  br label %599

; <label>:395:                                    ; preds = %27
  %396 = load i32, i32* %12, align 4
  %397 = sext i32 %396 to i64
  %398 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %397) #3
  %399 = load x86_fp80, x86_fp80* %398, align 16
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %401) #3
  %403 = load x86_fp80, x86_fp80* %402, align 16
  %404 = fsub x86_fp80 %399, %403
  store i32 -1538307662, i32* %23
  store x86_fp80 %404, x86_fp80* %26
  br label %599

; <label>:405:                                    ; preds = %27
  %406 = load i32, i32* @x.3
  %407 = load i32, i32* @y.4
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1482957700, i32 -1686696838
  store i32 %431, i32* %23
  br label %599

; <label>:432:                                    ; preds = %27
  %433 = load i32, i32* %12, align 4
  %434 = sext i32 %433 to i64
  %435 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %434) #3
  %436 = load x86_fp80, x86_fp80* %435, align 16
  %437 = load i32, i32* %12, align 4
  %438 = sext i32 %437 to i64
  %439 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %438) #3
  %440 = load x86_fp80, x86_fp80* %439, align 16
  %441 = fsub x86_fp80 %436, %440
  store x86_fp80 %441, x86_fp80* %2
  %442 = load i32, i32* @x.3
  %443 = load i32, i32* @y.4
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 603098894, i32 -1686696838
  store i32 %467, i32* %23
  br label %599

; <label>:468:                                    ; preds = %27
  store i32 -1538307662, i32* %23
  %469 = load volatile x86_fp80, x86_fp80* %2
  store x86_fp80 %469, x86_fp80* %26
  br label %599

; <label>:470:                                    ; preds = %27
  %471 = load x86_fp80, x86_fp80* %26
  store x86_fp80 %471, x86_fp80* %13, align 16
  %472 = call dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %11, x86_fp80* dereferenceable(16) %13)
  %473 = load x86_fp80, x86_fp80* %472, align 16
  store x86_fp80 %473, x86_fp80* %11, align 16
  store i32 -1240444432, i32* %23
  br label %599

; <label>:474:                                    ; preds = %27
  %475 = load i32, i32* %12, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %475, 1
  store i32 %479, i32* %12, align 4
  store i32 1806298143, i32* %23
  br label %599

; <label>:481:                                    ; preds = %27
  %482 = load i32, i32* @x.3
  %483 = load i32, i32* @y.4
  %484 = add i32 %482, 1720020611
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1720020611
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -23149226, i32 1873618650
  store i32 %508, i32* %23
  br label %599

; <label>:509:                                    ; preds = %27
  %510 = load x86_fp80, x86_fp80* %8, align 16
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %510)
  %512 = load x86_fp80, x86_fp80* %9, align 16
  %513 = call x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %512, double 5.000000e-01)
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %513)
  %515 = load x86_fp80, x86_fp80* %10, align 16
  %516 = call x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %515, double 0x3FD5555555555555)
  %517 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %516)
  %518 = load x86_fp80, x86_fp80* %11, align 16
  %519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %518)
  %520 = load i32, i32* %4, align 4
  store i32 %520, i32* %1
  %521 = load i32, i32* @x.3
  %522 = load i32, i32* @y.4
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 828137133, i32 1873618650
  store i32 %546, i32* %23
  br label %599

; <label>:547:                                    ; preds = %27
  %548 = load volatile i32, i32* %1
  ret i32 %548

; <label>:549:                                    ; preds = %27
  %550 = load i32, i32* %7, align 4
  %551 = sext i32 %550 to i64
  %552 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %551) #3
  %553 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %552)
  store i32 2020895368, i32* %23
  br label %599

; <label>:554:                                    ; preds = %27
  %555 = load i32, i32* %7, align 4
  %556 = shl i32 %555, 1
  %557 = shl i32 %555, 1
  %558 = sub i32 %555, -1552868715
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1552868715
  %561 = add nsw i32 %555, 1
  store i32 %560, i32* %7, align 4
  store i32 961896455, i32* %23
  br label %599

; <label>:562:                                    ; preds = %27
  store x86_fp80 0xK00000000000000000000, x86_fp80* %8, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %9, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %10, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %11, align 16
  store i32 0, i32* %12, align 4
  store i32 -970522023, i32* %23
  br label %599

; <label>:563:                                    ; preds = %27
  %564 = load i32, i32* %12, align 4
  %565 = load i32, i32* %5, align 4
  %566 = icmp slt i32 %564, %565
  store i32 -2080144862, i32* %23
  br label %599

; <label>:567:                                    ; preds = %27
  %568 = load i32, i32* %12, align 4
  %569 = sext i32 %568 to i64
  %570 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @y, i64 %569) #3
  %571 = load x86_fp80, x86_fp80* %570, align 16
  %572 = load i32, i32* %12, align 4
  %573 = sext i32 %572 to i64
  %574 = call dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"* @x, i64 %573) #3
  %575 = load x86_fp80, x86_fp80* %574, align 16
  %576 = fsub x86_fp80 %571, %575
  %577 = fmul x86_fp80 %576, %575
  %578 = fsub x86_fp80 0xK80000000000000000000, %571
  %579 = fadd x86_fp80 %578, %575
  %580 = fsub x86_fp80 0xK80000000000000000000, %571
  %581 = fadd x86_fp80 %580, %575
  %582 = fsub x86_fp80 0xK80000000000000000000, %571
  %583 = fadd x86_fp80 %582, %575
  %584 = fsub x86_fp80 %571, %575
  %585 = fmul x86_fp80 %584, %575
  %586 = fsub x86_fp80 %571, %575
  store i32 -1482957700, i32* %23
  br label %599

; <label>:587:                                    ; preds = %27
  %588 = load x86_fp80, x86_fp80* %8, align 16
  %589 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %588)
  %590 = load x86_fp80, x86_fp80* %9, align 16
  %591 = call x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %590, double 5.000000e-01)
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %591)
  %593 = load x86_fp80, x86_fp80* %10, align 16
  %594 = call x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80 %593, double 0x3FD5555555555555)
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %594)
  %596 = load x86_fp80, x86_fp80* %11, align 16
  %597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), x86_fp80 %596)
  %598 = load i32, i32* %4, align 4
  store i32 -23149226, i32* %23
  br label %599

; <label>:599:                                    ; preds = %587, %567, %563, %562, %554, %549, %509, %481, %474, %470, %468, %432, %405, %395, %381, %351, %321, %286, %276, %266, %255, %252, %233, %205, %204, %177, %149, %148, %116, %88, %87, %67, %51, %46, %45, %40, %35, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZNSt5arrayIeLm100EEixEm(%"struct.std::array"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(16) x86_fp80* @_ZNSt14__array_traitsIeLm100EE6_S_refERA100_Kem([100 x x86_fp80]* dereferenceable(1600) %6, i64 %7) #3
  ret x86_fp80* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) #5 comdat {
  %3 = alloca i1
  %4 = alloca x86_fp80**
  %5 = alloca x86_fp80**
  %6 = alloca x86_fp80**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.7
  %10 = load i32, i32* @y.8
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
  store i32 -2014618153, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %104
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2014618153, label %22
    i32 -198096626, label %42
    i32 1689931783, label %81
    i32 2043586757, label %84
    i32 -1257111809, label %88
    i32 1445338833, label %92
    i32 -100748052, label %95
  ]

; <label>:21:                                     ; preds = %19
  br label %104

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -198096626, i32 -100748052
  store i32 %41, i32* %18
  br label %104

; <label>:42:                                     ; preds = %19
  %43 = alloca x86_fp80*, align 8
  store x86_fp80** %43, x86_fp80*** %6
  %44 = alloca x86_fp80*, align 8
  store x86_fp80** %44, x86_fp80*** %5
  %45 = alloca x86_fp80*, align 8
  store x86_fp80** %45, x86_fp80*** %4
  %46 = load volatile x86_fp80**, x86_fp80*** %5
  store x86_fp80* %0, x86_fp80** %46, align 8
  %47 = load volatile x86_fp80**, x86_fp80*** %4
  store x86_fp80* %1, x86_fp80** %47, align 8
  %48 = load volatile x86_fp80**, x86_fp80*** %5
  %49 = load x86_fp80*, x86_fp80** %48, align 8
  %50 = load x86_fp80, x86_fp80* %49, align 16
  %51 = load volatile x86_fp80**, x86_fp80*** %4
  %52 = load x86_fp80*, x86_fp80** %51, align 8
  %53 = load x86_fp80, x86_fp80* %52, align 16
  %54 = fcmp olt x86_fp80 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1689931783, i32 -100748052
  store i32 %80, i32* %18
  br label %104

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 2043586757, i32 -1257111809
  store i32 %83, i32* %18
  br label %104

; <label>:84:                                     ; preds = %19
  %85 = load volatile x86_fp80**, x86_fp80*** %4
  %86 = load x86_fp80*, x86_fp80** %85, align 8
  %87 = load volatile x86_fp80**, x86_fp80*** %6
  store x86_fp80* %86, x86_fp80** %87, align 8
  store i32 1445338833, i32* %18
  br label %104

; <label>:88:                                     ; preds = %19
  %89 = load volatile x86_fp80**, x86_fp80*** %5
  %90 = load x86_fp80*, x86_fp80** %89, align 8
  %91 = load volatile x86_fp80**, x86_fp80*** %6
  store x86_fp80* %90, x86_fp80** %91, align 8
  store i32 1445338833, i32* %18
  br label %104

; <label>:92:                                     ; preds = %19
  %93 = load volatile x86_fp80**, x86_fp80*** %6
  %94 = load x86_fp80*, x86_fp80** %93, align 8
  ret x86_fp80* %94

; <label>:95:                                     ; preds = %19
  %96 = alloca x86_fp80*, align 8
  %97 = alloca x86_fp80*, align 8
  %98 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %97, align 8
  store x86_fp80* %1, x86_fp80** %98, align 8
  %99 = load x86_fp80*, x86_fp80** %97, align 8
  %100 = load x86_fp80, x86_fp80* %99, align 16
  %101 = load x86_fp80*, x86_fp80** %98, align 8
  %102 = load x86_fp80, x86_fp80* %101, align 16
  %103 = fcmp olt x86_fp80 %100, %102
  store i32 -198096626, i32* %18
  br label %104

; <label>:104:                                    ; preds = %95, %88, %84, %81, %42, %22, %21
  br label %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr x86_fp80 @_ZSt3powIedEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(x86_fp80, double) #0 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca double, align 8
  store x86_fp80 %0, x86_fp80* %3, align 16
  store double %1, double* %4, align 8
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load double, double* %4, align 8
  %7 = fpext double %6 to x86_fp80
  %8 = call x86_fp80 @_ZSt3powee(x86_fp80 %5, x86_fp80 %7)
  ret x86_fp80 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3powee(x86_fp80, x86_fp80) #5 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  store x86_fp80 %1, x86_fp80* %4, align 16
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load x86_fp80, x86_fp80* %4, align 16
  %7 = call x86_fp80 @llvm.pow.f80(x86_fp80 %5, x86_fp80 %6)
  ret x86_fp80 %7
}

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.pow.f80(x86_fp80, x86_fp80) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZNSt14__array_traitsIeLm100EE6_S_refERA100_Kem([100 x x86_fp80]* dereferenceable(1600), i64) #5 comdat align 2 {
  %3 = alloca [100 x x86_fp80]*, align 8
  %4 = alloca i64, align 8
  store [100 x x86_fp80]* %0, [100 x x86_fp80]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [100 x x86_fp80]*, [100 x x86_fp80]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [100 x x86_fp80], [100 x x86_fp80]* %5, i64 0, i64 %6
  ret x86_fp80* %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368600833.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.15
  %4 = load i32, i32* @y.16
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -235275389, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -235275389, label %16
    i32 -993730029, label %24
    i32 1198899764, label %52
    i32 -1189645398, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -993730029, i32 -1189645398
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.15
  %26 = load i32, i32* @y.16
  %27 = add i32 %25, -22139681
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -22139681
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1198899764, i32 -1189645398
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -993730029, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
