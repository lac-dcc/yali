; ModuleID = 'Project_CodeNet_C++1400/p03132/s662754674.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s662754674.cpp"
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
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@dp = global [200005 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662754674.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %8, align 8
  %31 = alloca i32
  store i32 -2029507697, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %837
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -2029507697, label %35
    i32 -673500086, label %40
    i32 379621992, label %44
    i32 1489781629, label %50
    i32 -164922502, label %66
    i32 1990543650, label %93
    i32 1876624305, label %94
    i32 -1643594951, label %109
    i32 1570687462, label %128
    i32 2025427630, label %131
    i32 1647859990, label %132
    i32 2072616591, label %148
    i32 -664635784, label %166
    i32 1879511053, label %169
    i32 659601519, label %177
    i32 -955103004, label %205
    i32 -783206598, label %234
    i32 -1324247701, label %237
    i32 202347782, label %258
    i32 63747568, label %262
    i32 798036418, label %266
    i32 991577887, label %270
    i32 36551778, label %286
    i32 -68418872, label %316
    i32 -1910776851, label %319
    i32 2136596476, label %323
    i32 2047849688, label %351
    i32 -370265601, label %384
    i32 1346714075, label %387
    i32 -2031980015, label %388
    i32 865771785, label %394
    i32 -648221849, label %395
    i32 -698892592, label %411
    i32 -183361925, label %427
    i32 -1435875503, label %428
    i32 938715090, label %429
    i32 -1483804595, label %430
    i32 521110186, label %458
    i32 603956915, label %479
    i32 1959008542, label %482
    i32 -750062872, label %483
    i32 -2032708583, label %498
    i32 343280576, label %526
    i32 69667656, label %527
    i32 1740303748, label %528
    i32 -1605697374, label %529
    i32 795011790, label %557
    i32 -213197065, label %572
    i32 781699859, label %599
    i32 -1646130706, label %600
    i32 -2081675588, label %616
    i32 -2133514700, label %649
    i32 2049971222, label %650
    i32 875647309, label %651
    i32 -872712312, label %657
    i32 -1295696200, label %658
    i32 -320836155, label %662
    i32 -475485655, label %669
    i32 1165602540, label %676
    i32 561597297, label %691
    i32 1714728652, label %721
    i32 718790436, label %722
    i32 -2133386243, label %723
    i32 -185773679, label %727
    i32 1263562904, label %730
    i32 1814489687, label %733
    i32 -1300848707, label %736
    i32 1303160124, label %776
    i32 1702437165, label %777
    i32 -958362062, label %804
    i32 739255014, label %805
    i32 -686716691, label %806
    i32 -1075256747, label %834
  ]

; <label>:34:                                     ; preds = %32
  br label %837

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 -673500086, i32 1489781629
  store i32 %39, i32* %31
  br label %837

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  store i32 379621992, i32* %31
  br label %837

; <label>:44:                                     ; preds = %32
  %45 = load i64, i64* %8, align 8
  %46 = add i64 %45, 2081923931802286033
  %47 = add i64 %46, 1
  %48 = sub i64 %47, 2081923931802286033
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %8, align 8
  store i32 -2029507697, i32* %31
  br label %837

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, -445199432
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -445199432
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -164922502, i32 718790436
  store i32 %65, i32* %31
  br label %837

; <label>:66:                                     ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x [5 x i64]]* @dp to i8*), i8 63, i64 8000200, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %9, align 8
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1990543650, i32 718790436
  store i32 %92, i32* %31
  br label %837

; <label>:93:                                     ; preds = %32
  store i32 1876624305, i32* %31
  br label %837

; <label>:94:                                     ; preds = %32
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1643594951, i32 -2133386243
  store i32 %108, i32* %31
  br label %837

; <label>:109:                                    ; preds = %32
  %110 = load i64, i64* %9, align 8
  %111 = load i64, i64* @n, align 8
  %112 = icmp slt i64 %110, %111
  store i1 %112, i1* %6
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, -880594613
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -880594613
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1570687462, i32 -2133386243
  store i32 %127, i32* %31
  br label %837

; <label>:128:                                    ; preds = %32
  %129 = load volatile i1, i1* %6
  %130 = select i1 %129, i32 2025427630, i32 -872712312
  store i32 %130, i32* %31
  br label %837

; <label>:131:                                    ; preds = %32
  store i64 0, i64* %10, align 8
  store i32 1647859990, i32* %31
  br label %837

; <label>:132:                                    ; preds = %32
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = add i32 %133, 561201089
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 561201089
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 2072616591, i32 -185773679
  store i32 %147, i32* %31
  br label %837

; <label>:148:                                    ; preds = %32
  %149 = load i64, i64* %10, align 8
  %150 = icmp slt i64 %149, 5
  store i1 %150, i1* %5
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1435560161
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1435560161
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -664635784, i32 -185773679
  store i32 %165, i32* %31
  br label %837

; <label>:166:                                    ; preds = %32
  %167 = load volatile i1, i1* %5
  %168 = select i1 %167, i32 1879511053, i32 2049971222
  store i32 %168, i32* %31
  br label %837

; <label>:169:                                    ; preds = %32
  %170 = load i64, i64* %9, align 8
  %171 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %170
  %172 = load i64, i64* %10, align 8
  %173 = getelementptr inbounds [5 x i64], [5 x i64]* %171, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp ne i64 %174, 4557430888798830399
  %176 = select i1 %175, i32 659601519, i32 795011790
  store i32 %176, i32* %31
  br label %837

; <label>:177:                                    ; preds = %32
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, -2107583806
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2107583806
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -955103004, i32 1263562904
  store i32 %204, i32* %31
  br label %837

; <label>:205:                                    ; preds = %32
  %206 = load i64, i64* %10, align 8
  %207 = icmp slt i64 %206, 4
  store i1 %207, i1* %4
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
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
  %233 = select i1 %231, i32 -783206598, i32 1263562904
  store i32 %233, i32* %31
  br label %837

; <label>:234:                                    ; preds = %32
  %235 = load volatile i1, i1* %4
  %236 = select i1 %235, i32 -1324247701, i32 202347782
  store i32 %236, i32* %31
  br label %837

; <label>:237:                                    ; preds = %32
  %238 = load i64, i64* %9, align 8
  %239 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %238
  %240 = load i64, i64* %10, align 8
  %241 = sub i64 0, 1
  %242 = sub i64 %240, %241
  %243 = add nsw i64 %240, 1
  %244 = getelementptr inbounds [5 x i64], [5 x i64]* %239, i64 0, i64 %242
  %245 = load i64, i64* %9, align 8
  %246 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %245
  %247 = load i64, i64* %10, align 8
  %248 = getelementptr inbounds [5 x i64], [5 x i64]* %246, i64 0, i64 %247
  %249 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %244, i64* dereferenceable(8) %248)
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* %9, align 8
  %252 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %251
  %253 = load i64, i64* %10, align 8
  %254 = sub i64 0, 1
  %255 = sub i64 %253, %254
  %256 = add nsw i64 %253, 1
  %257 = getelementptr inbounds [5 x i64], [5 x i64]* %252, i64 0, i64 %255
  store i64 %250, i64* %257, align 8
  store i32 202347782, i32* %31
  br label %837

; <label>:258:                                    ; preds = %32
  store i64 0, i64* %11, align 8
  %259 = load i64, i64* %10, align 8
  %260 = icmp eq i64 %259, 0
  %261 = select i1 %260, i32 798036418, i32 63747568
  store i32 %261, i32* %31
  br label %837

; <label>:262:                                    ; preds = %32
  %263 = load i64, i64* %10, align 8
  %264 = icmp eq i64 %263, 4
  %265 = select i1 %264, i32 798036418, i32 991577887
  store i32 %265, i32* %31
  br label %837

; <label>:266:                                    ; preds = %32
  %267 = load i64, i64* %9, align 8
  %268 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  store i64 %269, i64* %11, align 8
  store i32 -1605697374, i32* %31
  br label %837

; <label>:270:                                    ; preds = %32
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, -965589206
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -965589206
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 36551778, i32 1814489687
  store i32 %285, i32* %31
  br label %837

; <label>:286:                                    ; preds = %32
  %287 = load i64, i64* %10, align 8
  %288 = icmp eq i64 %287, 1
  store i1 %288, i1* %3
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, -2061872014
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -2061872014
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -68418872, i32 1814489687
  store i32 %315, i32* %31
  br label %837

; <label>:316:                                    ; preds = %32
  %317 = load volatile i1, i1* %3
  %318 = select i1 %317, i32 2136596476, i32 -1910776851
  store i32 %318, i32* %31
  br label %837

; <label>:319:                                    ; preds = %32
  %320 = load i64, i64* %10, align 8
  %321 = icmp eq i64 %320, 3
  %322 = select i1 %321, i32 2136596476, i32 -1483804595
  store i32 %322, i32* %31
  br label %837

; <label>:323:                                    ; preds = %32
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, -715420606
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -715420606
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 2047849688, i32 -1300848707
  store i32 %350, i32* %31
  br label %837

; <label>:351:                                    ; preds = %32
  %352 = load i64, i64* %9, align 8
  %353 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = srem i64 %354, 2
  %356 = icmp eq i64 %355, 1
  store i1 %356, i1* %2
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, 971364899
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 971364899
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -370265601, i32 -1300848707
  store i32 %383, i32* %31
  br label %837

; <label>:384:                                    ; preds = %32
  %385 = load volatile i1, i1* %2
  %386 = select i1 %385, i32 1346714075, i32 -2031980015
  store i32 %386, i32* %31
  br label %837

; <label>:387:                                    ; preds = %32
  store i64 1, i64* %11, align 8
  store i32 938715090, i32* %31
  br label %837

; <label>:388:                                    ; preds = %32
  %389 = load i64, i64* %9, align 8
  %390 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = icmp eq i64 %391, 0
  %393 = select i1 %392, i32 865771785, i32 -648221849
  store i32 %393, i32* %31
  br label %837

; <label>:394:                                    ; preds = %32
  store i64 2, i64* %11, align 8
  store i32 -1435875503, i32* %31
  br label %837

; <label>:395:                                    ; preds = %32
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 28110911
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 28110911
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -698892592, i32 1303160124
  store i32 %410, i32* %31
  br label %837

; <label>:411:                                    ; preds = %32
  store i64 0, i64* %11, align 8
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, -653927367
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -653927367
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -183361925, i32 1303160124
  store i32 %426, i32* %31
  br label %837

; <label>:427:                                    ; preds = %32
  store i32 -1435875503, i32* %31
  br label %837

; <label>:428:                                    ; preds = %32
  store i32 938715090, i32* %31
  br label %837

; <label>:429:                                    ; preds = %32
  store i32 1740303748, i32* %31
  br label %837

; <label>:430:                                    ; preds = %32
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 564309939
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 564309939
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 521110186, i32 1702437165
  store i32 %457, i32* %31
  br label %837

; <label>:458:                                    ; preds = %32
  %459 = load i64, i64* %9, align 8
  %460 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %459
  %461 = load i64, i64* %460, align 8
  %462 = srem i64 %461, 2
  %463 = icmp eq i64 %462, 1
  store i1 %463, i1* %1
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 283562403
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 283562403
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 603956915, i32 1702437165
  store i32 %478, i32* %31
  br label %837

; <label>:479:                                    ; preds = %32
  %480 = load volatile i1, i1* %1
  %481 = select i1 %480, i32 1959008542, i32 -750062872
  store i32 %481, i32* %31
  br label %837

; <label>:482:                                    ; preds = %32
  store i64 0, i64* %11, align 8
  store i32 69667656, i32* %31
  br label %837

; <label>:483:                                    ; preds = %32
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -2032708583, i32 -958362062
  store i32 %497, i32* %31
  br label %837

; <label>:498:                                    ; preds = %32
  store i64 1, i64* %11, align 8
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 287438635
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 287438635
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 343280576, i32 -958362062
  store i32 %525, i32* %31
  br label %837

; <label>:526:                                    ; preds = %32
  store i32 69667656, i32* %31
  br label %837

; <label>:527:                                    ; preds = %32
  store i32 1740303748, i32* %31
  br label %837

; <label>:528:                                    ; preds = %32
  store i32 -1605697374, i32* %31
  br label %837

; <label>:529:                                    ; preds = %32
  %530 = load i64, i64* %9, align 8
  %531 = sub i64 %530, 5873251335253001772
  %532 = add i64 %531, 1
  %533 = add i64 %532, 5873251335253001772
  %534 = add nsw i64 %530, 1
  %535 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %533
  %536 = load i64, i64* %10, align 8
  %537 = getelementptr inbounds [5 x i64], [5 x i64]* %535, i64 0, i64 %536
  %538 = load i64, i64* %9, align 8
  %539 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %538
  %540 = load i64, i64* %10, align 8
  %541 = getelementptr inbounds [5 x i64], [5 x i64]* %539, i64 0, i64 %540
  %542 = load i64, i64* %541, align 8
  %543 = load i64, i64* %11, align 8
  %544 = add i64 %542, -7033096422446336355
  %545 = add i64 %544, %543
  %546 = sub i64 %545, -7033096422446336355
  %547 = add nsw i64 %542, %543
  store i64 %546, i64* %12, align 8
  %548 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %537, i64* dereferenceable(8) %12)
  %549 = load i64, i64* %548, align 8
  %550 = load i64, i64* %9, align 8
  %551 = sub i64 0, 1
  %552 = sub i64 %550, %551
  %553 = add nsw i64 %550, 1
  %554 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %552
  %555 = load i64, i64* %10, align 8
  %556 = getelementptr inbounds [5 x i64], [5 x i64]* %554, i64 0, i64 %555
  store i64 %549, i64* %556, align 8
  store i32 795011790, i32* %31
  br label %837

; <label>:557:                                    ; preds = %32
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -213197065, i32 739255014
  store i32 %571, i32* %31
  br label %837

; <label>:572:                                    ; preds = %32
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 781699859, i32 739255014
  store i32 %598, i32* %31
  br label %837

; <label>:599:                                    ; preds = %32
  store i32 -1646130706, i32* %31
  br label %837

; <label>:600:                                    ; preds = %32
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, -594030910
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -594030910
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -2081675588, i32 -686716691
  store i32 %615, i32* %31
  br label %837

; <label>:616:                                    ; preds = %32
  %617 = load i64, i64* %10, align 8
  %618 = sub i64 %617, -3865010862561926890
  %619 = add i64 %618, 1
  %620 = add i64 %619, -3865010862561926890
  %621 = add nsw i64 %617, 1
  store i64 %620, i64* %10, align 8
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = sub i32 %622, 1857420288
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1857420288
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -2133514700, i32 -686716691
  store i32 %648, i32* %31
  br label %837

; <label>:649:                                    ; preds = %32
  store i32 1647859990, i32* %31
  br label %837

; <label>:650:                                    ; preds = %32
  store i32 875647309, i32* %31
  br label %837

; <label>:651:                                    ; preds = %32
  %652 = load i64, i64* %9, align 8
  %653 = sub i64 %652, -7493189505336393454
  %654 = add i64 %653, 1
  %655 = add i64 %654, -7493189505336393454
  %656 = add nsw i64 %652, 1
  store i64 %655, i64* %9, align 8
  store i32 1876624305, i32* %31
  br label %837

; <label>:657:                                    ; preds = %32
  store i64 4557430888798830399, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i32 -1295696200, i32* %31
  br label %837

; <label>:658:                                    ; preds = %32
  %659 = load i64, i64* %14, align 8
  %660 = icmp slt i64 %659, 5
  %661 = select i1 %660, i32 -320836155, i32 1165602540
  store i32 %661, i32* %31
  br label %837

; <label>:662:                                    ; preds = %32
  %663 = load i64, i64* @n, align 8
  %664 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %663
  %665 = load i64, i64* %14, align 8
  %666 = getelementptr inbounds [5 x i64], [5 x i64]* %664, i64 0, i64 %665
  %667 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %666)
  %668 = load i64, i64* %667, align 8
  store i64 %668, i64* %13, align 8
  store i32 -475485655, i32* %31
  br label %837

; <label>:669:                                    ; preds = %32
  %670 = load i64, i64* %14, align 8
  %671 = sub i64 0, %670
  %672 = sub i64 0, 1
  %673 = add i64 %671, %672
  %674 = sub i64 0, %673
  %675 = add nsw i64 %670, 1
  store i64 %674, i64* %14, align 8
  store i32 -1295696200, i32* %31
  br label %837

; <label>:676:                                    ; preds = %32
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 561597297, i32 -1075256747
  store i32 %690, i32* %31
  br label %837

; <label>:691:                                    ; preds = %32
  %692 = load i64, i64* %13, align 8
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %692)
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = add i32 %694, -2059789678
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -2059789678
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 1714728652, i32 -1075256747
  store i32 %720, i32* %31
  br label %837

; <label>:721:                                    ; preds = %32
  ret i32 0

; <label>:722:                                    ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200005 x [5 x i64]]* @dp to i8*), i8 63, i64 8000200, i32 16, i1 false)
  store i64 0, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %9, align 8
  store i32 -164922502, i32* %31
  br label %837

; <label>:723:                                    ; preds = %32
  %724 = load i64, i64* %9, align 8
  %725 = load i64, i64* @n, align 8
  %726 = icmp slt i64 %724, %725
  store i32 -1643594951, i32* %31
  br label %837

; <label>:727:                                    ; preds = %32
  %728 = load i64, i64* %10, align 8
  %729 = icmp slt i64 %728, 5
  store i32 2072616591, i32* %31
  br label %837

; <label>:730:                                    ; preds = %32
  %731 = load i64, i64* %10, align 8
  %732 = icmp slt i64 %731, 4
  store i32 -955103004, i32* %31
  br label %837

; <label>:733:                                    ; preds = %32
  %734 = load i64, i64* %10, align 8
  %735 = icmp eq i64 %734, 1
  store i32 36551778, i32* %31
  br label %837

; <label>:736:                                    ; preds = %32
  %737 = load i64, i64* %9, align 8
  %738 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %737
  %739 = load i64, i64* %738, align 8
  %740 = shl i64 %739, 2
  %741 = sub i64 0, %739
  %742 = add i64 0, %741
  %743 = sub i64 0, %739
  %744 = add i64 %742, 8107976719889343561
  %745 = add i64 %744, 2
  %746 = sub i64 %745, 8107976719889343561
  %747 = add i64 %742, 2
  %748 = shl i64 %739, 2
  %749 = shl i64 %739, 2
  %750 = sub i64 0, 2
  %751 = add i64 %739, %750
  %752 = sub i64 %739, 2
  %753 = mul i64 %751, 2
  %754 = add i64 0, 4914258935135384337
  %755 = sub i64 %754, %739
  %756 = sub i64 %755, 4914258935135384337
  %757 = sub i64 0, %739
  %758 = add i64 %756, 7910421313895905330
  %759 = add i64 %758, 2
  %760 = sub i64 %759, 7910421313895905330
  %761 = add i64 %756, 2
  %762 = sub i64 0, %739
  %763 = add i64 0, %762
  %764 = sub i64 0, %739
  %765 = sub i64 %763, -1190220457937769289
  %766 = add i64 %765, 2
  %767 = add i64 %766, -1190220457937769289
  %768 = add i64 %763, 2
  %769 = sub i64 %739, 3545648474172630673
  %770 = sub i64 %769, 2
  %771 = add i64 %770, 3545648474172630673
  %772 = sub i64 %739, 2
  %773 = mul i64 %771, 2
  %774 = srem i64 %739, 2
  %775 = icmp eq i64 %774, 1
  store i32 2047849688, i32* %31
  br label %837

; <label>:776:                                    ; preds = %32
  store i64 0, i64* %11, align 8
  store i32 -698892592, i32* %31
  br label %837

; <label>:777:                                    ; preds = %32
  %778 = load i64, i64* %9, align 8
  %779 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %778
  %780 = load i64, i64* %779, align 8
  %781 = sub i64 0, %780
  %782 = add i64 0, %781
  %783 = sub i64 0, %780
  %784 = add i64 %782, 7685652974324238744
  %785 = add i64 %784, 2
  %786 = sub i64 %785, 7685652974324238744
  %787 = add i64 %782, 2
  %788 = sub i64 0, 7739727113651984941
  %789 = sub i64 %788, %780
  %790 = add i64 %789, 7739727113651984941
  %791 = sub i64 0, %780
  %792 = sub i64 0, 2
  %793 = sub i64 %790, %792
  %794 = add i64 %790, 2
  %795 = add i64 0, 2854975968471072911
  %796 = sub i64 %795, %780
  %797 = sub i64 %796, 2854975968471072911
  %798 = sub i64 0, %780
  %799 = sub i64 0, 2
  %800 = sub i64 %797, %799
  %801 = add i64 %797, 2
  %802 = srem i64 %780, 2
  %803 = icmp eq i64 %802, 1
  store i32 521110186, i32* %31
  br label %837

; <label>:804:                                    ; preds = %32
  store i64 1, i64* %11, align 8
  store i32 -2032708583, i32* %31
  br label %837

; <label>:805:                                    ; preds = %32
  store i32 -213197065, i32* %31
  br label %837

; <label>:806:                                    ; preds = %32
  %807 = load i64, i64* %10, align 8
  %808 = sub i64 0, %807
  %809 = add i64 0, %808
  %810 = sub i64 0, %807
  %811 = add i64 %809, -7014772546294705309
  %812 = add i64 %811, 1
  %813 = sub i64 %812, -7014772546294705309
  %814 = add i64 %809, 1
  %815 = sub i64 0, %807
  %816 = add i64 0, %815
  %817 = sub i64 0, %807
  %818 = sub i64 0, %816
  %819 = sub i64 0, 1
  %820 = add i64 %818, %819
  %821 = sub i64 0, %820
  %822 = add i64 %816, 1
  %823 = shl i64 %807, 1
  %824 = add i64 0, -6963782827168253370
  %825 = sub i64 %824, %807
  %826 = sub i64 %825, -6963782827168253370
  %827 = sub i64 0, %807
  %828 = sub i64 0, 1
  %829 = sub i64 %826, %828
  %830 = add i64 %826, 1
  %831 = sub i64 0, 1
  %832 = sub i64 %807, %831
  %833 = add nsw i64 %807, 1
  store i64 %832, i64* %10, align 8
  store i32 -2081675588, i32* %31
  br label %837

; <label>:834:                                    ; preds = %32
  %835 = load i64, i64* %13, align 8
  %836 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %835)
  store i32 561597297, i32* %31
  br label %837

; <label>:837:                                    ; preds = %834, %806, %805, %804, %777, %776, %736, %733, %730, %727, %723, %722, %691, %676, %669, %662, %658, %657, %651, %650, %649, %616, %600, %599, %572, %557, %529, %528, %527, %526, %498, %483, %482, %479, %458, %430, %429, %428, %427, %411, %395, %394, %388, %387, %384, %351, %323, %319, %316, %286, %270, %266, %262, %258, %237, %234, %205, %177, %169, %166, %148, %132, %131, %128, %109, %94, %93, %66, %50, %44, %40, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 201140789, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 201140789, label %16
    i32 -2024190005, label %21
    i32 -1451194610, label %23
    i32 492076722, label %39
    i32 541775638, label %67
    i32 -672275004, label %68
    i32 182164407, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2024190005, i32 -1451194610
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -672275004, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = add i32 %24, 1321917133
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1321917133
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 492076722, i32 182164407
  store i32 %38, i32* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 541775638, i32 182164407
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -672275004, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 492076722, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662754674.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 804110783
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 804110783
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -611507175, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -611507175, label %17
    i32 545892956, label %37
    i32 947282684, label %64
    i32 -2083237851, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 545892956, i32 -2083237851
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 947282684, i32 -2083237851
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 545892956, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
