; ModuleID = 'Project_CodeNet_C++1400/p03132/s336885645.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s336885645.cpp"
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
@A = global [200002 x i64] zeroinitializer, align 16
@dp = global [200002 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336885645.cpp, i8* null }]
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 1, i32* %8, align 4
  %21 = alloca i32
  store i32 -738521726, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %1064
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -738521726, label %25
    i32 1792219741, label %30
    i32 399631219, label %35
    i32 548209503, label %62
    i32 419347333, label %95
    i32 302671907, label %96
    i32 354192570, label %97
    i32 -1635287396, label %113
    i32 -806708782, label %132
    i32 920776186, label %135
    i32 883711401, label %136
    i32 -173147807, label %163
    i32 -987010697, label %193
    i32 -1074635522, label %196
    i32 -1458447382, label %203
    i32 974162888, label %209
    i32 836989452, label %210
    i32 286541413, label %216
    i32 -1474906219, label %217
    i32 -227490502, label %244
    i32 -663842945, label %275
    i32 -1777657076, label %278
    i32 -1422446514, label %306
    i32 -1075135344, label %334
    i32 1097394283, label %335
    i32 576663963, label %350
    i32 -892525736, label %368
    i32 327546224, label %371
    i32 -1032315408, label %372
    i32 266621545, label %399
    i32 -1465434011, label %430
    i32 540043856, label %433
    i32 -800487247, label %437
    i32 1376269569, label %441
    i32 -935071271, label %475
    i32 -192864184, label %479
    i32 -940574219, label %483
    i32 -1199991318, label %490
    i32 1305325622, label %520
    i32 223432929, label %548
    i32 1249413399, label %598
    i32 -536492209, label %599
    i32 1233222728, label %600
    i32 459877899, label %616
    i32 393379432, label %668
    i32 1715263943, label %669
    i32 1429627791, label %670
    i32 1622914109, label %671
    i32 -913067654, label %677
    i32 -1999962988, label %678
    i32 -1592494572, label %684
    i32 347333760, label %685
    i32 958296027, label %691
    i32 1529170859, label %706
    i32 -467913857, label %722
    i32 -2072827431, label %723
    i32 1958079080, label %727
    i32 -62129765, label %736
    i32 67788582, label %742
    i32 -2082798402, label %770
    i32 -223690949, label %789
    i32 -609577845, label %790
    i32 21763144, label %812
    i32 -53982579, label %816
    i32 -1528813716, label %819
    i32 380571990, label %823
    i32 -710537182, label %824
    i32 -108654694, label %827
    i32 -455992497, label %831
    i32 375762437, label %944
    i32 322507217, label %1059
    i32 660491046, label %1060
  ]

; <label>:24:                                     ; preds = %22
  br label %1064

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1792219741, i32 302671907
  store i32 %29, i32* %21
  br label %1064

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %33)
  store i32 399631219, i32* %21
  br label %1064

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 548209503, i32 -609577845
  store i32 %61, i32* %21
  br label %1064

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %63, -1329242907
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1329242907
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %8, align 4
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -2020389632
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -2020389632
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 419347333, i32 -609577845
  store i32 %94, i32* %21
  br label %1064

; <label>:95:                                     ; preds = %22
  store i32 -738521726, i32* %21
  br label %1064

; <label>:96:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 354192570, i32* %21
  br label %1064

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, -1849137348
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1849137348
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1635287396, i32 21763144
  store i32 %112, i32* %21
  br label %1064

; <label>:113:                                    ; preds = %22
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp sle i32 %114, %115
  store i1 %116, i1* %5
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = add i32 %117, 1792955399
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1792955399
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -806708782, i32 21763144
  store i32 %131, i32* %21
  br label %1064

; <label>:132:                                    ; preds = %22
  %133 = load volatile i1, i1* %5
  %134 = select i1 %133, i32 920776186, i32 286541413
  store i32 %134, i32* %21
  br label %1064

; <label>:135:                                    ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 883711401, i32* %21
  br label %1064

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -173147807, i32 -53982579
  store i32 %162, i32* %21
  br label %1064

; <label>:163:                                    ; preds = %22
  %164 = load i32, i32* %10, align 4
  %165 = icmp slt i32 %164, 5
  store i1 %165, i1* %4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -161115017
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -161115017
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -987010697, i32 -53982579
  store i32 %192, i32* %21
  br label %1064

; <label>:193:                                    ; preds = %22
  %194 = load volatile i1, i1* %4
  %195 = select i1 %194, i32 -1074635522, i32 974162888
  store i32 %195, i32* %21
  br label %1064

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %198
  %200 = load i32, i32* %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i64], [5 x i64]* %199, i64 0, i64 %201
  store i64 1073741824, i64* %202, align 8
  store i32 -1458447382, i32* %21
  br label %1064

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* %10, align 4
  %205 = add i32 %204, 944145332
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 944145332
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %10, align 4
  store i32 883711401, i32* %21
  br label %1064

; <label>:209:                                    ; preds = %22
  store i32 836989452, i32* %21
  br label %1064

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 %211, -1135276280
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1135276280
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %9, align 4
  store i32 354192570, i32* %21
  br label %1064

; <label>:216:                                    ; preds = %22
  store i64 0, i64* getelementptr inbounds ([200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %11, align 4
  store i32 -1474906219, i32* %21
  br label %1064

; <label>:217:                                    ; preds = %22
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -227490502, i32 -1528813716
  store i32 %243, i32* %21
  br label %1064

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* %11, align 4
  %246 = load i32, i32* %7, align 4
  %247 = icmp sle i32 %245, %246
  store i1 %247, i1* %3
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1178004272
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1178004272
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -663842945, i32 -1528813716
  store i32 %274, i32* %21
  br label %1064

; <label>:275:                                    ; preds = %22
  %276 = load volatile i1, i1* %3
  %277 = select i1 %276, i32 -1777657076, i32 958296027
  store i32 %277, i32* %21
  br label %1064

; <label>:278:                                    ; preds = %22
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 1029817867
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1029817867
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1422446514, i32 380571990
  store i32 %305, i32* %21
  br label %1064

; <label>:306:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 136772251
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 136772251
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1075135344, i32 380571990
  store i32 %333, i32* %21
  br label %1064

; <label>:334:                                    ; preds = %22
  store i32 1097394283, i32* %21
  br label %1064

; <label>:335:                                    ; preds = %22
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 576663963, i32 -710537182
  store i32 %349, i32* %21
  br label %1064

; <label>:350:                                    ; preds = %22
  %351 = load i32, i32* %12, align 4
  %352 = icmp slt i32 %351, 5
  store i1 %352, i1* %2
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1305460819
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1305460819
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -892525736, i32 -710537182
  store i32 %367, i32* %21
  br label %1064

; <label>:368:                                    ; preds = %22
  %369 = load volatile i1, i1* %2
  %370 = select i1 %369, i32 327546224, i32 -1592494572
  store i32 %370, i32* %21
  br label %1064

; <label>:371:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 -1032315408, i32* %21
  br label %1064

; <label>:372:                                    ; preds = %22
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 266621545, i32 -108654694
  store i32 %398, i32* %21
  br label %1064

; <label>:399:                                    ; preds = %22
  %400 = load i32, i32* %13, align 4
  %401 = load i32, i32* %12, align 4
  %402 = icmp sle i32 %400, %401
  store i1 %402, i1* %1
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 1763257504
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1763257504
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1465434011, i32 -108654694
  store i32 %429, i32* %21
  br label %1064

; <label>:430:                                    ; preds = %22
  %431 = load volatile i1, i1* %1
  %432 = select i1 %431, i32 540043856, i32 -913067654
  store i32 %432, i32* %21
  br label %1064

; <label>:433:                                    ; preds = %22
  %434 = load i32, i32* %12, align 4
  %435 = icmp eq i32 %434, 0
  %436 = select i1 %435, i32 1376269569, i32 -800487247
  store i32 %436, i32* %21
  br label %1064

; <label>:437:                                    ; preds = %22
  %438 = load i32, i32* %12, align 4
  %439 = icmp eq i32 %438, 4
  %440 = select i1 %439, i32 1376269569, i32 -935071271
  store i32 %440, i32* %21
  br label %1064

; <label>:441:                                    ; preds = %22
  %442 = load i32, i32* %11, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %443
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [5 x i64], [5 x i64]* %444, i64 0, i64 %446
  %448 = load i32, i32* %11, align 4
  %449 = sub i32 %448, -1187515444
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1187515444
  %452 = sub nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %453
  %455 = load i32, i32* %13, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [5 x i64], [5 x i64]* %454, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = load i32, i32* %11, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %463 = sub i64 %458, -7840303985411107486
  %464 = add i64 %463, %462
  %465 = add i64 %464, -7840303985411107486
  %466 = add nsw i64 %458, %462
  store i64 %465, i64* %14, align 8
  %467 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %447, i64* dereferenceable(8) %14)
  %468 = load i64, i64* %467, align 8
  %469 = load i32, i32* %11, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %470
  %472 = load i32, i32* %12, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [5 x i64], [5 x i64]* %471, i64 0, i64 %473
  store i64 %468, i64* %474, align 8
  store i32 1429627791, i32* %21
  br label %1064

; <label>:475:                                    ; preds = %22
  %476 = load i32, i32* %12, align 4
  %477 = icmp eq i32 %476, 1
  %478 = select i1 %477, i32 -940574219, i32 -192864184
  store i32 %478, i32* %21
  br label %1064

; <label>:479:                                    ; preds = %22
  %480 = load i32, i32* %12, align 4
  %481 = icmp eq i32 %480, 3
  %482 = select i1 %481, i32 -940574219, i32 1233222728
  store i32 %482, i32* %21
  br label %1064

; <label>:483:                                    ; preds = %22
  %484 = load i32, i32* %11, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %485
  %487 = load i64, i64* %486, align 8
  %488 = icmp eq i64 %487, 0
  %489 = select i1 %488, i32 -1199991318, i32 1305325622
  store i32 %489, i32* %21
  br label %1064

; <label>:490:                                    ; preds = %22
  %491 = load i32, i32* %11, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %492
  %494 = load i32, i32* %12, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [5 x i64], [5 x i64]* %493, i64 0, i64 %495
  %497 = load i32, i32* %11, align 4
  %498 = add i32 %497, -761036875
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -761036875
  %501 = sub nsw i32 %497, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %502
  %504 = load i32, i32* %13, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [5 x i64], [5 x i64]* %503, i64 0, i64 %505
  %507 = load i64, i64* %506, align 8
  %508 = sub i64 %507, -1704519399275369410
  %509 = add i64 %508, 2
  %510 = add i64 %509, -1704519399275369410
  %511 = add nsw i64 %507, 2
  store i64 %510, i64* %15, align 8
  %512 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %496, i64* dereferenceable(8) %15)
  %513 = load i64, i64* %512, align 8
  %514 = load i32, i32* %11, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %515
  %517 = load i32, i32* %12, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [5 x i64], [5 x i64]* %516, i64 0, i64 %518
  store i64 %513, i64* %519, align 8
  store i32 -536492209, i32* %21
  br label %1064

; <label>:520:                                    ; preds = %22
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 %521, 1118828607
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 1118828607
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 223432929, i32 -455992497
  store i32 %547, i32* %21
  br label %1064

; <label>:548:                                    ; preds = %22
  %549 = load i32, i32* %11, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %550
  %552 = load i32, i32* %12, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [5 x i64], [5 x i64]* %551, i64 0, i64 %553
  %555 = load i32, i32* %11, align 4
  %556 = sub i32 %555, 41332534
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 41332534
  %559 = sub nsw i32 %555, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %560
  %562 = load i32, i32* %13, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [5 x i64], [5 x i64]* %561, i64 0, i64 %563
  %565 = load i64, i64* %564, align 8
  %566 = load i32, i32* %11, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %567
  %569 = load i64, i64* %568, align 8
  %570 = srem i64 %569, 2
  %571 = sub i64 %565, 2871650954064196779
  %572 = add i64 %571, %570
  %573 = add i64 %572, 2871650954064196779
  %574 = add nsw i64 %565, %570
  store i64 %573, i64* %16, align 8
  %575 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %554, i64* dereferenceable(8) %16)
  %576 = load i64, i64* %575, align 8
  %577 = load i32, i32* %11, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %578
  %580 = load i32, i32* %12, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [5 x i64], [5 x i64]* %579, i64 0, i64 %581
  store i64 %576, i64* %582, align 8
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, 361576431
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 361576431
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1249413399, i32 -455992497
  store i32 %597, i32* %21
  br label %1064

; <label>:598:                                    ; preds = %22
  store i32 -536492209, i32* %21
  br label %1064

; <label>:599:                                    ; preds = %22
  store i32 1715263943, i32* %21
  br label %1064

; <label>:600:                                    ; preds = %22
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1495839388
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1495839388
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 459877899, i32 375762437
  store i32 %615, i32* %21
  br label %1064

; <label>:616:                                    ; preds = %22
  %617 = load i32, i32* %11, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %618
  %620 = load i32, i32* %12, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [5 x i64], [5 x i64]* %619, i64 0, i64 %621
  %623 = load i32, i32* %11, align 4
  %624 = add i32 %623, -1244886704
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -1244886704
  %627 = sub nsw i32 %623, 1
  %628 = sext i32 %626 to i64
  %629 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %628
  %630 = load i32, i32* %13, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [5 x i64], [5 x i64]* %629, i64 0, i64 %631
  %633 = load i64, i64* %632, align 8
  %634 = load i32, i32* %11, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %635
  %637 = load i64, i64* %636, align 8
  %638 = srem i64 %637, 2
  %639 = icmp eq i64 %638, 1
  %640 = select i1 %639, i32 0, i32 1
  %641 = sext i32 %640 to i64
  %642 = sub i64 0, %641
  %643 = sub i64 %633, %642
  %644 = add nsw i64 %633, %641
  store i64 %643, i64* %17, align 8
  %645 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %622, i64* dereferenceable(8) %17)
  %646 = load i64, i64* %645, align 8
  %647 = load i32, i32* %11, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %648
  %650 = load i32, i32* %12, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [5 x i64], [5 x i64]* %649, i64 0, i64 %651
  store i64 %646, i64* %652, align 8
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = add i32 %653, 1176848817
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1176848817
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 393379432, i32 375762437
  store i32 %667, i32* %21
  br label %1064

; <label>:668:                                    ; preds = %22
  store i32 1715263943, i32* %21
  br label %1064

; <label>:669:                                    ; preds = %22
  store i32 1429627791, i32* %21
  br label %1064

; <label>:670:                                    ; preds = %22
  store i32 1622914109, i32* %21
  br label %1064

; <label>:671:                                    ; preds = %22
  %672 = load i32, i32* %13, align 4
  %673 = add i32 %672, 671697272
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 671697272
  %676 = add nsw i32 %672, 1
  store i32 %675, i32* %13, align 4
  store i32 -1032315408, i32* %21
  br label %1064

; <label>:677:                                    ; preds = %22
  store i32 -1999962988, i32* %21
  br label %1064

; <label>:678:                                    ; preds = %22
  %679 = load i32, i32* %12, align 4
  %680 = add i32 %679, -386302507
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -386302507
  %683 = add nsw i32 %679, 1
  store i32 %682, i32* %12, align 4
  store i32 1097394283, i32* %21
  br label %1064

; <label>:684:                                    ; preds = %22
  store i32 347333760, i32* %21
  br label %1064

; <label>:685:                                    ; preds = %22
  %686 = load i32, i32* %11, align 4
  %687 = add i32 %686, 1388888475
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 1388888475
  %690 = add nsw i32 %686, 1
  store i32 %689, i32* %11, align 4
  store i32 -1474906219, i32* %21
  br label %1064

; <label>:691:                                    ; preds = %22
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1529170859, i32 322507217
  store i32 %705, i32* %21
  br label %1064

; <label>:706:                                    ; preds = %22
  store i64 1073741824, i64* %18, align 8
  store i32 0, i32* %19, align 4
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = add i32 %707, 259669887
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 259669887
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -467913857, i32 322507217
  store i32 %721, i32* %21
  br label %1064

; <label>:722:                                    ; preds = %22
  store i32 -2072827431, i32* %21
  br label %1064

; <label>:723:                                    ; preds = %22
  %724 = load i32, i32* %19, align 4
  %725 = icmp slt i32 %724, 5
  %726 = select i1 %725, i32 1958079080, i32 67788582
  store i32 %726, i32* %21
  br label %1064

; <label>:727:                                    ; preds = %22
  %728 = load i32, i32* %7, align 4
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %729
  %731 = load i32, i32* %19, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [5 x i64], [5 x i64]* %730, i64 0, i64 %732
  %734 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %733)
  %735 = load i64, i64* %734, align 8
  store i64 %735, i64* %18, align 8
  store i32 -62129765, i32* %21
  br label %1064

; <label>:736:                                    ; preds = %22
  %737 = load i32, i32* %19, align 4
  %738 = add i32 %737, 1158522696
  %739 = add i32 %738, 1
  %740 = sub i32 %739, 1158522696
  %741 = add nsw i32 %737, 1
  store i32 %740, i32* %19, align 4
  store i32 -2072827431, i32* %21
  br label %1064

; <label>:742:                                    ; preds = %22
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, -613306411
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -613306411
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -2082798402, i32 660491046
  store i32 %769, i32* %21
  br label %1064

; <label>:770:                                    ; preds = %22
  %771 = load i64, i64* %18, align 8
  %772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %771)
  %773 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %772, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, -1811173510
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1811173510
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -223690949, i32 660491046
  store i32 %788, i32* %21
  br label %1064

; <label>:789:                                    ; preds = %22
  ret i32 0

; <label>:790:                                    ; preds = %22
  %791 = load i32, i32* %8, align 4
  %792 = sub i32 %791, -1251924583
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -1251924583
  %795 = sub i32 %791, 1
  %796 = mul i32 %794, 1
  %797 = add i32 %791, -650580915
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -650580915
  %800 = sub i32 %791, 1
  %801 = mul i32 %799, 1
  %802 = shl i32 %791, 1
  %803 = sub i32 %791, -428868375
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -428868375
  %806 = sub i32 %791, 1
  %807 = mul i32 %805, 1
  %808 = add i32 %791, -1813425458
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -1813425458
  %811 = add nsw i32 %791, 1
  store i32 %810, i32* %8, align 4
  store i32 548209503, i32* %21
  br label %1064

; <label>:812:                                    ; preds = %22
  %813 = load i32, i32* %9, align 4
  %814 = load i32, i32* %7, align 4
  %815 = icmp sle i32 %813, %814
  store i32 -1635287396, i32* %21
  br label %1064

; <label>:816:                                    ; preds = %22
  %817 = load i32, i32* %10, align 4
  %818 = icmp slt i32 %817, 5
  store i32 -173147807, i32* %21
  br label %1064

; <label>:819:                                    ; preds = %22
  %820 = load i32, i32* %11, align 4
  %821 = load i32, i32* %7, align 4
  %822 = icmp sle i32 %820, %821
  store i32 -227490502, i32* %21
  br label %1064

; <label>:823:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -1422446514, i32* %21
  br label %1064

; <label>:824:                                    ; preds = %22
  %825 = load i32, i32* %12, align 4
  %826 = icmp slt i32 %825, 5
  store i32 576663963, i32* %21
  br label %1064

; <label>:827:                                    ; preds = %22
  %828 = load i32, i32* %13, align 4
  %829 = load i32, i32* %12, align 4
  %830 = icmp sle i32 %828, %829
  store i32 266621545, i32* %21
  br label %1064

; <label>:831:                                    ; preds = %22
  %832 = load i32, i32* %11, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %833
  %835 = load i32, i32* %12, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [5 x i64], [5 x i64]* %834, i64 0, i64 %836
  %838 = load i32, i32* %11, align 4
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 %838, 1
  %842 = mul i32 %840, 1
  %843 = shl i32 %838, 1
  %844 = shl i32 %838, 1
  %845 = shl i32 %838, 1
  %846 = sub i32 0, 1
  %847 = add i32 %838, %846
  %848 = sub i32 %838, 1
  %849 = mul i32 %847, 1
  %850 = add i32 %838, 1193447578
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, 1193447578
  %853 = sub nsw i32 %838, 1
  %854 = sext i32 %852 to i64
  %855 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %854
  %856 = load i32, i32* %13, align 4
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [5 x i64], [5 x i64]* %855, i64 0, i64 %857
  %859 = load i64, i64* %858, align 8
  %860 = load i32, i32* %11, align 4
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %861
  %863 = load i64, i64* %862, align 8
  %864 = sub i64 0, 1245575793538303658
  %865 = sub i64 %864, %863
  %866 = add i64 %865, 1245575793538303658
  %867 = sub i64 0, %863
  %868 = sub i64 0, 2
  %869 = sub i64 %866, %868
  %870 = add i64 %866, 2
  %871 = shl i64 %863, 2
  %872 = add i64 0, -2036367921694748530
  %873 = sub i64 %872, %863
  %874 = sub i64 %873, -2036367921694748530
  %875 = sub i64 0, %863
  %876 = sub i64 0, 2
  %877 = sub i64 %874, %876
  %878 = add i64 %874, 2
  %879 = sub i64 0, -8979147557839119467
  %880 = sub i64 %879, %863
  %881 = add i64 %880, -8979147557839119467
  %882 = sub i64 0, %863
  %883 = add i64 %881, 6137409014089746916
  %884 = add i64 %883, 2
  %885 = sub i64 %884, 6137409014089746916
  %886 = add i64 %881, 2
  %887 = sub i64 0, %863
  %888 = add i64 0, %887
  %889 = sub i64 0, %863
  %890 = sub i64 %888, 6233828652463684460
  %891 = add i64 %890, 2
  %892 = add i64 %891, 6233828652463684460
  %893 = add i64 %888, 2
  %894 = add i64 %863, -5415273261479826107
  %895 = sub i64 %894, 2
  %896 = sub i64 %895, -5415273261479826107
  %897 = sub i64 %863, 2
  %898 = mul i64 %896, 2
  %899 = srem i64 %863, 2
  %900 = shl i64 %859, %899
  %901 = shl i64 %859, %899
  %902 = sub i64 0, 2174636907882134288
  %903 = sub i64 %902, %859
  %904 = add i64 %903, 2174636907882134288
  %905 = sub i64 0, %859
  %906 = sub i64 %904, -2805143118907157563
  %907 = add i64 %906, %899
  %908 = add i64 %907, -2805143118907157563
  %909 = add i64 %904, %899
  %910 = shl i64 %859, %899
  %911 = shl i64 %859, %899
  %912 = sub i64 0, 2643497283382429405
  %913 = sub i64 %912, %859
  %914 = add i64 %913, 2643497283382429405
  %915 = sub i64 0, %859
  %916 = sub i64 0, %914
  %917 = sub i64 0, %899
  %918 = add i64 %916, %917
  %919 = sub i64 0, %918
  %920 = add i64 %914, %899
  %921 = sub i64 0, %859
  %922 = add i64 0, %921
  %923 = sub i64 0, %859
  %924 = add i64 %922, 4707078446342719596
  %925 = add i64 %924, %899
  %926 = sub i64 %925, 4707078446342719596
  %927 = add i64 %922, %899
  %928 = sub i64 0, %899
  %929 = add i64 %859, %928
  %930 = sub i64 %859, %899
  %931 = mul i64 %929, %899
  %932 = sub i64 %859, -7451710978421167497
  %933 = add i64 %932, %899
  %934 = add i64 %933, -7451710978421167497
  %935 = add nsw i64 %859, %899
  store i64 %934, i64* %16, align 8
  %936 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %837, i64* dereferenceable(8) %16)
  %937 = load i64, i64* %936, align 8
  %938 = load i32, i32* %11, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %939
  %941 = load i32, i32* %12, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [5 x i64], [5 x i64]* %940, i64 0, i64 %942
  store i64 %937, i64* %943, align 8
  store i32 223432929, i32* %21
  br label %1064

; <label>:944:                                    ; preds = %22
  %945 = load i32, i32* %11, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %946
  %948 = load i32, i32* %12, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [5 x i64], [5 x i64]* %947, i64 0, i64 %949
  %951 = load i32, i32* %11, align 4
  %952 = sub i32 %951, 131306926
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 131306926
  %955 = sub i32 %951, 1
  %956 = mul i32 %954, 1
  %957 = shl i32 %951, 1
  %958 = shl i32 %951, 1
  %959 = add i32 %951, 347023524
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 347023524
  %962 = sub i32 %951, 1
  %963 = mul i32 %961, 1
  %964 = add i32 %951, -1867569507
  %965 = sub i32 %964, 1
  %966 = sub i32 %965, -1867569507
  %967 = sub i32 %951, 1
  %968 = mul i32 %966, 1
  %969 = sub i32 0, 1
  %970 = add i32 %951, %969
  %971 = sub i32 %951, 1
  %972 = mul i32 %970, 1
  %973 = sub i32 0, %951
  %974 = add i32 0, %973
  %975 = sub i32 0, %951
  %976 = add i32 %974, 1484801047
  %977 = add i32 %976, 1
  %978 = sub i32 %977, 1484801047
  %979 = add i32 %974, 1
  %980 = shl i32 %951, 1
  %981 = sub i32 %951, -1627747109
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -1627747109
  %984 = sub nsw i32 %951, 1
  %985 = sext i32 %983 to i64
  %986 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %985
  %987 = load i32, i32* %13, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [5 x i64], [5 x i64]* %986, i64 0, i64 %988
  %990 = load i64, i64* %989, align 8
  %991 = load i32, i32* %11, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [200002 x i64], [200002 x i64]* @A, i64 0, i64 %992
  %994 = load i64, i64* %993, align 8
  %995 = add i64 0, -6937355925056199847
  %996 = sub i64 %995, %994
  %997 = sub i64 %996, -6937355925056199847
  %998 = sub i64 0, %994
  %999 = sub i64 0, %997
  %1000 = sub i64 0, 2
  %1001 = add i64 %999, %1000
  %1002 = sub i64 0, %1001
  %1003 = add i64 %997, 2
  %1004 = sub i64 %994, 6875207413788212004
  %1005 = sub i64 %1004, 2
  %1006 = add i64 %1005, 6875207413788212004
  %1007 = sub i64 %994, 2
  %1008 = mul i64 %1006, 2
  %1009 = shl i64 %994, 2
  %1010 = sub i64 0, -310592391829662205
  %1011 = sub i64 %1010, %994
  %1012 = add i64 %1011, -310592391829662205
  %1013 = sub i64 0, %994
  %1014 = sub i64 0, %1012
  %1015 = sub i64 0, 2
  %1016 = add i64 %1014, %1015
  %1017 = sub i64 0, %1016
  %1018 = add i64 %1012, 2
  %1019 = add i64 0, 4035934469702686533
  %1020 = sub i64 %1019, %994
  %1021 = sub i64 %1020, 4035934469702686533
  %1022 = sub i64 0, %994
  %1023 = add i64 %1021, -2869305795459866788
  %1024 = add i64 %1023, 2
  %1025 = sub i64 %1024, -2869305795459866788
  %1026 = add i64 %1021, 2
  %1027 = sub i64 0, %994
  %1028 = add i64 0, %1027
  %1029 = sub i64 0, %994
  %1030 = sub i64 %1028, 1814939998049120311
  %1031 = add i64 %1030, 2
  %1032 = add i64 %1031, 1814939998049120311
  %1033 = add i64 %1028, 2
  %1034 = srem i64 %994, 2
  %1035 = icmp eq i64 %1034, 1
  %1036 = select i1 %1035, i32 0, i32 1
  %1037 = sext i32 %1036 to i64
  %1038 = shl i64 %990, %1037
  %1039 = sub i64 0, %990
  %1040 = add i64 0, %1039
  %1041 = sub i64 0, %990
  %1042 = sub i64 0, %1037
  %1043 = sub i64 %1040, %1042
  %1044 = add i64 %1040, %1037
  %1045 = shl i64 %990, %1037
  %1046 = sub i64 0, %990
  %1047 = sub i64 0, %1037
  %1048 = add i64 %1046, %1047
  %1049 = sub i64 0, %1048
  %1050 = add nsw i64 %990, %1037
  store i64 %1049, i64* %17, align 8
  %1051 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %950, i64* dereferenceable(8) %17)
  %1052 = load i64, i64* %1051, align 8
  %1053 = load i32, i32* %11, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [200002 x [5 x i64]], [200002 x [5 x i64]]* @dp, i64 0, i64 %1054
  %1056 = load i32, i32* %12, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds [5 x i64], [5 x i64]* %1055, i64 0, i64 %1057
  store i64 %1052, i64* %1058, align 8
  store i32 459877899, i32* %21
  br label %1064

; <label>:1059:                                   ; preds = %22
  store i64 1073741824, i64* %18, align 8
  store i32 0, i32* %19, align 4
  store i32 1529170859, i32* %21
  br label %1064

; <label>:1060:                                   ; preds = %22
  %1061 = load i64, i64* %18, align 8
  %1062 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1061)
  %1063 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1062, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2082798402, i32* %21
  br label %1064

; <label>:1064:                                   ; preds = %1060, %1059, %944, %831, %827, %824, %823, %819, %816, %812, %790, %770, %742, %736, %727, %723, %722, %706, %691, %685, %684, %678, %677, %671, %670, %669, %668, %616, %600, %599, %598, %548, %520, %490, %483, %479, %475, %441, %437, %433, %430, %399, %372, %371, %368, %350, %335, %334, %306, %278, %275, %244, %217, %216, %210, %209, %203, %196, %193, %163, %136, %135, %132, %113, %97, %96, %95, %62, %35, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 556143265, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 556143265, label %16
    i32 -1429424514, label %21
    i32 -48743685, label %23
    i32 -1161581219, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1429424514, i32 -48743685
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1161581219, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1161581219, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336885645.cpp() #0 section ".text.startup" {
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
