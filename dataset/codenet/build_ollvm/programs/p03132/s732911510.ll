; ModuleID = 'Project_CodeNet_C++1400/p03132/s732911510.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s732911510.cpp"
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
@A = global [200010 x i64] zeroinitializer, align 16
@dp = global [200010 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s732911510.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 452178722, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %487
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 452178722, label %15
    i32 476831333, label %20
    i32 -648922671, label %25
    i32 1538075933, label %32
    i32 -833383090, label %33
    i32 -1268508875, label %38
    i32 -962219846, label %66
    i32 -1311202979, label %94
    i32 -639331828, label %95
    i32 -1045910447, label %99
    i32 -2033018730, label %111
    i32 -1318754027, label %115
    i32 -251695425, label %134
    i32 580066589, label %138
    i32 1095242830, label %163
    i32 1860916811, label %170
    i32 -1016724239, label %186
    i32 -1374619844, label %234
    i32 -478329267, label %235
    i32 -1632428613, label %250
    i32 -1773259575, label %251
    i32 1371950480, label %252
    i32 895925225, label %253
    i32 47362220, label %259
    i32 -427731771, label %274
    i32 -461394508, label %302
    i32 1136837693, label %303
    i32 185593712, label %309
    i32 -433448134, label %310
    i32 335270315, label %337
    i32 -105541067, label %355
    i32 160734791, label %358
    i32 665921620, label %367
    i32 2063932066, label %382
    i32 -60583377, label %404
    i32 -1775262696, label %405
    i32 -475176869, label %409
    i32 1993167851, label %410
    i32 -1477667605, label %476
    i32 -2002750712, label %477
    i32 -570290810, label %480
  ]

; <label>:14:                                     ; preds = %12
  br label %487

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 476831333, i32 1538075933
  store i32 %19, i32* %11
  br label %487

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 -648922671, i32* %11
  br label %487

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %4, align 4
  store i32 452178722, i32* %11
  br label %487

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -833383090, i32* %11
  br label %487

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1268508875, i32 185593712
  store i32 %37, i32* %11
  br label %487

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = add i32 %39, -659846418
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -659846418
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -962219846, i32 -475176869
  store i32 %65, i32* %11
  br label %487

; <label>:66:                                     ; preds = %12
  store i64 1000000000000000000, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = add i32 %67, 389962548
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 389962548
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
  %93 = select i1 %91, i32 -1311202979, i32 -475176869
  store i32 %93, i32* %11
  br label %487

; <label>:94:                                     ; preds = %12
  store i32 -639331828, i32* %11
  br label %487

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %96, 5
  %98 = select i1 %97, i32 -1045910447, i32 47362220
  store i32 %98, i32* %11
  br label %487

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i64], [5 x i64]* %102, i64 0, i64 %104
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %6, align 8
  %108 = load i32, i32* %7, align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -1318754027, i32 -2033018730
  store i32 %110, i32* %11
  br label %487

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 4
  %114 = select i1 %113, i32 -1318754027, i32 -251695425
  store i32 %114, i32* %11
  br label %487

; <label>:115:                                    ; preds = %12
  %116 = load i64, i64* %6, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 %116, %121
  %123 = add nsw i64 %116, %120
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 %124, -1839164017
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1839164017
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i64], [5 x i64]* %130, i64 0, i64 %132
  store i64 %122, i64* %133, align 8
  store i32 1371950480, i32* %11
  br label %487

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 2
  %137 = select i1 %136, i32 580066589, i32 1095242830
  store i32 %137, i32* %11
  br label %487

; <label>:138:                                    ; preds = %12
  %139 = load i64, i64* %6, align 8
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = srem i64 %143, 2
  %145 = add i64 1, 9143272918119124801
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, 9143272918119124801
  %148 = sub nsw i64 1, %144
  %149 = sub i64 %139, -8915558242985238483
  %150 = add i64 %149, %147
  %151 = add i64 %150, -8915558242985238483
  %152 = add nsw i64 %139, %147
  %153 = load i32, i32* %5, align 4
  %154 = add i32 %153, 1004403636
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 1004403636
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i64], [5 x i64]* %159, i64 0, i64 %161
  store i64 %151, i64* %162, align 8
  store i32 -1773259575, i32* %11
  br label %487

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = icmp sgt i64 %167, 0
  %169 = select i1 %168, i32 1860916811, i32 -478329267
  store i32 %169, i32* %11
  br label %487

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 2033960159
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 2033960159
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1016724239, i32 1993167851
  store i32 %185, i32* %11
  br label %487

; <label>:186:                                    ; preds = %12
  %187 = load i64, i64* %6, align 8
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = srem i64 %191, 2
  %193 = add i64 %187, -3479181781587683232
  %194 = add i64 %193, %192
  %195 = sub i64 %194, -3479181781587683232
  %196 = add nsw i64 %187, %192
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 %197, -1949272978
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1949272978
  %201 = add nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i64], [5 x i64]* %203, i64 0, i64 %205
  store i64 %195, i64* %206, align 8
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, -1185051397
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1185051397
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
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
  %233 = select i1 %231, i32 -1374619844, i32 1993167851
  store i32 %233, i32* %11
  br label %487

; <label>:234:                                    ; preds = %12
  store i32 -1632428613, i32* %11
  br label %487

; <label>:235:                                    ; preds = %12
  %236 = load i64, i64* %6, align 8
  %237 = sub i64 %236, 1995883606725311333
  %238 = add i64 %237, 2
  %239 = add i64 %238, 1995883606725311333
  %240 = add nsw i64 %236, 2
  %241 = load i32, i32* %5, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5 x i64], [5 x i64]* %246, i64 0, i64 %248
  store i64 %239, i64* %249, align 8
  store i32 -1632428613, i32* %11
  br label %487

; <label>:250:                                    ; preds = %12
  store i32 -1773259575, i32* %11
  br label %487

; <label>:251:                                    ; preds = %12
  store i32 1371950480, i32* %11
  br label %487

; <label>:252:                                    ; preds = %12
  store i32 895925225, i32* %11
  br label %487

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %7, align 4
  %255 = add i32 %254, 789214939
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 789214939
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %7, align 4
  store i32 -639331828, i32* %11
  br label %487

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -427731771, i32 -1477667605
  store i32 %273, i32* %11
  br label %487

; <label>:274:                                    ; preds = %12
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -1162712391
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1162712391
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -461394508, i32 -1477667605
  store i32 %301, i32* %11
  br label %487

; <label>:302:                                    ; preds = %12
  store i32 1136837693, i32* %11
  br label %487

; <label>:303:                                    ; preds = %12
  %304 = load i32, i32* %5, align 4
  %305 = sub i32 %304, -562465666
  %306 = add i32 %305, 1
  %307 = add i32 %306, -562465666
  %308 = add nsw i32 %304, 1
  store i32 %307, i32* %5, align 4
  store i32 -833383090, i32* %11
  br label %487

; <label>:309:                                    ; preds = %12
  store i64 1000000000000000000, i64* %8, align 8
  store i32 0, i32* %9, align 4
  store i32 -433448134, i32* %11
  br label %487

; <label>:310:                                    ; preds = %12
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 335270315, i32 -2002750712
  store i32 %336, i32* %11
  br label %487

; <label>:337:                                    ; preds = %12
  %338 = load i32, i32* %9, align 4
  %339 = icmp slt i32 %338, 5
  store i1 %339, i1* %1
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, -1400427487
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1400427487
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -105541067, i32 -2002750712
  store i32 %354, i32* %11
  br label %487

; <label>:355:                                    ; preds = %12
  %356 = load volatile i1, i1* %1
  %357 = select i1 %356, i32 160734791, i32 -1775262696
  store i32 %357, i32* %11
  br label %487

; <label>:358:                                    ; preds = %12
  %359 = load i32, i32* %3, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %360
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5 x i64], [5 x i64]* %361, i64 0, i64 %363
  %365 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %364)
  %366 = load i64, i64* %365, align 8
  store i64 %366, i64* %8, align 8
  store i32 665921620, i32* %11
  br label %487

; <label>:367:                                    ; preds = %12
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2063932066, i32 -570290810
  store i32 %381, i32* %11
  br label %487

; <label>:382:                                    ; preds = %12
  %383 = load i32, i32* %9, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %388 = add nsw i32 %383, 1
  store i32 %387, i32* %9, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 294405889
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 294405889
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -60583377, i32 -570290810
  store i32 %403, i32* %11
  br label %487

; <label>:404:                                    ; preds = %12
  store i32 -433448134, i32* %11
  br label %487

; <label>:405:                                    ; preds = %12
  %406 = load i64, i64* %8, align 8
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %406)
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %407, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:409:                                    ; preds = %12
  store i64 1000000000000000000, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -962219846, i32* %11
  br label %487

; <label>:410:                                    ; preds = %12
  %411 = load i64, i64* %6, align 8
  %412 = load i32, i32* %5, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200010 x i64], [200010 x i64]* @A, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 %415, -9020819011484750086
  %417 = sub i64 %416, 2
  %418 = add i64 %417, -9020819011484750086
  %419 = sub i64 %415, 2
  %420 = mul i64 %418, 2
  %421 = add i64 %415, 7038509062592296857
  %422 = sub i64 %421, 2
  %423 = sub i64 %422, 7038509062592296857
  %424 = sub i64 %415, 2
  %425 = mul i64 %423, 2
  %426 = sub i64 0, 2
  %427 = add i64 %415, %426
  %428 = sub i64 %415, 2
  %429 = mul i64 %427, 2
  %430 = sub i64 0, %415
  %431 = add i64 0, %430
  %432 = sub i64 0, %415
  %433 = sub i64 0, %431
  %434 = sub i64 0, 2
  %435 = add i64 %433, %434
  %436 = sub i64 0, %435
  %437 = add i64 %431, 2
  %438 = add i64 0, 3109054789157124008
  %439 = sub i64 %438, %415
  %440 = sub i64 %439, 3109054789157124008
  %441 = sub i64 0, %415
  %442 = sub i64 %440, -5973930120019550904
  %443 = add i64 %442, 2
  %444 = add i64 %443, -5973930120019550904
  %445 = add i64 %440, 2
  %446 = srem i64 %415, 2
  %447 = shl i64 %411, %446
  %448 = add i64 %411, 5206997236164550597
  %449 = add i64 %448, %446
  %450 = sub i64 %449, 5206997236164550597
  %451 = add nsw i64 %411, %446
  %452 = load i32, i32* %5, align 4
  %453 = sub i32 0, %452
  %454 = add i32 0, %453
  %455 = sub i32 0, %452
  %456 = add i32 %454, 317547128
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 317547128
  %459 = add i32 %454, 1
  %460 = sub i32 0, %452
  %461 = add i32 0, %460
  %462 = sub i32 0, %452
  %463 = sub i32 %461, -637508362
  %464 = add i32 %463, 1
  %465 = add i32 %464, -637508362
  %466 = add i32 %461, 1
  %467 = shl i32 %452, 1
  %468 = sub i32 0, 1
  %469 = sub i32 %452, %468
  %470 = add nsw i32 %452, 1
  %471 = sext i32 %469 to i64
  %472 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @dp, i64 0, i64 %471
  %473 = load i32, i32* %7, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [5 x i64], [5 x i64]* %472, i64 0, i64 %474
  store i64 %450, i64* %475, align 8
  store i32 -1016724239, i32* %11
  br label %487

; <label>:476:                                    ; preds = %12
  store i32 -427731771, i32* %11
  br label %487

; <label>:477:                                    ; preds = %12
  %478 = load i32, i32* %9, align 4
  %479 = icmp slt i32 %478, 5
  store i32 335270315, i32* %11
  br label %487

; <label>:480:                                    ; preds = %12
  %481 = load i32, i32* %9, align 4
  %482 = shl i32 %481, 1
  %483 = shl i32 %481, 1
  %484 = sub i32 0, 1
  %485 = sub i32 %481, %484
  %486 = add nsw i32 %481, 1
  store i32 %485, i32* %9, align 4
  store i32 2063932066, i32* %11
  br label %487

; <label>:487:                                    ; preds = %480, %477, %476, %410, %409, %404, %382, %367, %358, %355, %337, %310, %309, %303, %302, %274, %259, %253, %252, %251, %250, %235, %234, %186, %170, %163, %138, %134, %115, %111, %99, %95, %94, %66, %38, %33, %32, %25, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = add i32 %10, 906165455
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 906165455
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -415956182, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %200
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -415956182, label %24
    i32 -1101523887, label %44
    i32 823995962, label %71
    i32 -1580208884, label %74
    i32 907760531, label %89
    i32 1467907739, label %119
    i32 1524607514, label %120
    i32 1769262003, label %124
    i32 925418382, label %152
    i32 -292463936, label %182
    i32 575969713, label %184
    i32 -529370258, label %193
    i32 900146557, label %197
  ]

; <label>:23:                                     ; preds = %21
  br label %200

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1101523887, i32 575969713
  store i32 %43, i32* %20
  br label %200

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
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 823995962, i32 575969713
  store i32 %70, i32* %20
  br label %200

; <label>:71:                                     ; preds = %21
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1580208884, i32 1524607514
  store i32 %73, i32* %20
  br label %200

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* @x.3
  %76 = load i32, i32* @y.4
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 907760531, i32 -529370258
  store i32 %88, i32* %20
  br label %200

; <label>:89:                                     ; preds = %21
  %90 = load volatile i64**, i64*** %5
  %91 = load i64*, i64** %90, align 8
  %92 = load volatile i64**, i64*** %7
  store i64* %91, i64** %92, align 8
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1467907739, i32 -529370258
  store i32 %118, i32* %20
  br label %200

; <label>:119:                                    ; preds = %21
  store i32 1769262003, i32* %20
  br label %200

; <label>:120:                                    ; preds = %21
  %121 = load volatile i64**, i64*** %6
  %122 = load i64*, i64** %121, align 8
  %123 = load volatile i64**, i64*** %7
  store i64* %122, i64** %123, align 8
  store i32 1769262003, i32* %20
  br label %200

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 1870644197
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1870644197
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 925418382, i32 900146557
  store i32 %151, i32* %20
  br label %200

; <label>:152:                                    ; preds = %21
  %153 = load volatile i64**, i64*** %7
  %154 = load i64*, i64** %153, align 8
  store i64* %154, i64** %3
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = add i32 %155, -491238291
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -491238291
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -292463936, i32 900146557
  store i32 %181, i32* %20
  br label %200

; <label>:182:                                    ; preds = %21
  %183 = load volatile i64*, i64** %3
  ret i64* %183

; <label>:184:                                    ; preds = %21
  %185 = alloca i64*, align 8
  %186 = alloca i64*, align 8
  %187 = alloca i64*, align 8
  store i64* %0, i64** %186, align 8
  store i64* %1, i64** %187, align 8
  %188 = load i64*, i64** %187, align 8
  %189 = load i64, i64* %188, align 8
  %190 = load i64*, i64** %186, align 8
  %191 = load i64, i64* %190, align 8
  %192 = icmp slt i64 %189, %191
  store i32 -1101523887, i32* %20
  br label %200

; <label>:193:                                    ; preds = %21
  %194 = load volatile i64**, i64*** %5
  %195 = load i64*, i64** %194, align 8
  %196 = load volatile i64**, i64*** %7
  store i64* %195, i64** %196, align 8
  store i32 907760531, i32* %20
  br label %200

; <label>:197:                                    ; preds = %21
  %198 = load volatile i64**, i64*** %7
  %199 = load i64*, i64** %198, align 8
  store i32 925418382, i32* %20
  br label %200

; <label>:200:                                    ; preds = %197, %193, %184, %152, %124, %120, %119, %89, %74, %71, %44, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s732911510.cpp() #0 section ".text.startup" {
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
