; ModuleID = 'Project_CodeNet_C++1400/p02864/s729900731.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s729900731.cpp"
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

$_Z5chminIxEbRT_RKS0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729900731.cpp, i8* null }]
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
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca [310 x i64]*
  %21 = alloca i64*
  %22 = alloca i64*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 %25, -2071507494
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -2071507494
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %24
  %34 = icmp slt i32 %26, 10
  store i1 %34, i1* %23
  %35 = alloca i32
  store i32 -513840371, i32* %35
  br label %36

; <label>:36:                                     ; preds = %0, %888
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 -513840371, label %39
    i32 605134151, label %47
    i32 -1526880365, label %118
    i32 -1176583634, label %119
    i32 791396571, label %126
    i32 1731577295, label %132
    i32 -2045367652, label %141
    i32 1894925853, label %154
    i32 -735280279, label %161
    i32 639076285, label %164
    i32 -1870479887, label %192
    i32 1432022110, label %225
    i32 -967185785, label %228
    i32 -1122473224, label %244
    i32 -2090920504, label %278
    i32 -369943476, label %279
    i32 -1903404220, label %287
    i32 736646598, label %288
    i32 -1099627285, label %316
    i32 -1204565376, label %351
    i32 -599700038, label %352
    i32 -655563394, label %357
    i32 -388682122, label %364
    i32 -1326340210, label %369
    i32 -1968033014, label %376
    i32 2061260159, label %384
    i32 433632785, label %391
    i32 -1597370047, label %436
    i32 -745419322, label %452
    i32 656537590, label %486
    i32 152312245, label %487
    i32 -836219880, label %514
    i32 421651000, label %542
    i32 719292840, label %543
    i32 35104658, label %552
    i32 682270715, label %553
    i32 -531574184, label %560
    i32 -89653856, label %571
    i32 -825598088, label %599
    i32 1960270779, label %628
    i32 -1220519074, label %629
    i32 -691271720, label %634
    i32 518480460, label %641
    i32 -418997851, label %668
    i32 -152765401, label %698
    i32 -941481879, label %699
    i32 -1029496342, label %706
    i32 -2100646514, label %707
    i32 -529067238, label %712
    i32 -1172728736, label %798
    i32 1321387688, label %804
    i32 -579524481, label %811
    i32 600881155, label %846
    i32 -1593269226, label %854
    i32 -679755916, label %855
    i32 1285709872, label %857
  ]

; <label>:38:                                     ; preds = %36
  br label %888

; <label>:39:                                     ; preds = %36
  %40 = load volatile i1, i1* %24
  %41 = load volatile i1, i1* %23
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 605134151, i32 -529067238
  store i32 %46, i32* %35
  br label %888

; <label>:47:                                     ; preds = %36
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  store i64* %49, i64** %22
  %50 = alloca i64, align 8
  store i64* %50, i64** %21
  %51 = alloca [310 x i64], align 16
  store [310 x i64]* %51, [310 x i64]** %20
  %52 = alloca i64, align 8
  store i64* %52, i64** %19
  %53 = alloca i64, align 8
  store i64* %53, i64** %18
  %54 = alloca i64, align 8
  store i64* %54, i64** %17
  %55 = alloca i64, align 8
  store i64* %55, i64** %16
  %56 = alloca i64, align 8
  store i64* %56, i64** %15
  %57 = alloca i64, align 8
  store i64* %57, i64** %14
  %58 = alloca i64, align 8
  store i64* %58, i64** %13
  %59 = alloca i64, align 8
  store i64* %59, i64** %12
  %60 = alloca i64, align 8
  store i64* %60, i64** %11
  %61 = alloca i64, align 8
  store i64* %61, i64** %10
  %62 = alloca i64, align 8
  store i64* %62, i64** %9
  %63 = alloca i64, align 8
  store i64* %63, i64** %8
  %64 = alloca i64, align 8
  store i64* %64, i64** %7
  %65 = alloca i64, align 8
  store i64* %65, i64** %6
  %66 = alloca i64, align 8
  store i64* %66, i64** %5
  %67 = alloca i64, align 8
  store i64* %67, i64** %4
  %68 = alloca i64, align 8
  store i64* %68, i64** %3
  %69 = alloca i64, align 8
  store i64* %69, i64** %2
  store i32 0, i32* %48, align 4
  %70 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %73
  %75 = bitcast i8* %74 to %"class.std::basic_ios"*
  %76 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %75, %"class.std::basic_ostream"* null)
  %77 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %78 = load volatile i64*, i64** %22
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %78)
  %80 = load volatile i64*, i64** %21
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %79, i64* dereferenceable(8) %80)
  %82 = load volatile i64*, i64** %19
  store i64 1, i64* %82, align 8
  %83 = load volatile i64*, i64** %22
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, 1
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, 1
  %90 = load volatile i64*, i64** %18
  store i64 %88, i64* %90, align 8
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, -1207770747
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1207770747
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1526880365, i32 -529067238
  store i32 %117, i32* %35
  br label %888

; <label>:118:                                    ; preds = %36
  store i32 -1176583634, i32* %35
  br label %888

; <label>:119:                                    ; preds = %36
  %120 = load volatile i64*, i64** %19
  %121 = load i64, i64* %120, align 8
  %122 = load volatile i64*, i64** %18
  %123 = load i64, i64* %122, align 8
  %124 = icmp slt i64 %121, %123
  %125 = select i1 %124, i32 791396571, i32 -2045367652
  store i32 %125, i32* %35
  br label %888

; <label>:126:                                    ; preds = %36
  %127 = load volatile i64*, i64** %19
  %128 = load i64, i64* %127, align 8
  %129 = load volatile [310 x i64]*, [310 x i64]** %20
  %130 = getelementptr inbounds [310 x i64], [310 x i64]* %129, i64 0, i64 %128
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %130)
  store i32 1731577295, i32* %35
  br label %888

; <label>:132:                                    ; preds = %36
  %133 = load volatile i64*, i64** %19
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 0, 1
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %134, 1
  %140 = load volatile i64*, i64** %19
  store i64 %138, i64* %140, align 8
  store i32 -1176583634, i32* %35
  br label %888

; <label>:141:                                    ; preds = %36
  %142 = load volatile [310 x i64]*, [310 x i64]** %20
  %143 = getelementptr inbounds [310 x i64], [310 x i64]* %142, i64 0, i64 0
  store i64 0, i64* %143, align 16
  %144 = load volatile i64*, i64** %22
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 0, %145
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub i64 0, %148
  %150 = add nsw i64 %145, 1
  %151 = load volatile i64*, i64** %22
  store i64 %149, i64* %151, align 8
  %152 = load volatile i64*, i64** %17
  store i64 0, i64* %152, align 8
  %153 = load volatile i64*, i64** %16
  store i64 310, i64* %153, align 8
  store i32 1894925853, i32* %35
  br label %888

; <label>:154:                                    ; preds = %36
  %155 = load volatile i64*, i64** %17
  %156 = load i64, i64* %155, align 8
  %157 = load volatile i64*, i64** %16
  %158 = load i64, i64* %157, align 8
  %159 = icmp slt i64 %156, %158
  %160 = select i1 %159, i32 -735280279, i32 -599700038
  store i32 %160, i32* %35
  br label %888

; <label>:161:                                    ; preds = %36
  %162 = load volatile i64*, i64** %15
  store i64 0, i64* %162, align 8
  %163 = load volatile i64*, i64** %14
  store i64 310, i64* %163, align 8
  store i32 639076285, i32* %35
  br label %888

; <label>:164:                                    ; preds = %36
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, -1557478158
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1557478158
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1870479887, i32 -1172728736
  store i32 %191, i32* %35
  br label %888

; <label>:192:                                    ; preds = %36
  %193 = load volatile i64*, i64** %15
  %194 = load i64, i64* %193, align 8
  %195 = load volatile i64*, i64** %14
  %196 = load i64, i64* %195, align 8
  %197 = icmp slt i64 %194, %196
  store i1 %197, i1* %1
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1512305797
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1512305797
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1432022110, i32 -1172728736
  store i32 %224, i32* %35
  br label %888

; <label>:225:                                    ; preds = %36
  %226 = load volatile i1, i1* %1
  %227 = select i1 %226, i32 -967185785, i32 -1903404220
  store i32 %227, i32* %35
  br label %888

; <label>:228:                                    ; preds = %36
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -1282134995
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1282134995
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1122473224, i32 1321387688
  store i32 %243, i32* %35
  br label %888

; <label>:244:                                    ; preds = %36
  %245 = load volatile i64*, i64** %17
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %246
  %248 = load volatile i64*, i64** %15
  %249 = load i64, i64* %248, align 8
  %250 = getelementptr inbounds [310 x i64], [310 x i64]* %247, i64 0, i64 %249
  store i64 4557430888798830399, i64* %250, align 8
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1611631906
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1611631906
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -2090920504, i32 1321387688
  store i32 %277, i32* %35
  br label %888

; <label>:278:                                    ; preds = %36
  store i32 -369943476, i32* %35
  br label %888

; <label>:279:                                    ; preds = %36
  %280 = load volatile i64*, i64** %15
  %281 = load i64, i64* %280, align 8
  %282 = add i64 %281, 556947975987693095
  %283 = add i64 %282, 1
  %284 = sub i64 %283, 556947975987693095
  %285 = add nsw i64 %281, 1
  %286 = load volatile i64*, i64** %15
  store i64 %284, i64* %286, align 8
  store i32 639076285, i32* %35
  br label %888

; <label>:287:                                    ; preds = %36
  store i32 736646598, i32* %35
  br label %888

; <label>:288:                                    ; preds = %36
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, 350500441
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 350500441
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
  %315 = select i1 %313, i32 -1099627285, i32 -579524481
  store i32 %315, i32* %35
  br label %888

; <label>:316:                                    ; preds = %36
  %317 = load volatile i64*, i64** %17
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 %318, -1394134365393614066
  %320 = add i64 %319, 1
  %321 = add i64 %320, -1394134365393614066
  %322 = add nsw i64 %318, 1
  %323 = load volatile i64*, i64** %17
  store i64 %321, i64* %323, align 8
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 1774724419
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1774724419
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1204565376, i32 -579524481
  store i32 %350, i32* %35
  br label %888

; <label>:351:                                    ; preds = %36
  store i32 1894925853, i32* %35
  br label %888

; <label>:352:                                    ; preds = %36
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %353 = load volatile i64*, i64** %13
  store i64 1, i64* %353, align 8
  %354 = load volatile i64*, i64** %22
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i64*, i64** %12
  store i64 %355, i64* %356, align 8
  store i32 -655563394, i32* %35
  br label %888

; <label>:357:                                    ; preds = %36
  %358 = load volatile i64*, i64** %13
  %359 = load i64, i64* %358, align 8
  %360 = load volatile i64*, i64** %12
  %361 = load i64, i64* %360, align 8
  %362 = icmp slt i64 %359, %361
  %363 = select i1 %362, i32 -388682122, i32 -531574184
  store i32 %363, i32* %35
  br label %888

; <label>:364:                                    ; preds = %36
  %365 = load volatile i64*, i64** %11
  store i64 0, i64* %365, align 8
  %366 = load volatile i64*, i64** %13
  %367 = load i64, i64* %366, align 8
  %368 = load volatile i64*, i64** %10
  store i64 %367, i64* %368, align 8
  store i32 -1326340210, i32* %35
  br label %888

; <label>:369:                                    ; preds = %36
  %370 = load volatile i64*, i64** %11
  %371 = load i64, i64* %370, align 8
  %372 = load volatile i64*, i64** %10
  %373 = load i64, i64* %372, align 8
  %374 = icmp slt i64 %371, %373
  %375 = select i1 %374, i32 -1968033014, i32 35104658
  store i32 %375, i32* %35
  br label %888

; <label>:376:                                    ; preds = %36
  %377 = load volatile i64*, i64** %9
  store i64 1, i64* %377, align 8
  %378 = load volatile i64*, i64** %11
  %379 = load i64, i64* %378, align 8
  %380 = sub i64 0, 2
  %381 = sub i64 %379, %380
  %382 = add nsw i64 %379, 2
  %383 = load volatile i64*, i64** %8
  store i64 %381, i64* %383, align 8
  store i32 2061260159, i32* %35
  br label %888

; <label>:384:                                    ; preds = %36
  %385 = load volatile i64*, i64** %9
  %386 = load i64, i64* %385, align 8
  %387 = load volatile i64*, i64** %8
  %388 = load i64, i64* %387, align 8
  %389 = icmp slt i64 %386, %388
  %390 = select i1 %389, i32 433632785, i32 152312245
  store i32 %390, i32* %35
  br label %888

; <label>:391:                                    ; preds = %36
  %392 = load volatile i64*, i64** %13
  %393 = load i64, i64* %392, align 8
  %394 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %393
  %395 = load volatile i64*, i64** %9
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 %396, -7982388628209697147
  %398 = add i64 %397, 1
  %399 = add i64 %398, -7982388628209697147
  %400 = add nsw i64 %396, 1
  %401 = getelementptr inbounds [310 x i64], [310 x i64]* %394, i64 0, i64 %399
  %402 = load volatile i64*, i64** %11
  %403 = load i64, i64* %402, align 8
  %404 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %403
  %405 = load volatile i64*, i64** %9
  %406 = load i64, i64* %405, align 8
  %407 = getelementptr inbounds [310 x i64], [310 x i64]* %404, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = load volatile i64*, i64** %6
  store i64 0, i64* %409, align 8
  %410 = load volatile i64*, i64** %13
  %411 = load i64, i64* %410, align 8
  %412 = load volatile [310 x i64]*, [310 x i64]** %20
  %413 = getelementptr inbounds [310 x i64], [310 x i64]* %412, i64 0, i64 %411
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i64*, i64** %11
  %416 = load i64, i64* %415, align 8
  %417 = load volatile [310 x i64]*, [310 x i64]** %20
  %418 = getelementptr inbounds [310 x i64], [310 x i64]* %417, i64 0, i64 %416
  %419 = load i64, i64* %418, align 8
  %420 = add i64 %414, -309318989199917978
  %421 = sub i64 %420, %419
  %422 = sub i64 %421, -309318989199917978
  %423 = sub nsw i64 %414, %419
  %424 = load volatile i64*, i64** %5
  store i64 %422, i64* %424, align 8
  %425 = load volatile i64*, i64** %6
  %426 = load volatile i64*, i64** %5
  %427 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %425, i64* dereferenceable(8) %426)
  %428 = load i64, i64* %427, align 8
  %429 = add i64 %408, -8939884446634644726
  %430 = add i64 %429, %428
  %431 = sub i64 %430, -8939884446634644726
  %432 = add nsw i64 %408, %428
  %433 = load volatile i64*, i64** %7
  store i64 %431, i64* %433, align 8
  %434 = load volatile i64*, i64** %7
  %435 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %401, i64* dereferenceable(8) %434)
  store i32 -1597370047, i32* %35
  br label %888

; <label>:436:                                    ; preds = %36
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = add i32 %437, 2143222929
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 2143222929
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -745419322, i32 600881155
  store i32 %451, i32* %35
  br label %888

; <label>:452:                                    ; preds = %36
  %453 = load volatile i64*, i64** %9
  %454 = load i64, i64* %453, align 8
  %455 = sub i64 0, 1
  %456 = sub i64 %454, %455
  %457 = add nsw i64 %454, 1
  %458 = load volatile i64*, i64** %9
  store i64 %456, i64* %458, align 8
  %459 = load i32, i32* @x.1
  %460 = load i32, i32* @y.2
  %461 = sub i32 %459, 1075118619
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1075118619
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 656537590, i32 600881155
  store i32 %485, i32* %35
  br label %888

; <label>:486:                                    ; preds = %36
  store i32 2061260159, i32* %35
  br label %888

; <label>:487:                                    ; preds = %36
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -836219880, i32 -1593269226
  store i32 %513, i32* %35
  br label %888

; <label>:514:                                    ; preds = %36
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 306073578
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 306073578
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 421651000, i32 -1593269226
  store i32 %541, i32* %35
  br label %888

; <label>:542:                                    ; preds = %36
  store i32 719292840, i32* %35
  br label %888

; <label>:543:                                    ; preds = %36
  %544 = load volatile i64*, i64** %11
  %545 = load i64, i64* %544, align 8
  %546 = sub i64 0, %545
  %547 = sub i64 0, 1
  %548 = add i64 %546, %547
  %549 = sub i64 0, %548
  %550 = add nsw i64 %545, 1
  %551 = load volatile i64*, i64** %11
  store i64 %549, i64* %551, align 8
  store i32 -1326340210, i32* %35
  br label %888

; <label>:552:                                    ; preds = %36
  store i32 682270715, i32* %35
  br label %888

; <label>:553:                                    ; preds = %36
  %554 = load volatile i64*, i64** %13
  %555 = load i64, i64* %554, align 8
  %556 = sub i64 0, 1
  %557 = sub i64 %555, %556
  %558 = add nsw i64 %555, 1
  %559 = load volatile i64*, i64** %13
  store i64 %557, i64* %559, align 8
  store i32 -655563394, i32* %35
  br label %888

; <label>:560:                                    ; preds = %36
  %561 = load volatile i64*, i64** %4
  store i64 4557430888798830399, i64* %561, align 8
  %562 = load volatile i64*, i64** %21
  %563 = load i64, i64* %562, align 8
  %564 = load volatile i64*, i64** %22
  %565 = load i64, i64* %564, align 8
  %566 = sub i64 0, 1
  %567 = add i64 %565, %566
  %568 = sub nsw i64 %565, 1
  %569 = icmp sge i64 %563, %567
  %570 = select i1 %569, i32 -89653856, i32 -1220519074
  store i32 %570, i32* %35
  br label %888

; <label>:571:                                    ; preds = %36
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 %572, -515088529
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -515088529
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -825598088, i32 -679755916
  store i32 %598, i32* %35
  br label %888

; <label>:599:                                    ; preds = %36
  %600 = load volatile i64*, i64** %4
  store i64 0, i64* %600, align 8
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = add i32 %601, -1414161163
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1414161163
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1960270779, i32 -679755916
  store i32 %627, i32* %35
  br label %888

; <label>:628:                                    ; preds = %36
  store i32 -2100646514, i32* %35
  br label %888

; <label>:629:                                    ; preds = %36
  %630 = load volatile i64*, i64** %3
  store i64 0, i64* %630, align 8
  %631 = load volatile i64*, i64** %22
  %632 = load i64, i64* %631, align 8
  %633 = load volatile i64*, i64** %2
  store i64 %632, i64* %633, align 8
  store i32 -691271720, i32* %35
  br label %888

; <label>:634:                                    ; preds = %36
  %635 = load volatile i64*, i64** %3
  %636 = load i64, i64* %635, align 8
  %637 = load volatile i64*, i64** %2
  %638 = load i64, i64* %637, align 8
  %639 = icmp slt i64 %636, %638
  %640 = select i1 %639, i32 518480460, i32 -1029496342
  store i32 %640, i32* %35
  br label %888

; <label>:641:                                    ; preds = %36
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -418997851, i32 1285709872
  store i32 %667, i32* %35
  br label %888

; <label>:668:                                    ; preds = %36
  %669 = load volatile i64*, i64** %3
  %670 = load i64, i64* %669, align 8
  %671 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %670
  %672 = load volatile i64*, i64** %22
  %673 = load i64, i64* %672, align 8
  %674 = load volatile i64*, i64** %21
  %675 = load i64, i64* %674, align 8
  %676 = add i64 %673, -8434164224727833074
  %677 = sub i64 %676, %675
  %678 = sub i64 %677, -8434164224727833074
  %679 = sub nsw i64 %673, %675
  %680 = getelementptr inbounds [310 x i64], [310 x i64]* %671, i64 0, i64 %678
  %681 = load volatile i64*, i64** %4
  %682 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %681, i64* dereferenceable(8) %680)
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = sub i32 %683, -857225566
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -857225566
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -152765401, i32 1285709872
  store i32 %697, i32* %35
  br label %888

; <label>:698:                                    ; preds = %36
  store i32 -941481879, i32* %35
  br label %888

; <label>:699:                                    ; preds = %36
  %700 = load volatile i64*, i64** %3
  %701 = load i64, i64* %700, align 8
  %702 = sub i64 0, 1
  %703 = sub i64 %701, %702
  %704 = add nsw i64 %701, 1
  %705 = load volatile i64*, i64** %3
  store i64 %703, i64* %705, align 8
  store i32 -691271720, i32* %35
  br label %888

; <label>:706:                                    ; preds = %36
  store i32 -2100646514, i32* %35
  br label %888

; <label>:707:                                    ; preds = %36
  %708 = load volatile i64*, i64** %4
  %709 = load i64, i64* %708, align 8
  %710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %709)
  %711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %710, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:712:                                    ; preds = %36
  %713 = alloca i32, align 4
  %714 = alloca i64, align 8
  %715 = alloca i64, align 8
  %716 = alloca [310 x i64], align 16
  %717 = alloca i64, align 8
  %718 = alloca i64, align 8
  %719 = alloca i64, align 8
  %720 = alloca i64, align 8
  %721 = alloca i64, align 8
  %722 = alloca i64, align 8
  %723 = alloca i64, align 8
  %724 = alloca i64, align 8
  %725 = alloca i64, align 8
  %726 = alloca i64, align 8
  %727 = alloca i64, align 8
  %728 = alloca i64, align 8
  %729 = alloca i64, align 8
  %730 = alloca i64, align 8
  %731 = alloca i64, align 8
  %732 = alloca i64, align 8
  %733 = alloca i64, align 8
  %734 = alloca i64, align 8
  store i32 0, i32* %713, align 4
  %735 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %736 = getelementptr i8, i8* %735, i64 -24
  %737 = bitcast i8* %736 to i64*
  %738 = load i64, i64* %737, align 8
  %739 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %738
  %740 = bitcast i8* %739 to %"class.std::basic_ios"*
  %741 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %740, %"class.std::basic_ostream"* null)
  %742 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %743 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %714)
  %744 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %743, i64* dereferenceable(8) %715)
  store i64 1, i64* %717, align 8
  %745 = load i64, i64* %714, align 8
  %746 = sub i64 0, %745
  %747 = add i64 0, %746
  %748 = sub i64 0, %745
  %749 = add i64 %747, 4967816851226794594
  %750 = add i64 %749, 1
  %751 = sub i64 %750, 4967816851226794594
  %752 = add i64 %747, 1
  %753 = sub i64 0, 7508416554784484311
  %754 = sub i64 %753, %745
  %755 = add i64 %754, 7508416554784484311
  %756 = sub i64 0, %745
  %757 = sub i64 %755, 5682596122432838490
  %758 = add i64 %757, 1
  %759 = add i64 %758, 5682596122432838490
  %760 = add i64 %755, 1
  %761 = sub i64 0, %745
  %762 = add i64 0, %761
  %763 = sub i64 0, %745
  %764 = sub i64 %762, 6968751092714297404
  %765 = add i64 %764, 1
  %766 = add i64 %765, 6968751092714297404
  %767 = add i64 %762, 1
  %768 = sub i64 0, 1
  %769 = add i64 %745, %768
  %770 = sub i64 %745, 1
  %771 = mul i64 %769, 1
  %772 = shl i64 %745, 1
  %773 = sub i64 0, 4889472373490512742
  %774 = sub i64 %773, %745
  %775 = add i64 %774, 4889472373490512742
  %776 = sub i64 0, %745
  %777 = sub i64 0, %775
  %778 = sub i64 0, 1
  %779 = add i64 %777, %778
  %780 = sub i64 0, %779
  %781 = add i64 %775, 1
  %782 = sub i64 0, -4730839246853777406
  %783 = sub i64 %782, %745
  %784 = add i64 %783, -4730839246853777406
  %785 = sub i64 0, %745
  %786 = sub i64 %784, 5362165063196511558
  %787 = add i64 %786, 1
  %788 = add i64 %787, 5362165063196511558
  %789 = add i64 %784, 1
  %790 = add i64 %745, -5370653897794480266
  %791 = sub i64 %790, 1
  %792 = sub i64 %791, -5370653897794480266
  %793 = sub i64 %745, 1
  %794 = mul i64 %792, 1
  %795 = sub i64 0, 1
  %796 = sub i64 %745, %795
  %797 = add nsw i64 %745, 1
  store i64 %796, i64* %718, align 8
  store i32 605134151, i32* %35
  br label %888

; <label>:798:                                    ; preds = %36
  %799 = load volatile i64*, i64** %15
  %800 = load i64, i64* %799, align 8
  %801 = load volatile i64*, i64** %14
  %802 = load i64, i64* %801, align 8
  %803 = icmp slt i64 %800, %802
  store i32 -1870479887, i32* %35
  br label %888

; <label>:804:                                    ; preds = %36
  %805 = load volatile i64*, i64** %17
  %806 = load i64, i64* %805, align 8
  %807 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %806
  %808 = load volatile i64*, i64** %15
  %809 = load i64, i64* %808, align 8
  %810 = getelementptr inbounds [310 x i64], [310 x i64]* %807, i64 0, i64 %809
  store i64 4557430888798830399, i64* %810, align 8
  store i32 -1122473224, i32* %35
  br label %888

; <label>:811:                                    ; preds = %36
  %812 = load volatile i64*, i64** %17
  %813 = load i64, i64* %812, align 8
  %814 = shl i64 %813, 1
  %815 = sub i64 0, 1
  %816 = add i64 %813, %815
  %817 = sub i64 %813, 1
  %818 = mul i64 %816, 1
  %819 = sub i64 0, -253799739622251400
  %820 = sub i64 %819, %813
  %821 = add i64 %820, -253799739622251400
  %822 = sub i64 0, %813
  %823 = sub i64 0, %821
  %824 = sub i64 0, 1
  %825 = add i64 %823, %824
  %826 = sub i64 0, %825
  %827 = add i64 %821, 1
  %828 = sub i64 0, 7966358166620332875
  %829 = sub i64 %828, %813
  %830 = add i64 %829, 7966358166620332875
  %831 = sub i64 0, %813
  %832 = sub i64 %830, -266651878364167230
  %833 = add i64 %832, 1
  %834 = add i64 %833, -266651878364167230
  %835 = add i64 %830, 1
  %836 = shl i64 %813, 1
  %837 = sub i64 0, 1
  %838 = add i64 %813, %837
  %839 = sub i64 %813, 1
  %840 = mul i64 %838, 1
  %841 = sub i64 %813, 1157928488538547963
  %842 = add i64 %841, 1
  %843 = add i64 %842, 1157928488538547963
  %844 = add nsw i64 %813, 1
  %845 = load volatile i64*, i64** %17
  store i64 %843, i64* %845, align 8
  store i32 -1099627285, i32* %35
  br label %888

; <label>:846:                                    ; preds = %36
  %847 = load volatile i64*, i64** %9
  %848 = load i64, i64* %847, align 8
  %849 = sub i64 %848, -1164474947584554789
  %850 = add i64 %849, 1
  %851 = add i64 %850, -1164474947584554789
  %852 = add nsw i64 %848, 1
  %853 = load volatile i64*, i64** %9
  store i64 %851, i64* %853, align 8
  store i32 -745419322, i32* %35
  br label %888

; <label>:854:                                    ; preds = %36
  store i32 -836219880, i32* %35
  br label %888

; <label>:855:                                    ; preds = %36
  %856 = load volatile i64*, i64** %4
  store i64 0, i64* %856, align 8
  store i32 -825598088, i32* %35
  br label %888

; <label>:857:                                    ; preds = %36
  %858 = load volatile i64*, i64** %3
  %859 = load i64, i64* %858, align 8
  %860 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %859
  %861 = load volatile i64*, i64** %22
  %862 = load i64, i64* %861, align 8
  %863 = load volatile i64*, i64** %21
  %864 = load i64, i64* %863, align 8
  %865 = sub i64 0, 386333377039490125
  %866 = sub i64 %865, %862
  %867 = add i64 %866, 386333377039490125
  %868 = sub i64 0, %862
  %869 = sub i64 0, %864
  %870 = sub i64 %867, %869
  %871 = add i64 %867, %864
  %872 = add i64 0, -8510886251934246806
  %873 = sub i64 %872, %862
  %874 = sub i64 %873, -8510886251934246806
  %875 = sub i64 0, %862
  %876 = add i64 %874, -5809917015600590570
  %877 = add i64 %876, %864
  %878 = sub i64 %877, -5809917015600590570
  %879 = add i64 %874, %864
  %880 = shl i64 %862, %864
  %881 = sub i64 %862, 2932657782739483096
  %882 = sub i64 %881, %864
  %883 = add i64 %882, 2932657782739483096
  %884 = sub nsw i64 %862, %864
  %885 = getelementptr inbounds [310 x i64], [310 x i64]* %860, i64 0, i64 %883
  %886 = load volatile i64*, i64** %4
  %887 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %886, i64* dereferenceable(8) %885)
  store i32 -418997851, i32* %35
  br label %888

; <label>:888:                                    ; preds = %857, %855, %854, %846, %811, %804, %798, %712, %706, %699, %698, %668, %641, %634, %629, %628, %599, %571, %560, %553, %552, %543, %542, %514, %487, %486, %452, %436, %391, %384, %376, %369, %364, %357, %352, %351, %316, %288, %287, %279, %278, %244, %228, %225, %192, %164, %161, %154, %141, %132, %126, %119, %118, %47, %39, %38
  br label %36
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
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
  store i32 906369352, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 906369352, label %16
    i32 -1547033994, label %21
    i32 1108584815, label %25
    i32 981863685, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1547033994, i32 1108584815
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %6, align 8
  store i64 %23, i64* %24, align 8
  store i1 true, i1* %5, align 1
  store i32 981863685, i32* %12
  br label %28

; <label>:25:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 981863685, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i1, i1* %5, align 1
  ret i1 %27

; <label>:28:                                     ; preds = %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -713987818
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -713987818
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -610746552, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %94
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -610746552, label %23
    i32 2086811614, label %43
    i32 723307744, label %71
    i32 2139097023, label %74
    i32 -1403828308, label %78
    i32 662289653, label %82
    i32 -81636619, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %94

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 2086811614, i32 -81636619
  store i32 %42, i32* %19
  br label %94

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %4
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, -1580740821
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1580740821
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 723307744, i32 -81636619
  store i32 %70, i32* %19
  br label %94

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 2139097023, i32 -1403828308
  store i32 %73, i32* %19
  br label %94

; <label>:74:                                     ; preds = %20
  %75 = load volatile i64**, i64*** %4
  %76 = load i64*, i64** %75, align 8
  %77 = load volatile i64**, i64*** %6
  store i64* %76, i64** %77, align 8
  store i32 662289653, i32* %19
  br label %94

; <label>:78:                                     ; preds = %20
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  %81 = load volatile i64**, i64*** %6
  store i64* %80, i64** %81, align 8
  store i32 662289653, i32* %19
  br label %94

; <label>:82:                                     ; preds = %20
  %83 = load volatile i64**, i64*** %6
  %84 = load i64*, i64** %83, align 8
  ret i64* %84

; <label>:85:                                     ; preds = %20
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  %89 = load i64*, i64** %87, align 8
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %88, align 8
  %92 = load i64, i64* %91, align 8
  %93 = icmp slt i64 %90, %92
  store i32 2086811614, i32* %19
  br label %94

; <label>:94:                                     ; preds = %85, %78, %74, %71, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729900731.cpp() #0 section ".text.startup" {
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
