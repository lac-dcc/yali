; ModuleID = 'Project_CodeNet_C++1400/p00117/s750617581.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s750617581.cpp"
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

$_ZSt6fill_nIPiiiET_S1_T0_RKT1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s750617581.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [21 x [21 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 0
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* %21, i32 0, i32 0
  store i32 536870912, i32* %7, align 4
  %23 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %22, i32 441, i32* dereferenceable(4) %7)
  store i32 0, i32* %8, align 4
  %24 = alloca i32
  store i32 229216509, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %600
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 229216509, label %28
    i32 -571210854, label %33
    i32 1585860593, label %34
    i32 -468254150, label %38
    i32 -626979762, label %54
    i32 1171890320, label %87
    i32 -1265813168, label %88
    i32 1107839665, label %104
    i32 2053010337, label %138
    i32 -1760935050, label %139
    i32 -940157347, label %154
    i32 -1072830843, label %201
    i32 -1992785585, label %202
    i32 -967354873, label %208
    i32 1311684691, label %209
    i32 365550078, label %237
    i32 -1444476844, label %266
    i32 -734227165, label %269
    i32 352075395, label %270
    i32 753485776, label %286
    i32 -1572149540, label %315
    i32 -873802371, label %318
    i32 678065284, label %346
    i32 922949780, label %374
    i32 417982563, label %375
    i32 481340159, label %379
    i32 328071942, label %411
    i32 2091572869, label %417
    i32 1459230846, label %418
    i32 -340427708, label %433
    i32 235185699, label %466
    i32 684181780, label %467
    i32 -1085819684, label %468
    i32 923013273, label %474
    i32 -2135058312, label %511
    i32 -1131829164, label %517
    i32 -1727364180, label %540
    i32 203564555, label %561
    i32 835430371, label %564
    i32 2050837956, label %567
    i32 339384471, label %568
  ]

; <label>:27:                                     ; preds = %25
  br label %600

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %8, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -571210854, i32 -967354873
  store i32 %32, i32* %24
  br label %600

; <label>:33:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 1585860593, i32* %24
  br label %600

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %35, 4
  %37 = select i1 %36, i32 -468254150, i32 -1760935050
  store i32 %37, i32* %24
  br label %600

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 221899826
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 221899826
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -626979762, i32 -2135058312
  store i32 %53, i32* %24
  br label %600

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 57465599
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 57465599
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1171890320, i32 -2135058312
  store i32 %86, i32* %24
  br label %600

; <label>:87:                                     ; preds = %25
  store i32 -1265813168, i32* %24
  br label %600

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -1762841734
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1762841734
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1107839665, i32 -1131829164
  store i32 %103, i32* %24
  br label %600

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %10, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %10, align 4
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1447779433
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1447779433
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2053010337, i32 -1131829164
  store i32 %137, i32* %24
  br label %600

; <label>:138:                                    ; preds = %25
  store i32 1585860593, i32* %24
  br label %600

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -940157347, i32 -1727364180
  store i32 %153, i32* %24
  br label %600

; <label>:154:                                    ; preds = %25
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %156 = load i32, i32* %155, align 8
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %158 = load i32, i32* %157, align 16
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [21 x i32], [21 x i32]* %160, i64 0, i64 %163
  store i32 %156, i32* %164, align 4
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %169
  %171 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %172 = load i32, i32* %171, align 16
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [21 x i32], [21 x i32]* %170, i64 0, i64 %173
  store i32 %166, i32* %174, align 4
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1072830843, i32 -1727364180
  store i32 %200, i32* %24
  br label %600

; <label>:201:                                    ; preds = %25
  store i32 -1992785585, i32* %24
  br label %600

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 %203, -792639151
  %205 = add i32 %204, 1
  %206 = add i32 %205, -792639151
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %8, align 4
  store i32 229216509, i32* %24
  br label %600

; <label>:208:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 1311684691, i32* %24
  br label %600

; <label>:209:                                    ; preds = %25
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -1846049311
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1846049311
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 365550078, i32 203564555
  store i32 %236, i32* %24
  br label %600

; <label>:237:                                    ; preds = %25
  %238 = load i32, i32* %11, align 4
  %239 = icmp sle i32 %238, 20
  store i1 %239, i1* %2
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1444476844, i32 203564555
  store i32 %265, i32* %24
  br label %600

; <label>:266:                                    ; preds = %25
  %267 = load volatile i1, i1* %2
  %268 = select i1 %267, i32 -734227165, i32 923013273
  store i32 %268, i32* %24
  br label %600

; <label>:269:                                    ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 352075395, i32* %24
  br label %600

; <label>:270:                                    ; preds = %25
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 %271, 688302537
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 688302537
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 753485776, i32 835430371
  store i32 %285, i32* %24
  br label %600

; <label>:286:                                    ; preds = %25
  %287 = load i32, i32* %12, align 4
  %288 = icmp sle i32 %287, 20
  store i1 %288, i1* %1
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1572149540, i32 835430371
  store i32 %314, i32* %24
  br label %600

; <label>:315:                                    ; preds = %25
  %316 = load volatile i1, i1* %1
  %317 = select i1 %316, i32 -873802371, i32 684181780
  store i32 %317, i32* %24
  br label %600

; <label>:318:                                    ; preds = %25
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, -188338945
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -188338945
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 678065284, i32 2050837956
  store i32 %345, i32* %24
  br label %600

; <label>:346:                                    ; preds = %25
  store i32 1, i32* %13, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 551583477
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 551583477
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 922949780, i32 2050837956
  store i32 %373, i32* %24
  br label %600

; <label>:374:                                    ; preds = %25
  store i32 417982563, i32* %24
  br label %600

; <label>:375:                                    ; preds = %25
  %376 = load i32, i32* %13, align 4
  %377 = icmp sle i32 %376, 20
  %378 = select i1 %377, i32 481340159, i32 2091572869
  store i32 %378, i32* %24
  br label %600

; <label>:379:                                    ; preds = %25
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %381
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [21 x i32], [21 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %12, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %387
  %389 = load i32, i32* %11, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [21 x i32], [21 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %394
  %396 = load i32, i32* %13, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [21 x i32], [21 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 %392, %400
  %402 = add nsw i32 %392, %399
  store i32 %401, i32* %14, align 4
  %403 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %385, i32* dereferenceable(4) %14)
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %406
  %408 = load i32, i32* %13, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [21 x i32], [21 x i32]* %407, i64 0, i64 %409
  store i32 %404, i32* %410, align 4
  store i32 328071942, i32* %24
  br label %600

; <label>:411:                                    ; preds = %25
  %412 = load i32, i32* %13, align 4
  %413 = add i32 %412, -1699521965
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1699521965
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %13, align 4
  store i32 417982563, i32* %24
  br label %600

; <label>:417:                                    ; preds = %25
  store i32 1459230846, i32* %24
  br label %600

; <label>:418:                                    ; preds = %25
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -340427708, i32 339384471
  store i32 %432, i32* %24
  br label %600

; <label>:433:                                    ; preds = %25
  %434 = load i32, i32* %12, align 4
  %435 = add i32 %434, -404684854
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -404684854
  %438 = add nsw i32 %434, 1
  store i32 %437, i32* %12, align 4
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, 1688831836
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1688831836
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 235185699, i32 339384471
  store i32 %465, i32* %24
  br label %600

; <label>:466:                                    ; preds = %25
  store i32 352075395, i32* %24
  br label %600

; <label>:467:                                    ; preds = %25
  store i32 -1085819684, i32* %24
  br label %600

; <label>:468:                                    ; preds = %25
  %469 = load i32, i32* %11, align 4
  %470 = add i32 %469, 1377316568
  %471 = add i32 %470, 1
  %472 = sub i32 %471, 1377316568
  %473 = add nsw i32 %469, 1
  store i32 %472, i32* %11, align 4
  store i32 1311684691, i32* %24
  br label %600

; <label>:474:                                    ; preds = %25
  %475 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %476 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* %475)
  %477 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %476, i32* dereferenceable(4) %16)
  %478 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* %477)
  %479 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %478, i32* dereferenceable(4) %17)
  %480 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* %479)
  %481 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %480, i32* dereferenceable(4) %18)
  %482 = load i32, i32* %17, align 4
  %483 = load i32, i32* %18, align 4
  %484 = sub i32 0, %483
  %485 = add i32 %482, %484
  %486 = sub nsw i32 %482, %483
  %487 = load i32, i32* %15, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %488
  %490 = load i32, i32* %16, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [21 x i32], [21 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 %485, 1177204906
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 1177204906
  %497 = sub nsw i32 %485, %493
  %498 = load i32, i32* %16, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %499
  %501 = load i32, i32* %15, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [21 x i32], [21 x i32]* %500, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = add i32 %496, 1277555968
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 1277555968
  %508 = sub nsw i32 %496, %504
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %510 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:511:                                    ; preds = %25
  %512 = load i32, i32* %10, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %513
  %515 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %514)
  %516 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -626979762, i32* %24
  br label %600

; <label>:517:                                    ; preds = %25
  %518 = load i32, i32* %10, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 %518, 1
  %522 = mul i32 %520, 1
  %523 = shl i32 %518, 1
  %524 = sub i32 %518, 1891670809
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 1891670809
  %527 = sub i32 %518, 1
  %528 = mul i32 %526, 1
  %529 = shl i32 %518, 1
  %530 = add i32 %518, -582009649
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -582009649
  %533 = sub i32 %518, 1
  %534 = mul i32 %532, 1
  %535 = shl i32 %518, 1
  %536 = add i32 %518, -903368649
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -903368649
  %539 = add nsw i32 %518, 1
  store i32 %538, i32* %10, align 4
  store i32 1107839665, i32* %24
  br label %600

; <label>:540:                                    ; preds = %25
  %541 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 2
  %542 = load i32, i32* %541, align 8
  %543 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %544 = load i32, i32* %543, align 16
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %545
  %547 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [21 x i32], [21 x i32]* %546, i64 0, i64 %549
  store i32 %542, i32* %550, align 4
  %551 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 3
  %552 = load i32, i32* %551, align 4
  %553 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 1
  %554 = load i32, i32* %553, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %555
  %557 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 0
  %558 = load i32, i32* %557, align 16
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [21 x i32], [21 x i32]* %556, i64 0, i64 %559
  store i32 %552, i32* %560, align 4
  store i32 -940157347, i32* %24
  br label %600

; <label>:561:                                    ; preds = %25
  %562 = load i32, i32* %11, align 4
  %563 = icmp sle i32 %562, 20
  store i32 365550078, i32* %24
  br label %600

; <label>:564:                                    ; preds = %25
  %565 = load i32, i32* %12, align 4
  %566 = icmp sle i32 %565, 20
  store i32 753485776, i32* %24
  br label %600

; <label>:567:                                    ; preds = %25
  store i32 1, i32* %13, align 4
  store i32 678065284, i32* %24
  br label %600

; <label>:568:                                    ; preds = %25
  %569 = load i32, i32* %12, align 4
  %570 = shl i32 %569, 1
  %571 = sub i32 0, %569
  %572 = add i32 0, %571
  %573 = sub i32 0, %569
  %574 = add i32 %572, -362759340
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -362759340
  %577 = add i32 %572, 1
  %578 = sub i32 0, %569
  %579 = add i32 0, %578
  %580 = sub i32 0, %569
  %581 = sub i32 %579, 349129929
  %582 = add i32 %581, 1
  %583 = add i32 %582, 349129929
  %584 = add i32 %579, 1
  %585 = shl i32 %569, 1
  %586 = sub i32 0, 1
  %587 = add i32 %569, %586
  %588 = sub i32 %569, 1
  %589 = mul i32 %587, 1
  %590 = sub i32 0, 1
  %591 = add i32 %569, %590
  %592 = sub i32 %569, 1
  %593 = mul i32 %591, 1
  %594 = shl i32 %569, 1
  %595 = shl i32 %569, 1
  %596 = sub i32 %569, 1552813088
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1552813088
  %599 = add nsw i32 %569, 1
  store i32 %598, i32* %12, align 4
  store i32 -340427708, i32* %24
  br label %600

; <label>:600:                                    ; preds = %568, %567, %564, %561, %540, %517, %511, %468, %467, %466, %433, %418, %417, %411, %379, %375, %374, %346, %318, %315, %286, %270, %269, %266, %237, %209, %208, %202, %201, %154, %139, %138, %104, %88, %87, %54, %38, %34, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32*, i32, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i32 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -1475622012, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %163
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1475622012, label %17
    i32 -1319085943, label %22
    i32 -811677225, label %49
    i32 -653191727, label %78
    i32 776522517, label %79
    i32 -185733236, label %95
    i32 -1918623123, label %123
    i32 297232188, label %124
    i32 1917634535, label %139
    i32 858888249, label %155
    i32 1313741170, label %157
    i32 -1603857468, label %159
    i32 -859241318, label %161
  ]

; <label>:16:                                     ; preds = %14
  br label %163

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1319085943, i32 776522517
  store i32 %21, i32* %13
  br label %163

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -811677225, i32 1313741170
  store i32 %48, i32* %13
  br label %163

; <label>:49:                                     ; preds = %14
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %6, align 8
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, -836545891
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -836545891
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -653191727, i32 1313741170
  store i32 %77, i32* %13
  br label %163

; <label>:78:                                     ; preds = %14
  store i32 297232188, i32* %13
  br label %163

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = sub i32 %80, 456348149
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 456348149
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -185733236, i32 -1603857468
  store i32 %94, i32* %13
  br label %163

; <label>:95:                                     ; preds = %14
  %96 = load i32*, i32** %7, align 8
  store i32* %96, i32** %6, align 8
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1918623123, i32 -1603857468
  store i32 %122, i32* %13
  br label %163

; <label>:123:                                    ; preds = %14
  store i32 297232188, i32* %13
  br label %163

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* @x.5
  %126 = load i32, i32* @y.6
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1917634535, i32 -859241318
  store i32 %138, i32* %13
  br label %163

; <label>:139:                                    ; preds = %14
  %140 = load i32*, i32** %6, align 8
  store i32* %140, i32** %3
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 858888249, i32 -859241318
  store i32 %154, i32* %13
  br label %163

; <label>:155:                                    ; preds = %14
  %156 = load volatile i32*, i32** %3
  ret i32* %156

; <label>:157:                                    ; preds = %14
  %158 = load i32*, i32** %8, align 8
  store i32* %158, i32** %6, align 8
  store i32 -811677225, i32* %13
  br label %163

; <label>:159:                                    ; preds = %14
  %160 = load i32*, i32** %7, align 8
  store i32* %160, i32** %6, align 8
  store i32 -185733236, i32* %13
  br label %163

; <label>:161:                                    ; preds = %14
  %162 = load i32*, i32** %6, align 8
  store i32 1917634535, i32* %13
  br label %163

; <label>:163:                                    ; preds = %161, %159, %157, %139, %124, %123, %95, %79, %78, %49, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i32, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %9, align 4
  %13 = alloca i32
  store i32 -814341473, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %93
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -814341473, label %17
    i32 -1922133968, label %45
    i32 -1393354858, label %74
    i32 -1016568884, label %77
    i32 1715727271, label %80
    i32 904275642, label %88
    i32 -2109202317, label %90
  ]

; <label>:16:                                     ; preds = %14
  br label %93

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.7
  %19 = load i32, i32* @y.8
  %20 = sub i32 %18, -1519999314
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1519999314
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1922133968, i32 -2109202317
  store i32 %44, i32* %13
  br label %93

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %9, align 4
  %47 = icmp sgt i32 %46, 0
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1393354858, i32 -2109202317
  store i32 %73, i32* %13
  br label %93

; <label>:74:                                     ; preds = %14
  %75 = load volatile i1, i1* %4
  %76 = select i1 %75, i32 -1016568884, i32 904275642
  store i32 %76, i32* %13
  br label %93

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = load i32*, i32** %5, align 8
  store i32 %78, i32* %79, align 4
  store i32 1715727271, i32* %13
  br label %93

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %9, align 4
  %82 = sub i32 %81, -338725384
  %83 = add i32 %82, -1
  %84 = add i32 %83, -338725384
  %85 = add nsw i32 %81, -1
  store i32 %84, i32* %9, align 4
  %86 = load i32*, i32** %5, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %5, align 8
  store i32 -814341473, i32* %13
  br label %93

; <label>:88:                                     ; preds = %14
  %89 = load i32*, i32** %5, align 8
  ret i32* %89

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %9, align 4
  %92 = icmp sgt i32 %91, 0
  store i32 -1922133968, i32* %13
  br label %93

; <label>:93:                                     ; preds = %90, %80, %77, %74, %45, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s750617581.cpp() #0 section ".text.startup" {
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
