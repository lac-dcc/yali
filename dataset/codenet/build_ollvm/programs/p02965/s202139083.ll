; ModuleID = 'Project_CodeNet_C++1400/p02965/s202139083.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s202139083.cpp"
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

$_Z5quickxx = comdat any

$_Z3addxx = comdat any

$_Z6updatex = comdat any

$_Z2ARxx = comdat any

$_Z1Cxx = comdat any

$_Z2UPRx = comdat any

$_Z3invx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 998244353, align 8
@fact = global [2000021 x i64] zeroinitializer, align 16
@num = global [1000 x i8] zeroinitializer, align 16
@tmp_ = global i16 0, align 2
@invfact = global [2000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202139083.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 1048388356, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %1105
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1048388356, label %29
    i32 -1408553270, label %37
    i32 -797460338, label %77
    i32 -1252762512, label %78
    i32 895411609, label %94
    i32 1104285135, label %113
    i32 -1017473292, label %116
    i32 -1679900022, label %141
    i32 995945285, label %149
    i32 -1570609647, label %165
    i32 401368686, label %188
    i32 -2056630283, label %189
    i32 116655340, label %194
    i32 -173713188, label %223
    i32 -541786089, label %239
    i32 -1324050314, label %262
    i32 -793844061, label %263
    i32 -483288346, label %272
    i32 66570271, label %300
    i32 -1323048407, label %318
    i32 -1280103010, label %321
    i32 -54865100, label %325
    i32 -1600919575, label %334
    i32 44692356, label %339
    i32 -2044633271, label %350
    i32 -630108423, label %380
    i32 1645576846, label %387
    i32 1994336538, label %388
    i32 -98336886, label %415
    i32 -333412077, label %468
    i32 -1827299992, label %471
    i32 -132958063, label %499
    i32 -2049306374, label %574
    i32 -316125665, label %575
    i32 461302742, label %580
    i32 1378643395, label %592
    i32 99916535, label %608
    i32 -421780768, label %629
    i32 306764073, label %632
    i32 -1690990403, label %640
    i32 -652248519, label %641
    i32 1331661601, label %662
    i32 698030089, label %690
    i32 846017287, label %722
    i32 1065813529, label %723
    i32 2000639697, label %726
    i32 -1988851511, label %737
    i32 -387468612, label %741
    i32 764434513, label %773
    i32 1751180467, label %806
    i32 -102677670, label %810
    i32 597612471, label %952
    i32 890041317, label %1093
    i32 865437480, label %1099
  ]

; <label>:28:                                     ; preds = %26
  br label %1105

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1408553270, i32 2000639697
  store i32 %36, i32* %25
  br label %1105

; <label>:37:                                     ; preds = %26
  %38 = alloca i32, align 4
  store i32* %38, i32** %13
  %39 = alloca i32, align 4
  store i32* %39, i32** %12
  %40 = alloca i32, align 4
  store i32* %40, i32** %11
  %41 = alloca i32, align 4
  store i32* %41, i32** %10
  %42 = alloca i32, align 4
  store i32* %42, i32** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i64, align 8
  store i64* %44, i64** %7
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = load volatile i32*, i32** %13
  store i32 0, i32* %47, align 4
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 0), align 16
  %49 = load volatile i32*, i32** %12
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, -819532305
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -819532305
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -797460338, i32 2000639697
  store i32 %76, i32* %25
  br label %1105

; <label>:77:                                     ; preds = %26
  store i32 -1252762512, i32* %25
  br label %1105

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = add i32 %79, -1262656970
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1262656970
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 895411609, i32 -1988851511
  store i32 %93, i32* %25
  br label %1105

; <label>:94:                                     ; preds = %26
  %95 = load volatile i32*, i32** %12
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %96, 2000000
  store i1 %97, i1* %4
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1126325171
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1126325171
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1104285135, i32 -1988851511
  store i32 %112, i32* %25
  br label %1105

; <label>:113:                                    ; preds = %26
  %114 = load volatile i1, i1* %4
  %115 = select i1 %114, i32 -1017473292, i32 995945285
  store i32 %115, i32* %25
  br label %1105

; <label>:116:                                    ; preds = %26
  %117 = load volatile i32*, i32** %12
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, 1730319192
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1730319192
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i32*, i32** %12
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %125, %128
  %130 = load volatile i32*, i32** %12
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %132
  store i64 %129, i64* %133, align 8
  %134 = load i64, i64* @MOD, align 8
  %135 = load volatile i32*, i32** %12
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = srem i64 %139, %134
  store i64 %140, i64* %138, align 8
  store i32 -1679900022, i32* %25
  br label %1105

; <label>:141:                                    ; preds = %26
  %142 = load volatile i32*, i32** %12
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 %143, -229107995
  %145 = add i32 %144, 1
  %146 = add i32 %145, -229107995
  %147 = add nsw i32 %143, 1
  %148 = load volatile i32*, i32** %12
  store i32 %146, i32* %148, align 4
  store i32 -1252762512, i32* %25
  br label %1105

; <label>:149:                                    ; preds = %26
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, -1055965450
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1055965450
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1570609647, i32 -387468612
  store i32 %164, i32* %25
  br label %1105

; <label>:165:                                    ; preds = %26
  %166 = load i64, i64* getelementptr inbounds ([2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 2000000), align 16
  %167 = load i64, i64* @MOD, align 8
  %168 = sub i64 0, 2
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 2
  %171 = call i64 @_Z5quickxx(i64 %166, i64 %169)
  store i64 %171, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 2000000), align 16
  %172 = load volatile i32*, i32** %11
  store i32 1999999, i32* %172, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, -1639294126
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1639294126
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 401368686, i32 -387468612
  store i32 %187, i32* %25
  br label %1105

; <label>:188:                                    ; preds = %26
  store i32 -2056630283, i32* %25
  br label %1105

; <label>:189:                                    ; preds = %26
  %190 = load volatile i32*, i32** %11
  %191 = load i32, i32* %190, align 4
  %192 = icmp sge i32 %191, 1
  %193 = select i1 %192, i32 116655340, i32 -793844061
  store i32 %193, i32* %25
  br label %1105

; <label>:194:                                    ; preds = %26
  %195 = load volatile i32*, i32** %11
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %196, 1262676926
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1262676926
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i32*, i32** %11
  %205 = load i32, i32* %204, align 4
  %206 = sub i32 %205, 1625819499
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1625819499
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = mul nsw i64 %203, %210
  %212 = load volatile i32*, i32** %11
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %214
  store i64 %211, i64* %215, align 8
  %216 = load i64, i64* @MOD, align 8
  %217 = load volatile i32*, i32** %11
  %218 = load i32, i32* %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = srem i64 %221, %216
  store i64 %222, i64* %220, align 8
  store i32 -173713188, i32* %25
  br label %1105

; <label>:223:                                    ; preds = %26
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -927373439
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -927373439
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -541786089, i32 764434513
  store i32 %238, i32* %25
  br label %1105

; <label>:239:                                    ; preds = %26
  %240 = load volatile i32*, i32** %11
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, -110581643
  %243 = add i32 %242, -1
  %244 = sub i32 %243, -110581643
  %245 = add nsw i32 %241, -1
  %246 = load volatile i32*, i32** %11
  store i32 %244, i32* %246, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1275148519
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1275148519
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1324050314, i32 764434513
  store i32 %261, i32* %25
  br label %1105

; <label>:262:                                    ; preds = %26
  store i32 -2056630283, i32* %25
  br label %1105

; <label>:263:                                    ; preds = %26
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 0), align 16
  %264 = load volatile i32*, i32** %10
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %264)
  %266 = load volatile i32*, i32** %9
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %265, i32* dereferenceable(4) %266)
  %268 = load volatile i32*, i32** %10
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 1000000
  %271 = select i1 %270, i32 -483288346, i32 -54865100
  store i32 %271, i32* %25
  br label %1105

; <label>:272:                                    ; preds = %26
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -870447517
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -870447517
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 66570271, i32 1751180467
  store i32 %299, i32* %25
  br label %1105

; <label>:300:                                    ; preds = %26
  %301 = load volatile i32*, i32** %9
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 500000
  store i1 %303, i1* %3
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1323048407, i32 1751180467
  store i32 %317, i32* %25
  br label %1105

; <label>:318:                                    ; preds = %26
  %319 = load volatile i1, i1* %3
  %320 = select i1 %319, i32 -1280103010, i32 -54865100
  store i32 %320, i32* %25
  br label %1105

; <label>:321:                                    ; preds = %26
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 650705070)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load volatile i32*, i32** %13
  store i32 0, i32* %324, align 4
  store i32 1065813529, i32* %25
  br label %1105

; <label>:325:                                    ; preds = %26
  %326 = load volatile i32*, i32** %8
  store i32 0, i32* %326, align 4
  %327 = load volatile i64*, i64** %7
  store i64 0, i64* %327, align 8
  %328 = load volatile i32*, i32** %9
  %329 = load i32, i32* %328, align 4
  %330 = load volatile i32*, i32** %6
  store i32 %329, i32* %330, align 4
  %331 = load volatile i32*, i32** %9
  %332 = load i32, i32* %331, align 4
  %333 = load volatile i32*, i32** %5
  store i32 %332, i32* %333, align 4
  store i32 -1600919575, i32* %25
  br label %1105

; <label>:334:                                    ; preds = %26
  %335 = load volatile i32*, i32** %5
  %336 = load i32, i32* %335, align 4
  %337 = icmp sge i32 %336, 0
  %338 = select i1 %337, i32 44692356, i32 1331661601
  store i32 %338, i32* %25
  br label %1105

; <label>:339:                                    ; preds = %26
  %340 = load volatile i32*, i32** %6
  %341 = load i32, i32* %340, align 4
  %342 = load volatile i32*, i32** %9
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %343, -1121336491
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1121336491
  %347 = add nsw i32 %343, 1
  %348 = icmp sge i32 %341, %346
  %349 = select i1 %348, i32 -2044633271, i32 -630108423
  store i32 %349, i32* %25
  br label %1105

; <label>:350:                                    ; preds = %26
  %351 = load volatile i64*, i64** %7
  %352 = load i64, i64* %351, align 8
  %353 = load volatile i32*, i32** %10
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = load volatile i32*, i32** %6
  %357 = load i32, i32* %356, align 4
  %358 = load volatile i32*, i32** %9
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %359, -695589210
  %361 = add i32 %360, 1
  %362 = add i32 %361, -695589210
  %363 = add nsw i32 %359, 1
  %364 = add i32 %357, 829838757
  %365 = sub i32 %364, %362
  %366 = sub i32 %365, 829838757
  %367 = sub nsw i32 %357, %362
  %368 = sext i32 %366 to i64
  %369 = load volatile i32*, i32** %10
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub nsw i32 %370, 1
  %374 = sext i32 %372 to i64
  %375 = call i64 @_Z2ARxx(i64 %368, i64 %374)
  %376 = mul nsw i64 %355, %375
  %377 = call i64 @_Z6updatex(i64 %376)
  %378 = call i64 @_Z3addxx(i64 %352, i64 %377)
  %379 = load volatile i64*, i64** %7
  store i64 %378, i64* %379, align 8
  store i32 -630108423, i32* %25
  br label %1105

; <label>:380:                                    ; preds = %26
  %381 = load volatile i32*, i32** %5
  %382 = load i32, i32* %381, align 4
  %383 = load volatile i32*, i32** %10
  %384 = load i32, i32* %383, align 4
  %385 = icmp sgt i32 %382, %384
  %386 = select i1 %385, i32 1645576846, i32 1994336538
  store i32 %386, i32* %25
  br label %1105

; <label>:387:                                    ; preds = %26
  store i32 -652248519, i32* %25
  br label %1105

; <label>:388:                                    ; preds = %26
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -98336886, i32 -102677670
  store i32 %414, i32* %25
  br label %1105

; <label>:415:                                    ; preds = %26
  %416 = load volatile i32*, i32** %6
  %417 = load i32, i32* %416, align 4
  %418 = sext i32 %417 to i64
  %419 = load volatile i32*, i32** %10
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = call i64 @_Z2ARxx(i64 %418, i64 %421)
  %423 = load i64, i64* @MOD, align 8
  %424 = sub i64 0, %422
  %425 = sub i64 0, %423
  %426 = add i64 %424, %425
  %427 = sub i64 0, %426
  %428 = add nsw i64 %422, %423
  %429 = load volatile i64*, i64** %7
  %430 = load i64, i64* %429, align 8
  %431 = sub i64 0, %430
  %432 = add i64 %427, %431
  %433 = sub nsw i64 %427, %430
  %434 = load volatile i32*, i32** %10
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %435 to i64
  %437 = load volatile i32*, i32** %5
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = call i64 @_Z1Cxx(i64 %436, i64 %439)
  %441 = mul nsw i64 %432, %440
  %442 = call i64 @_Z6updatex(i64 %441)
  %443 = load volatile i32*, i32** %8
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = sub i64 0, %442
  %447 = sub i64 %445, %446
  %448 = add nsw i64 %445, %442
  %449 = trunc i64 %447 to i32
  %450 = load volatile i32*, i32** %8
  store i32 %449, i32* %450, align 4
  %451 = load volatile i32*, i32** %5
  %452 = load i32, i32* %451, align 4
  %453 = icmp ne i32 %452, 0
  store i1 %453, i1* %2
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -333412077, i32 -102677670
  store i32 %467, i32* %25
  br label %1105

; <label>:468:                                    ; preds = %26
  %469 = load volatile i1, i1* %2
  %470 = select i1 %469, i32 -1827299992, i32 -316125665
  store i32 %470, i32* %25
  br label %1105

; <label>:471:                                    ; preds = %26
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, 97582727
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 97582727
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -132958063, i32 597612471
  store i32 %498, i32* %25
  br label %1105

; <label>:499:                                    ; preds = %26
  %500 = load volatile i32*, i32** %10
  %501 = load i32, i32* %500, align 4
  %502 = sext i32 %501 to i64
  %503 = load volatile i32*, i32** %6
  %504 = load i32, i32* %503, align 4
  %505 = load volatile i32*, i32** %9
  %506 = load i32, i32* %505, align 4
  %507 = sub i32 0, %506
  %508 = add i32 %504, %507
  %509 = sub nsw i32 %504, %506
  %510 = sext i32 %508 to i64
  %511 = load volatile i32*, i32** %10
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 %512, 1273327178
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1273327178
  %516 = sub nsw i32 %512, 1
  %517 = sext i32 %515 to i64
  %518 = call i64 @_Z2ARxx(i64 %510, i64 %517)
  %519 = mul nsw i64 %502, %518
  %520 = call i64 @_Z6updatex(i64 %519)
  %521 = load volatile i32*, i32** %10
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 %522, 1410602590
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1410602590
  %526 = sub nsw i32 %522, 1
  %527 = sext i32 %525 to i64
  %528 = load volatile i32*, i32** %5
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 %529, -673791058
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -673791058
  %533 = sub nsw i32 %529, 1
  %534 = sext i32 %532 to i64
  %535 = call i64 @_Z1Cxx(i64 %527, i64 %534)
  %536 = mul nsw i64 %520, %535
  %537 = call i64 @_Z6updatex(i64 %536)
  %538 = load volatile i32*, i32** %8
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = add i64 %540, 8037544512920475889
  %542 = sub i64 %541, %537
  %543 = sub i64 %542, 8037544512920475889
  %544 = sub nsw i64 %540, %537
  %545 = trunc i64 %543 to i32
  %546 = load volatile i32*, i32** %8
  store i32 %545, i32* %546, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1914440847
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1914440847
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -2049306374, i32 597612471
  store i32 %573, i32* %25
  br label %1105

; <label>:574:                                    ; preds = %26
  store i32 -316125665, i32* %25
  br label %1105

; <label>:575:                                    ; preds = %26
  %576 = load volatile i32*, i32** %8
  %577 = load i32, i32* %576, align 4
  %578 = icmp slt i32 %577, 0
  %579 = select i1 %578, i32 461302742, i32 1378643395
  store i32 %579, i32* %25
  br label %1105

; <label>:580:                                    ; preds = %26
  %581 = load i64, i64* @MOD, align 8
  %582 = load volatile i32*, i32** %8
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = sub i64 0, %584
  %586 = sub i64 0, %581
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add nsw i64 %584, %581
  %590 = trunc i64 %588 to i32
  %591 = load volatile i32*, i32** %8
  store i32 %590, i32* %591, align 4
  store i32 1378643395, i32* %25
  br label %1105

; <label>:592:                                    ; preds = %26
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, -670194681
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -670194681
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 99916535, i32 890041317
  store i32 %607, i32* %25
  br label %1105

; <label>:608:                                    ; preds = %26
  %609 = load volatile i32*, i32** %8
  %610 = load i32, i32* %609, align 4
  %611 = sext i32 %610 to i64
  %612 = load i64, i64* @MOD, align 8
  %613 = icmp sge i64 %611, %612
  store i1 %613, i1* %1
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, -2072427792
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, -2072427792
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -421780768, i32 890041317
  store i32 %628, i32* %25
  br label %1105

; <label>:629:                                    ; preds = %26
  %630 = load volatile i1, i1* %1
  %631 = select i1 %630, i32 306764073, i32 -1690990403
  store i32 %631, i32* %25
  br label %1105

; <label>:632:                                    ; preds = %26
  %633 = load i64, i64* @MOD, align 8
  %634 = load volatile i32*, i32** %8
  %635 = load i32, i32* %634, align 4
  %636 = sext i32 %635 to i64
  %637 = srem i64 %636, %633
  %638 = trunc i64 %637 to i32
  %639 = load volatile i32*, i32** %8
  store i32 %638, i32* %639, align 4
  store i32 -1690990403, i32* %25
  br label %1105

; <label>:640:                                    ; preds = %26
  store i32 -652248519, i32* %25
  br label %1105

; <label>:641:                                    ; preds = %26
  %642 = load volatile i32*, i32** %6
  %643 = load i32, i32* %642, align 4
  %644 = add i32 %643, -1655689898
  %645 = add i32 %644, 1
  %646 = sub i32 %645, -1655689898
  %647 = add nsw i32 %643, 1
  %648 = load volatile i32*, i32** %6
  store i32 %646, i32* %648, align 4
  %649 = load volatile i32*, i32** %5
  %650 = load i32, i32* %649, align 4
  %651 = add i32 %650, -1768129833
  %652 = add i32 %651, -1
  %653 = sub i32 %652, -1768129833
  %654 = add nsw i32 %650, -1
  %655 = load volatile i32*, i32** %5
  store i32 %653, i32* %655, align 4
  %656 = load volatile i32*, i32** %5
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 0, -1
  %659 = sub i32 %657, %658
  %660 = add nsw i32 %657, -1
  %661 = load volatile i32*, i32** %5
  store i32 %659, i32* %661, align 4
  store i32 -1600919575, i32* %25
  br label %1105

; <label>:662:                                    ; preds = %26
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, 1834226430
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1834226430
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 698030089, i32 865437480
  store i32 %689, i32* %25
  br label %1105

; <label>:690:                                    ; preds = %26
  %691 = load volatile i32*, i32** %8
  %692 = load i32, i32* %691, align 4
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %692)
  %694 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %693, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %695 = load volatile i32*, i32** %13
  store i32 0, i32* %695, align 4
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 846017287, i32 865437480
  store i32 %721, i32* %25
  br label %1105

; <label>:722:                                    ; preds = %26
  store i32 1065813529, i32* %25
  br label %1105

; <label>:723:                                    ; preds = %26
  %724 = load volatile i32*, i32** %13
  %725 = load i32, i32* %724, align 4
  ret i32 %725

; <label>:726:                                    ; preds = %26
  %727 = alloca i32, align 4
  %728 = alloca i32, align 4
  %729 = alloca i32, align 4
  %730 = alloca i32, align 4
  %731 = alloca i32, align 4
  %732 = alloca i32, align 4
  %733 = alloca i64, align 8
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  store i32 0, i32* %727, align 4
  %736 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %728, align 4
  store i32 -1408553270, i32* %25
  br label %1105

; <label>:737:                                    ; preds = %26
  %738 = load volatile i32*, i32** %12
  %739 = load i32, i32* %738, align 4
  %740 = icmp sle i32 %739, 2000000
  store i32 895411609, i32* %25
  br label %1105

; <label>:741:                                    ; preds = %26
  %742 = load i64, i64* getelementptr inbounds ([2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 2000000), align 16
  %743 = load i64, i64* @MOD, align 8
  %744 = shl i64 %743, 2
  %745 = sub i64 %743, -1513857633115450832
  %746 = sub i64 %745, 2
  %747 = add i64 %746, -1513857633115450832
  %748 = sub i64 %743, 2
  %749 = mul i64 %747, 2
  %750 = add i64 %743, -8087121524722055168
  %751 = sub i64 %750, 2
  %752 = sub i64 %751, -8087121524722055168
  %753 = sub i64 %743, 2
  %754 = mul i64 %752, 2
  %755 = shl i64 %743, 2
  %756 = sub i64 %743, -1115443494020116796
  %757 = sub i64 %756, 2
  %758 = add i64 %757, -1115443494020116796
  %759 = sub i64 %743, 2
  %760 = mul i64 %758, 2
  %761 = add i64 0, 8621141200020773584
  %762 = sub i64 %761, %743
  %763 = sub i64 %762, 8621141200020773584
  %764 = sub i64 0, %743
  %765 = sub i64 0, 2
  %766 = sub i64 %763, %765
  %767 = add i64 %763, 2
  %768 = sub i64 0, 2
  %769 = add i64 %743, %768
  %770 = sub nsw i64 %743, 2
  %771 = call i64 @_Z5quickxx(i64 %742, i64 %769)
  store i64 %771, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 2000000), align 16
  %772 = load volatile i32*, i32** %11
  store i32 1999999, i32* %772, align 4
  store i32 -1570609647, i32* %25
  br label %1105

; <label>:773:                                    ; preds = %26
  %774 = load volatile i32*, i32** %11
  %775 = load i32, i32* %774, align 4
  %776 = shl i32 %775, -1
  %777 = shl i32 %775, -1
  %778 = sub i32 %775, 1361091110
  %779 = sub i32 %778, -1
  %780 = add i32 %779, 1361091110
  %781 = sub i32 %775, -1
  %782 = mul i32 %780, -1
  %783 = add i32 %775, 1531277223
  %784 = sub i32 %783, -1
  %785 = sub i32 %784, 1531277223
  %786 = sub i32 %775, -1
  %787 = mul i32 %785, -1
  %788 = shl i32 %775, -1
  %789 = sub i32 %775, -1433644543
  %790 = sub i32 %789, -1
  %791 = add i32 %790, -1433644543
  %792 = sub i32 %775, -1
  %793 = mul i32 %791, -1
  %794 = sub i32 0, %775
  %795 = add i32 0, %794
  %796 = sub i32 0, %775
  %797 = sub i32 0, %795
  %798 = sub i32 0, -1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %801 = add i32 %795, -1
  %802 = sub i32 0, -1
  %803 = sub i32 %775, %802
  %804 = add nsw i32 %775, -1
  %805 = load volatile i32*, i32** %11
  store i32 %803, i32* %805, align 4
  store i32 -541786089, i32* %25
  br label %1105

; <label>:806:                                    ; preds = %26
  %807 = load volatile i32*, i32** %9
  %808 = load i32, i32* %807, align 4
  %809 = icmp eq i32 %808, 500000
  store i32 66570271, i32* %25
  br label %1105

; <label>:810:                                    ; preds = %26
  %811 = load volatile i32*, i32** %6
  %812 = load i32, i32* %811, align 4
  %813 = sext i32 %812 to i64
  %814 = load volatile i32*, i32** %10
  %815 = load i32, i32* %814, align 4
  %816 = sext i32 %815 to i64
  %817 = call i64 @_Z2ARxx(i64 %813, i64 %816)
  %818 = load i64, i64* @MOD, align 8
  %819 = shl i64 %817, %818
  %820 = shl i64 %817, %818
  %821 = shl i64 %817, %818
  %822 = sub i64 0, %818
  %823 = add i64 %817, %822
  %824 = sub i64 %817, %818
  %825 = mul i64 %823, %818
  %826 = add i64 %817, -7330140690415147395
  %827 = sub i64 %826, %818
  %828 = sub i64 %827, -7330140690415147395
  %829 = sub i64 %817, %818
  %830 = mul i64 %828, %818
  %831 = sub i64 0, %818
  %832 = add i64 %817, %831
  %833 = sub i64 %817, %818
  %834 = mul i64 %832, %818
  %835 = add i64 %817, 3535439937582907208
  %836 = sub i64 %835, %818
  %837 = sub i64 %836, 3535439937582907208
  %838 = sub i64 %817, %818
  %839 = mul i64 %837, %818
  %840 = sub i64 %817, -9187248893769849492
  %841 = add i64 %840, %818
  %842 = add i64 %841, -9187248893769849492
  %843 = add nsw i64 %817, %818
  %844 = load volatile i64*, i64** %7
  %845 = load i64, i64* %844, align 8
  %846 = add i64 %842, 8496237594871786598
  %847 = sub i64 %846, %845
  %848 = sub i64 %847, 8496237594871786598
  %849 = sub i64 %842, %845
  %850 = mul i64 %848, %845
  %851 = sub i64 0, %842
  %852 = add i64 0, %851
  %853 = sub i64 0, %842
  %854 = add i64 %852, 2990305467695113296
  %855 = add i64 %854, %845
  %856 = sub i64 %855, 2990305467695113296
  %857 = add i64 %852, %845
  %858 = add i64 %842, 2287303384269394655
  %859 = sub i64 %858, %845
  %860 = sub i64 %859, 2287303384269394655
  %861 = sub i64 %842, %845
  %862 = mul i64 %860, %845
  %863 = add i64 %842, -1296504344861492020
  %864 = sub i64 %863, %845
  %865 = sub i64 %864, -1296504344861492020
  %866 = sub i64 %842, %845
  %867 = mul i64 %865, %845
  %868 = sub i64 %842, 6364752692579252113
  %869 = sub i64 %868, %845
  %870 = add i64 %869, 6364752692579252113
  %871 = sub i64 %842, %845
  %872 = mul i64 %870, %845
  %873 = sub i64 %842, 8109952096247651218
  %874 = sub i64 %873, %845
  %875 = add i64 %874, 8109952096247651218
  %876 = sub nsw i64 %842, %845
  %877 = load volatile i32*, i32** %10
  %878 = load i32, i32* %877, align 4
  %879 = sext i32 %878 to i64
  %880 = load volatile i32*, i32** %5
  %881 = load i32, i32* %880, align 4
  %882 = sext i32 %881 to i64
  %883 = call i64 @_Z1Cxx(i64 %879, i64 %882)
  %884 = add i64 0, 5100053535156488129
  %885 = sub i64 %884, %875
  %886 = sub i64 %885, 5100053535156488129
  %887 = sub i64 0, %875
  %888 = sub i64 0, %883
  %889 = sub i64 %886, %888
  %890 = add i64 %886, %883
  %891 = shl i64 %875, %883
  %892 = shl i64 %875, %883
  %893 = add i64 %875, -6988233086841638845
  %894 = sub i64 %893, %883
  %895 = sub i64 %894, -6988233086841638845
  %896 = sub i64 %875, %883
  %897 = mul i64 %895, %883
  %898 = shl i64 %875, %883
  %899 = mul nsw i64 %875, %883
  %900 = call i64 @_Z6updatex(i64 %899)
  %901 = load volatile i32*, i32** %8
  %902 = load i32, i32* %901, align 4
  %903 = sext i32 %902 to i64
  %904 = sub i64 %903, -1968847518918352999
  %905 = sub i64 %904, %900
  %906 = add i64 %905, -1968847518918352999
  %907 = sub i64 %903, %900
  %908 = mul i64 %906, %900
  %909 = sub i64 0, %903
  %910 = add i64 0, %909
  %911 = sub i64 0, %903
  %912 = sub i64 0, %910
  %913 = sub i64 0, %900
  %914 = add i64 %912, %913
  %915 = sub i64 0, %914
  %916 = add i64 %910, %900
  %917 = add i64 %903, -3750350737704534756
  %918 = sub i64 %917, %900
  %919 = sub i64 %918, -3750350737704534756
  %920 = sub i64 %903, %900
  %921 = mul i64 %919, %900
  %922 = add i64 0, 1759162171552105944
  %923 = sub i64 %922, %903
  %924 = sub i64 %923, 1759162171552105944
  %925 = sub i64 0, %903
  %926 = sub i64 %924, -8795734155394784459
  %927 = add i64 %926, %900
  %928 = add i64 %927, -8795734155394784459
  %929 = add i64 %924, %900
  %930 = sub i64 %903, 281513855792606658
  %931 = sub i64 %930, %900
  %932 = add i64 %931, 281513855792606658
  %933 = sub i64 %903, %900
  %934 = mul i64 %932, %900
  %935 = shl i64 %903, %900
  %936 = add i64 0, 119486035351311993
  %937 = sub i64 %936, %903
  %938 = sub i64 %937, 119486035351311993
  %939 = sub i64 0, %903
  %940 = sub i64 0, %900
  %941 = sub i64 %938, %940
  %942 = add i64 %938, %900
  %943 = shl i64 %903, %900
  %944 = sub i64 0, %900
  %945 = sub i64 %903, %944
  %946 = add nsw i64 %903, %900
  %947 = trunc i64 %945 to i32
  %948 = load volatile i32*, i32** %8
  store i32 %947, i32* %948, align 4
  %949 = load volatile i32*, i32** %5
  %950 = load i32, i32* %949, align 4
  %951 = icmp ne i32 %950, 0
  store i32 -98336886, i32* %25
  br label %1105

; <label>:952:                                    ; preds = %26
  %953 = load volatile i32*, i32** %10
  %954 = load i32, i32* %953, align 4
  %955 = sext i32 %954 to i64
  %956 = load volatile i32*, i32** %6
  %957 = load i32, i32* %956, align 4
  %958 = load volatile i32*, i32** %9
  %959 = load i32, i32* %958, align 4
  %960 = shl i32 %957, %959
  %961 = add i32 0, -1283860631
  %962 = sub i32 %961, %957
  %963 = sub i32 %962, -1283860631
  %964 = sub i32 0, %957
  %965 = sub i32 0, %963
  %966 = sub i32 0, %959
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %969 = add i32 %963, %959
  %970 = sub i32 0, %959
  %971 = add i32 %957, %970
  %972 = sub nsw i32 %957, %959
  %973 = sext i32 %971 to i64
  %974 = load volatile i32*, i32** %10
  %975 = load i32, i32* %974, align 4
  %976 = shl i32 %975, 1
  %977 = sub i32 0, 1
  %978 = add i32 %975, %977
  %979 = sub nsw i32 %975, 1
  %980 = sext i32 %978 to i64
  %981 = call i64 @_Z2ARxx(i64 %973, i64 %980)
  %982 = sub i64 0, %955
  %983 = add i64 0, %982
  %984 = sub i64 0, %955
  %985 = sub i64 0, %983
  %986 = sub i64 0, %981
  %987 = add i64 %985, %986
  %988 = sub i64 0, %987
  %989 = add i64 %983, %981
  %990 = sub i64 0, -6452619117846059589
  %991 = sub i64 %990, %955
  %992 = add i64 %991, -6452619117846059589
  %993 = sub i64 0, %955
  %994 = sub i64 0, %981
  %995 = sub i64 %992, %994
  %996 = add i64 %992, %981
  %997 = sub i64 %955, 2300910662772041878
  %998 = sub i64 %997, %981
  %999 = add i64 %998, 2300910662772041878
  %1000 = sub i64 %955, %981
  %1001 = mul i64 %999, %981
  %1002 = shl i64 %955, %981
  %1003 = sub i64 0, -9211818148380653570
  %1004 = sub i64 %1003, %955
  %1005 = add i64 %1004, -9211818148380653570
  %1006 = sub i64 0, %955
  %1007 = sub i64 0, %1005
  %1008 = sub i64 0, %981
  %1009 = add i64 %1007, %1008
  %1010 = sub i64 0, %1009
  %1011 = add i64 %1005, %981
  %1012 = shl i64 %955, %981
  %1013 = mul nsw i64 %955, %981
  %1014 = call i64 @_Z6updatex(i64 %1013)
  %1015 = load volatile i32*, i32** %10
  %1016 = load i32, i32* %1015, align 4
  %1017 = sub i32 %1016, 1908851385
  %1018 = sub i32 %1017, 1
  %1019 = add i32 %1018, 1908851385
  %1020 = sub i32 %1016, 1
  %1021 = mul i32 %1019, 1
  %1022 = sub i32 0, %1016
  %1023 = add i32 0, %1022
  %1024 = sub i32 0, %1016
  %1025 = sub i32 %1023, 1776444163
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, 1776444163
  %1028 = add i32 %1023, 1
  %1029 = shl i32 %1016, 1
  %1030 = sub i32 0, 1481468034
  %1031 = sub i32 %1030, %1016
  %1032 = add i32 %1031, 1481468034
  %1033 = sub i32 0, %1016
  %1034 = sub i32 0, %1032
  %1035 = sub i32 0, 1
  %1036 = add i32 %1034, %1035
  %1037 = sub i32 0, %1036
  %1038 = add i32 %1032, 1
  %1039 = sub i32 %1016, 254403807
  %1040 = sub i32 %1039, 1
  %1041 = add i32 %1040, 254403807
  %1042 = sub i32 %1016, 1
  %1043 = mul i32 %1041, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1016, %1044
  %1046 = sub nsw i32 %1016, 1
  %1047 = sext i32 %1045 to i64
  %1048 = load volatile i32*, i32** %5
  %1049 = load i32, i32* %1048, align 4
  %1050 = sub i32 0, %1049
  %1051 = add i32 0, %1050
  %1052 = sub i32 0, %1049
  %1053 = sub i32 %1051, -1252900551
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, -1252900551
  %1056 = add i32 %1051, 1
  %1057 = sub i32 0, 1
  %1058 = add i32 %1049, %1057
  %1059 = sub i32 %1049, 1
  %1060 = mul i32 %1058, 1
  %1061 = add i32 %1049, 687628007
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, 687628007
  %1064 = sub i32 %1049, 1
  %1065 = mul i32 %1063, 1
  %1066 = sub i32 0, 1
  %1067 = add i32 %1049, %1066
  %1068 = sub nsw i32 %1049, 1
  %1069 = sext i32 %1067 to i64
  %1070 = call i64 @_Z1Cxx(i64 %1047, i64 %1069)
  %1071 = sub i64 0, %1070
  %1072 = add i64 %1014, %1071
  %1073 = sub i64 %1014, %1070
  %1074 = mul i64 %1072, %1070
  %1075 = mul nsw i64 %1014, %1070
  %1076 = call i64 @_Z6updatex(i64 %1075)
  %1077 = load volatile i32*, i32** %8
  %1078 = load i32, i32* %1077, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = shl i64 %1079, %1076
  %1081 = sub i64 %1079, -2955689237283889824
  %1082 = sub i64 %1081, %1076
  %1083 = add i64 %1082, -2955689237283889824
  %1084 = sub i64 %1079, %1076
  %1085 = mul i64 %1083, %1076
  %1086 = shl i64 %1079, %1076
  %1087 = sub i64 %1079, -6541584189187300436
  %1088 = sub i64 %1087, %1076
  %1089 = add i64 %1088, -6541584189187300436
  %1090 = sub nsw i64 %1079, %1076
  %1091 = trunc i64 %1089 to i32
  %1092 = load volatile i32*, i32** %8
  store i32 %1091, i32* %1092, align 4
  store i32 -132958063, i32* %25
  br label %1105

; <label>:1093:                                   ; preds = %26
  %1094 = load volatile i32*, i32** %8
  %1095 = load i32, i32* %1094, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = load i64, i64* @MOD, align 8
  %1098 = icmp sge i64 %1096, %1097
  store i32 99916535, i32* %25
  br label %1105

; <label>:1099:                                   ; preds = %26
  %1100 = load volatile i32*, i32** %8
  %1101 = load i32, i32* %1100, align 4
  %1102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1101)
  %1103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1104 = load volatile i32*, i32** %13
  store i32 0, i32* %1104, align 4
  store i32 698030089, i32* %25
  br label %1105

; <label>:1105:                                   ; preds = %1099, %1093, %952, %810, %806, %773, %741, %737, %726, %722, %690, %662, %641, %640, %632, %629, %608, %592, %580, %575, %574, %499, %471, %468, %415, %388, %387, %380, %350, %339, %334, %325, %321, %318, %300, %272, %263, %262, %239, %223, %194, %189, %188, %165, %149, %141, %116, %113, %94, %78, %77, %37, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z5quickxx(i64, i64) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -393610124, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %500
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -393610124, label %24
    i32 1603534893, label %44
    i32 -54495188, label %78
    i32 -653481518, label %79
    i32 1892183649, label %95
    i32 -1757565179, label %114
    i32 659650450, label %117
    i32 -420994181, label %144
    i32 1342144620, label %196
    i32 -1141255397, label %197
    i32 -1661142089, label %213
    i32 181348413, label %243
    i32 -1650682323, label %244
    i32 -1330862496, label %249
    i32 1677427851, label %264
    i32 2015694545, label %304
    i32 -1056620017, label %307
    i32 -1404303811, label %315
    i32 -1294507561, label %316
    i32 -86948181, label %344
    i32 1791098828, label %367
    i32 763169711, label %368
    i32 -565317190, label %371
    i32 -36128989, label %376
    i32 -1049372040, label %380
    i32 624190119, label %457
    i32 -1552928975, label %461
    i32 -1643518472, label %481
  ]

; <label>:23:                                     ; preds = %21
  br label %500

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 1603534893, i32 -565317190
  store i32 %43, i32* %20
  br label %500

; <label>:44:                                     ; preds = %21
  %45 = alloca i64, align 8
  store i64* %45, i64** %8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = load volatile i64*, i64** %8
  store i64 %0, i64* %49, align 8
  %50 = load volatile i64*, i64** %7
  store i64 %1, i64* %50, align 8
  store i16 0, i16* @tmp_, align 2
  %51 = load volatile i64*, i64** %6
  store i64 1, i64* %51, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -54495188, i32 -565317190
  store i32 %77, i32* %20
  br label %500

; <label>:78:                                     ; preds = %21
  store i32 -653481518, i32* %20
  br label %500

; <label>:79:                                     ; preds = %21
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, -1353878080
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1353878080
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1892183649, i32 -36128989
  store i32 %94, i32* %20
  br label %500

; <label>:95:                                     ; preds = %21
  %96 = load volatile i64*, i64** %7
  %97 = load i64, i64* %96, align 8
  %98 = icmp ne i64 %97, 0
  store i1 %98, i1* %4
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = add i32 %99, -1567243398
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1567243398
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1757565179, i32 -36128989
  store i32 %113, i32* %20
  br label %500

; <label>:114:                                    ; preds = %21
  %115 = load volatile i1, i1* %4
  %116 = select i1 %115, i32 659650450, i32 -1141255397
  store i32 %116, i32* %20
  br label %500

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -420994181, i32 -1049372040
  store i32 %143, i32* %20
  br label %500

; <label>:144:                                    ; preds = %21
  %145 = load volatile i64*, i64** %7
  %146 = load i64, i64* %145, align 8
  %147 = xor i64 %146, -1
  %148 = xor i64 1, -1
  %149 = xor i64 -7542243260150762793, -1
  %150 = or i64 %147, %148
  %151 = or i64 -7542243260150762793, %149
  %152 = xor i64 %150, -1
  %153 = and i64 %152, %151
  %154 = and i64 %146, 1
  %155 = icmp ne i64 %153, 0
  %156 = load i16, i16* @tmp_, align 2
  %157 = sub i16 0, %156
  %158 = sub i16 0, 1
  %159 = add i16 %157, %158
  %160 = sub i16 0, %159
  %161 = add i16 %156, 1
  store i16 %160, i16* @tmp_, align 2
  %162 = sext i16 %160 to i64
  %163 = getelementptr inbounds [1000 x i8], [1000 x i8]* @num, i64 0, i64 %162
  %164 = zext i1 %155 to i8
  store i8 %164, i8* %163, align 1
  %165 = load volatile i64*, i64** %7
  %166 = load i64, i64* %165, align 8
  %167 = ashr i64 %166, 1
  %168 = load volatile i64*, i64** %7
  store i64 %167, i64* %168, align 8
  %169 = load i32, i32* @x.3
  %170 = load i32, i32* @y.4
  %171 = sub i32 %169, 854271794
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 854271794
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1342144620, i32 -1049372040
  store i32 %195, i32* %20
  br label %500

; <label>:196:                                    ; preds = %21
  store i32 -653481518, i32* %20
  br label %500

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, -1270241623
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1270241623
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1661142089, i32 624190119
  store i32 %212, i32* %20
  br label %500

; <label>:213:                                    ; preds = %21
  %214 = load i16, i16* @tmp_, align 2
  %215 = sext i16 %214 to i32
  %216 = load volatile i32*, i32** %5
  store i32 %215, i32* %216, align 4
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 181348413, i32 624190119
  store i32 %242, i32* %20
  br label %500

; <label>:243:                                    ; preds = %21
  store i32 -1650682323, i32* %20
  br label %500

; <label>:244:                                    ; preds = %21
  %245 = load volatile i32*, i32** %5
  %246 = load i32, i32* %245, align 4
  %247 = icmp sge i32 %246, 1
  %248 = select i1 %247, i32 -1330862496, i32 763169711
  store i32 %248, i32* %20
  br label %500

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1677427851, i32 -1552928975
  store i32 %263, i32* %20
  br label %500

; <label>:264:                                    ; preds = %21
  %265 = load volatile i64*, i64** %6
  %266 = load i64, i64* %265, align 8
  %267 = load volatile i64*, i64** %6
  %268 = load i64, i64* %267, align 8
  %269 = mul nsw i64 %268, %266
  %270 = load volatile i64*, i64** %6
  store i64 %269, i64* %270, align 8
  %271 = load volatile i64*, i64** %6
  call void @_Z2UPRx(i64* dereferenceable(8) %271)
  %272 = load volatile i32*, i32** %5
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1000 x i8], [1000 x i8]* @num, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = trunc i8 %276 to i1
  store i1 %277, i1* %3
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2015694545, i32 -1552928975
  store i32 %303, i32* %20
  br label %500

; <label>:304:                                    ; preds = %21
  %305 = load volatile i1, i1* %3
  %306 = select i1 %305, i32 -1056620017, i32 -1404303811
  store i32 %306, i32* %20
  br label %500

; <label>:307:                                    ; preds = %21
  %308 = load volatile i64*, i64** %8
  %309 = load i64, i64* %308, align 8
  %310 = load volatile i64*, i64** %6
  %311 = load i64, i64* %310, align 8
  %312 = mul nsw i64 %311, %309
  %313 = load volatile i64*, i64** %6
  store i64 %312, i64* %313, align 8
  %314 = load volatile i64*, i64** %6
  call void @_Z2UPRx(i64* dereferenceable(8) %314)
  store i32 -1404303811, i32* %20
  br label %500

; <label>:315:                                    ; preds = %21
  store i32 -1294507561, i32* %20
  br label %500

; <label>:316:                                    ; preds = %21
  %317 = load i32, i32* @x.3
  %318 = load i32, i32* @y.4
  %319 = sub i32 %317, -1840117516
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1840117516
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -86948181, i32 -1643518472
  store i32 %343, i32* %20
  br label %500

; <label>:344:                                    ; preds = %21
  %345 = load volatile i32*, i32** %5
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, -1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, -1
  %352 = load volatile i32*, i32** %5
  store i32 %350, i32* %352, align 4
  %353 = load i32, i32* @x.3
  %354 = load i32, i32* @y.4
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1791098828, i32 -1643518472
  store i32 %366, i32* %20
  br label %500

; <label>:367:                                    ; preds = %21
  store i32 -1650682323, i32* %20
  br label %500

; <label>:368:                                    ; preds = %21
  %369 = load volatile i64*, i64** %6
  %370 = load i64, i64* %369, align 8
  ret i64 %370

; <label>:371:                                    ; preds = %21
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  %374 = alloca i64, align 8
  %375 = alloca i32, align 4
  store i64 %0, i64* %372, align 8
  store i64 %1, i64* %373, align 8
  store i16 0, i16* @tmp_, align 2
  store i64 1, i64* %374, align 8
  store i32 1603534893, i32* %20
  br label %500

; <label>:376:                                    ; preds = %21
  %377 = load volatile i64*, i64** %7
  %378 = load i64, i64* %377, align 8
  %379 = icmp ne i64 %378, 0
  store i32 1892183649, i32* %20
  br label %500

; <label>:380:                                    ; preds = %21
  %381 = load volatile i64*, i64** %7
  %382 = load i64, i64* %381, align 8
  %383 = sub i64 0, 8715658297346778365
  %384 = sub i64 %383, %382
  %385 = add i64 %384, 8715658297346778365
  %386 = sub i64 0, %382
  %387 = sub i64 0, %385
  %388 = sub i64 0, 1
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, 1
  %392 = sub i64 0, 2261517384165652529
  %393 = sub i64 %392, %382
  %394 = add i64 %393, 2261517384165652529
  %395 = sub i64 0, %382
  %396 = sub i64 0, %394
  %397 = sub i64 0, 1
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add i64 %394, 1
  %401 = xor i64 1, -1
  %402 = xor i64 %382, %401
  %403 = and i64 %402, %382
  %404 = and i64 %382, 1
  %405 = icmp ne i64 %403, 0
  %406 = load i16, i16* @tmp_, align 2
  %407 = sub i16 0, %406
  %408 = add i16 0, %407
  %409 = sub i16 0, %406
  %410 = sub i16 0, 1
  %411 = sub i16 %408, %410
  %412 = add i16 %408, 1
  %413 = add i16 %406, -17204
  %414 = sub i16 %413, 1
  %415 = sub i16 %414, -17204
  %416 = sub i16 %406, 1
  %417 = mul i16 %415, 1
  %418 = sub i16 0, 1
  %419 = add i16 %406, %418
  %420 = sub i16 %406, 1
  %421 = mul i16 %419, 1
  %422 = sub i16 0, 1
  %423 = add i16 %406, %422
  %424 = sub i16 %406, 1
  %425 = mul i16 %423, 1
  %426 = sub i16 0, -17635
  %427 = sub i16 %426, %406
  %428 = add i16 %427, -17635
  %429 = sub i16 0, %406
  %430 = sub i16 %428, -1958
  %431 = add i16 %430, 1
  %432 = add i16 %431, -1958
  %433 = add i16 %428, 1
  %434 = sub i16 0, 1
  %435 = add i16 %406, %434
  %436 = sub i16 %406, 1
  %437 = mul i16 %435, 1
  %438 = sub i16 0, %406
  %439 = sub i16 0, 1
  %440 = add i16 %438, %439
  %441 = sub i16 0, %440
  %442 = add i16 %406, 1
  store i16 %441, i16* @tmp_, align 2
  %443 = sext i16 %441 to i64
  %444 = getelementptr inbounds [1000 x i8], [1000 x i8]* @num, i64 0, i64 %443
  %445 = zext i1 %405 to i8
  store i8 %445, i8* %444, align 1
  %446 = load volatile i64*, i64** %7
  %447 = load i64, i64* %446, align 8
  %448 = shl i64 %447, 1
  %449 = sub i64 0, 1
  %450 = add i64 %447, %449
  %451 = sub i64 %447, 1
  %452 = mul i64 %450, 1
  %453 = shl i64 %447, 1
  %454 = shl i64 %447, 1
  %455 = ashr i64 %447, 1
  %456 = load volatile i64*, i64** %7
  store i64 %455, i64* %456, align 8
  store i32 -420994181, i32* %20
  br label %500

; <label>:457:                                    ; preds = %21
  %458 = load i16, i16* @tmp_, align 2
  %459 = sext i16 %458 to i32
  %460 = load volatile i32*, i32** %5
  store i32 %459, i32* %460, align 4
  store i32 -1661142089, i32* %20
  br label %500

; <label>:461:                                    ; preds = %21
  %462 = load volatile i64*, i64** %6
  %463 = load i64, i64* %462, align 8
  %464 = load volatile i64*, i64** %6
  %465 = load i64, i64* %464, align 8
  %466 = add i64 %465, -3740657100611843092
  %467 = sub i64 %466, %463
  %468 = sub i64 %467, -3740657100611843092
  %469 = sub i64 %465, %463
  %470 = mul i64 %468, %463
  %471 = shl i64 %465, %463
  %472 = mul nsw i64 %465, %463
  %473 = load volatile i64*, i64** %6
  store i64 %472, i64* %473, align 8
  %474 = load volatile i64*, i64** %6
  call void @_Z2UPRx(i64* dereferenceable(8) %474)
  %475 = load volatile i32*, i32** %5
  %476 = load i32, i32* %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x i8], [1000 x i8]* @num, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = trunc i8 %479 to i1
  store i32 1677427851, i32* %20
  br label %500

; <label>:481:                                    ; preds = %21
  %482 = load volatile i32*, i32** %5
  %483 = load i32, i32* %482, align 4
  %484 = shl i32 %483, -1
  %485 = add i32 0, 91598438
  %486 = sub i32 %485, %483
  %487 = sub i32 %486, 91598438
  %488 = sub i32 0, %483
  %489 = sub i32 0, %487
  %490 = sub i32 0, -1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %493 = add i32 %487, -1
  %494 = sub i32 0, %483
  %495 = sub i32 0, -1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %498 = add nsw i32 %483, -1
  %499 = load volatile i32*, i32** %5
  store i32 %497, i32* %499, align 4
  store i32 -86948181, i32* %20
  br label %500

; <label>:500:                                    ; preds = %481, %461, %457, %380, %376, %371, %367, %344, %316, %315, %307, %304, %264, %249, %244, %243, %213, %197, %196, %144, %117, %114, %95, %79, %78, %44, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64, i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = load i64, i64* %7, align 8
  %10 = sub i64 0, %8
  %11 = sub i64 0, %9
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %8, %9
  store i64 %13, i64* %5
  %15 = load i64, i64* @MOD, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -955134216, i32* %16
  %17 = alloca i64
  br label %18

; <label>:18:                                     ; preds = %2, %134
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -955134216, label %21
    i32 1263081016, label %26
    i32 981441429, label %41
    i32 1683110920, label %68
    i32 -586089422, label %70
    i32 988522787, label %76
    i32 2133141554, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %134

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp sge i64 %22, %23
  %25 = select i1 %24, i32 1263081016, i32 -586089422
  store i32 %25, i32* %16
  br label %134

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 981441429, i32 2133141554
  store i32 %40, i32* %16
  br label %134

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %7, align 8
  %44 = add i64 %42, 5082780071949598583
  %45 = add i64 %44, %43
  %46 = sub i64 %45, 5082780071949598583
  %47 = add nsw i64 %42, %43
  %48 = load i64, i64* @MOD, align 8
  %49 = add i64 %46, -234269228693563522
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -234269228693563522
  %52 = sub nsw i64 %46, %48
  store i64 %51, i64* %3
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, 931795019
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 931795019
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1683110920, i32 2133141554
  store i32 %67, i32* %16
  br label %134

; <label>:68:                                     ; preds = %18
  store i32 988522787, i32* %16
  %69 = load volatile i64, i64* %3
  store i64 %69, i64* %17
  br label %134

; <label>:70:                                     ; preds = %18
  %71 = load i64, i64* %6, align 8
  %72 = load i64, i64* %7, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 %71, %73
  %75 = add nsw i64 %71, %72
  store i32 988522787, i32* %16
  store i64 %74, i64* %17
  br label %134

; <label>:76:                                     ; preds = %18
  %77 = load i64, i64* %17
  ret i64 %77

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %7, align 8
  %81 = add i64 %79, 4547705894156604663
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, 4547705894156604663
  %84 = sub i64 %79, %80
  %85 = mul i64 %83, %80
  %86 = sub i64 0, -3973310496008459724
  %87 = sub i64 %86, %79
  %88 = add i64 %87, -3973310496008459724
  %89 = sub i64 0, %79
  %90 = sub i64 0, %88
  %91 = sub i64 0, %80
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add i64 %88, %80
  %95 = sub i64 0, %79
  %96 = add i64 0, %95
  %97 = sub i64 0, %79
  %98 = sub i64 0, %80
  %99 = sub i64 %96, %98
  %100 = add i64 %96, %80
  %101 = add i64 %79, 7186838277352735031
  %102 = add i64 %101, %80
  %103 = sub i64 %102, 7186838277352735031
  %104 = add nsw i64 %79, %80
  %105 = load i64, i64* @MOD, align 8
  %106 = shl i64 %103, %105
  %107 = shl i64 %103, %105
  %108 = sub i64 0, %103
  %109 = add i64 0, %108
  %110 = sub i64 0, %103
  %111 = sub i64 0, %109
  %112 = sub i64 0, %105
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %105
  %116 = shl i64 %103, %105
  %117 = shl i64 %103, %105
  %118 = sub i64 0, %103
  %119 = add i64 0, %118
  %120 = sub i64 0, %103
  %121 = add i64 %119, 5527501661914843688
  %122 = add i64 %121, %105
  %123 = sub i64 %122, 5527501661914843688
  %124 = add i64 %119, %105
  %125 = sub i64 %103, 2236436326410241009
  %126 = sub i64 %125, %105
  %127 = add i64 %126, 2236436326410241009
  %128 = sub i64 %103, %105
  %129 = mul i64 %127, %105
  %130 = sub i64 %103, 2671754970588203373
  %131 = sub i64 %130, %105
  %132 = add i64 %131, 2671754970588203373
  %133 = sub nsw i64 %103, %105
  store i32 981441429, i32* %16
  br label %134

; <label>:134:                                    ; preds = %78, %70, %68, %41, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6updatex(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = load i64, i64* @MOD, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 -566956701, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -566956701, label %12
    i32 -1388419538, label %17
    i32 -1629656895, label %19
    i32 1589501825, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = load volatile i64, i64* %2
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 -1388419538, i32 -1629656895
  store i32 %16, i32* %8
  br label %26

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %4, align 8
  store i32 1589501825, i32* %8
  br label %26

; <label>:19:                                     ; preds = %9
  %20 = load i64, i64* @MOD, align 8
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %4, align 8
  store i32 1589501825, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %19, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2ARxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %5, 5890577766323742843
  %8 = add i64 %7, %6
  %9 = sub i64 %8, 5890577766323742843
  %10 = add nsw i64 %5, %6
  %11 = sub i64 %9, -526570584138620408
  %12 = sub i64 %11, 1
  %13 = add i64 %12, -526570584138620408
  %14 = sub nsw i64 %9, 1
  %15 = load i64, i64* %4, align 8
  %16 = add i64 %15, 4283026375126379861
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, 4283026375126379861
  %19 = sub nsw i64 %15, 1
  %20 = call i64 @_Z1Cxx(i64 %13, i64 %18)
  ret i64 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 1758249169, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %43
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1758249169, label %15
    i32 -2022940925, label %20
    i32 1925197542, label %21
    i32 -1134289567, label %41
  ]

; <label>:14:                                     ; preds = %12
  br label %43

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -2022940925, i32 1925197542
  store i32 %19, i32* %11
  br label %43

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 -1134289567, i32* %11
  br label %43

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = call i64 @_Z3invx(i64 %25)
  %27 = mul nsw i64 %24, %26
  %28 = call i64 @_Z6updatex(i64 %27)
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub i64 %29, 8896089831341519469
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 8896089831341519469
  %34 = sub nsw i64 %29, %30
  %35 = call i64 @_Z3invx(i64 %33)
  %36 = mul nsw i64 %28, %35
  %37 = call i64 @_Z6updatex(i64 %36)
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  store i64 %40, i64* %5, align 8
  store i32 -1134289567, i32* %11
  br label %43

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %5, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2UPRx(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = load i64, i64* @MOD, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 1656323803, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %23
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1656323803, label %12
    i32 -21412919, label %17
    i32 -1119645214, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %23

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = load volatile i64, i64* %2
  %15 = icmp sge i64 %13, %14
  %16 = select i1 %15, i32 -21412919, i32 -1119645214
  store i32 %16, i32* %8
  br label %23

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* @MOD, align 8
  %19 = load i64*, i64** %4, align 8
  %20 = load i64, i64* %19, align 8
  %21 = srem i64 %20, %18
  store i64 %21, i64* %19, align 8
  store i32 -1119645214, i32* %8
  br label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3invx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202139083.cpp() #0 section ".text.startup" {
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
