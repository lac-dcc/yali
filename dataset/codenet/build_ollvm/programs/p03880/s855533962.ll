; ModuleID = 'Project_CodeNet_C++1400/p03880/s855533962.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s855533962.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855533962.cpp, i8* null }]
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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %12 = bitcast [32 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 32, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -709218110, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %427
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -709218110, label %18
    i32 1436836444, label %24
    i32 -2093247868, label %51
    i32 990020261, label %68
    i32 -247639248, label %69
    i32 570621491, label %73
    i32 -339275287, label %92
    i32 1164437714, label %96
    i32 -1721274525, label %97
    i32 -1167673374, label %103
    i32 -1700866749, label %118
    i32 93088793, label %159
    i32 588683376, label %160
    i32 969404690, label %166
    i32 -361168363, label %182
    i32 112825687, label %210
    i32 122433718, label %211
    i32 -382003524, label %215
    i32 766179819, label %228
    i32 1530434534, label %235
    i32 -351874056, label %254
    i32 1207353702, label %256
    i32 -1876209313, label %257
    i32 257380911, label %285
    i32 -1313752248, label %313
    i32 -1145849623, label %314
    i32 -1609216650, label %320
    i32 426905234, label %323
    i32 794566820, label %350
    i32 -2072308154, label %378
    i32 1005004430, label %380
    i32 -1121262731, label %382
    i32 1094148041, label %423
    i32 -1587220407, label %424
    i32 808666352, label %425
  ]

; <label>:17:                                     ; preds = %15
  br label %427

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* %3, align 8
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1436836444, i32 969404690
  store i32 %23, i32* %14
  br label %427

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* @x.1
  %26 = load i32, i32* @y.2
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2093247868, i32 1005004430
  store i32 %50, i32* %14
  br label %427

; <label>:51:                                     ; preds = %15
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i32 1, i32* %9, align 4
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, 2072397132
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 2072397132
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 990020261, i32 1005004430
  store i32 %67, i32* %14
  br label %427

; <label>:68:                                     ; preds = %15
  store i32 -247639248, i32* %14
  br label %427

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %9, align 4
  %71 = icmp sle i32 %70, 31
  %72 = select i1 %71, i32 570621491, i32 -1167673374
  store i32 %72, i32* %14
  br label %427

; <label>:73:                                     ; preds = %15
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 %75, 1066747045725883496
  %77 = sub i64 %76, 1
  %78 = add i64 %77, 1066747045725883496
  %79 = sub nsw i64 %75, 1
  %80 = xor i64 %74, -1
  %81 = and i64 %78, %80
  %82 = xor i64 %78, -1
  %83 = and i64 %74, %82
  %84 = or i64 %81, %83
  %85 = xor i64 %74, %78
  %86 = sitofp i64 %84 to double
  %87 = load i32, i32* %9, align 4
  %88 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %87)
  %89 = fsub double %88, 1.000000e+00
  %90 = fcmp oeq double %86, %89
  %91 = select i1 %90, i32 -339275287, i32 1164437714
  store i32 %91, i32* %14
  br label %427

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %94
  store i8 1, i8* %95, align 1
  store i32 1164437714, i32* %14
  br label %427

; <label>:96:                                     ; preds = %15
  store i32 -1721274525, i32* %14
  br label %427

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %9, align 4
  %99 = add i32 %98, -1942079943
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -1942079943
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %9, align 4
  store i32 -247639248, i32* %14
  br label %427

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1700866749, i32 -1121262731
  store i32 %117, i32* %14
  br label %427

; <label>:118:                                    ; preds = %15
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %4, align 8
  %121 = xor i64 %119, -1
  %122 = and i64 182175631094439458, %121
  %123 = xor i64 182175631094439458, -1
  %124 = and i64 %119, %123
  %125 = xor i64 %120, -1
  %126 = and i64 %125, 182175631094439458
  %127 = and i64 %120, %123
  %128 = or i64 %122, %124
  %129 = or i64 %126, %127
  %130 = xor i64 %128, %129
  %131 = xor i64 %119, %120
  store i64 %130, i64* %5, align 8
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, -1214049417
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1214049417
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 93088793, i32 -1121262731
  store i32 %158, i32* %14
  br label %427

; <label>:159:                                    ; preds = %15
  store i32 588683376, i32* %14
  br label %427

; <label>:160:                                    ; preds = %15
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 %161, -358855116
  %163 = add i32 %162, 1
  %164 = add i32 %163, -358855116
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %8, align 4
  store i32 -709218110, i32* %14
  br label %427

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -1426639231
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1426639231
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -361168363, i32 1094148041
  store i32 %181, i32* %14
  br label %427

; <label>:182:                                    ; preds = %15
  store i32 31, i32* %10, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 2125135599
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2125135599
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 112825687, i32 1094148041
  store i32 %209, i32* %14
  br label %427

; <label>:210:                                    ; preds = %15
  store i32 122433718, i32* %14
  br label %427

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %10, align 4
  %213 = icmp sgt i32 %212, 0
  %214 = select i1 %213, i32 -382003524, i32 -1609216650
  store i32 %214, i32* %14
  br label %427

; <label>:215:                                    ; preds = %15
  %216 = load i32, i32* %10, align 4
  %217 = add i32 %216, -483038325
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -483038325
  %220 = sub nsw i32 %216, 1
  %221 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %219)
  %222 = fptosi double %221 to i32
  store i32 %222, i32* %11, align 4
  %223 = load i64, i64* %5, align 8
  %224 = load i32, i32* %11, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp sge i64 %223, %225
  %227 = select i1 %226, i32 766179819, i32 -1876209313
  store i32 %227, i32* %14
  br label %427

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = trunc i8 %232 to i1
  %234 = select i1 %233, i32 1530434534, i32 -351874056
  store i32 %234, i32* %14
  br label %427

; <label>:235:                                    ; preds = %15
  %236 = load i64, i64* %5, align 8
  %237 = load i32, i32* %11, align 4
  %238 = mul nsw i32 %237, 2
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = xor i64 %236, -1
  %244 = and i64 %242, %243
  %245 = xor i64 %242, -1
  %246 = and i64 %236, %245
  %247 = or i64 %244, %246
  %248 = xor i64 %236, %242
  store i64 %247, i64* %5, align 8
  %249 = load i64, i64* %6, align 8
  %250 = sub i64 %249, 8579492466469704156
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8579492466469704156
  %253 = add nsw i64 %249, 1
  store i64 %252, i64* %6, align 8
  store i32 1207353702, i32* %14
  br label %427

; <label>:254:                                    ; preds = %15
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %2, align 4
  store i32 426905234, i32* %14
  br label %427

; <label>:256:                                    ; preds = %15
  store i32 -1876209313, i32* %14
  br label %427

; <label>:257:                                    ; preds = %15
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 619602593
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 619602593
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 257380911, i32 -1587220407
  store i32 %284, i32* %14
  br label %427

; <label>:285:                                    ; preds = %15
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -1040280371
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1040280371
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1313752248, i32 -1587220407
  store i32 %312, i32* %14
  br label %427

; <label>:313:                                    ; preds = %15
  store i32 -1145849623, i32* %14
  br label %427

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* %10, align 4
  %316 = add i32 %315, -958235182
  %317 = add i32 %316, -1
  %318 = sub i32 %317, -958235182
  %319 = add nsw i32 %315, -1
  store i32 %318, i32* %10, align 4
  store i32 122433718, i32* %14
  br label %427

; <label>:320:                                    ; preds = %15
  %321 = load i64, i64* %6, align 8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %321)
  store i32 426905234, i32* %14
  br label %427

; <label>:323:                                    ; preds = %15
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 794566820, i32 808666352
  store i32 %349, i32* %14
  br label %427

; <label>:350:                                    ; preds = %15
  %351 = load i32, i32* %2, align 4
  store i32 %351, i32* %1
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -2072308154, i32 808666352
  store i32 %377, i32* %14
  br label %427

; <label>:378:                                    ; preds = %15
  %379 = load volatile i32, i32* %1
  ret i32 %379

; <label>:380:                                    ; preds = %15
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  store i32 1, i32* %9, align 4
  store i32 -2093247868, i32* %14
  br label %427

; <label>:382:                                    ; preds = %15
  %383 = load i64, i64* %5, align 8
  %384 = load i64, i64* %4, align 8
  %385 = shl i64 %383, %384
  %386 = add i64 0, -213995628455015010
  %387 = sub i64 %386, %383
  %388 = sub i64 %387, -213995628455015010
  %389 = sub i64 0, %383
  %390 = add i64 %388, 7388760093235782489
  %391 = add i64 %390, %384
  %392 = sub i64 %391, 7388760093235782489
  %393 = add i64 %388, %384
  %394 = add i64 %383, -7209870669636991616
  %395 = sub i64 %394, %384
  %396 = sub i64 %395, -7209870669636991616
  %397 = sub i64 %383, %384
  %398 = mul i64 %396, %384
  %399 = add i64 %383, 8673300708823181105
  %400 = sub i64 %399, %384
  %401 = sub i64 %400, 8673300708823181105
  %402 = sub i64 %383, %384
  %403 = mul i64 %401, %384
  %404 = add i64 0, 7035501900677500324
  %405 = sub i64 %404, %383
  %406 = sub i64 %405, 7035501900677500324
  %407 = sub i64 0, %383
  %408 = sub i64 %406, 3151300462004213875
  %409 = add i64 %408, %384
  %410 = add i64 %409, 3151300462004213875
  %411 = add i64 %406, %384
  %412 = xor i64 %383, -1
  %413 = and i64 -4207509482110432969, %412
  %414 = xor i64 -4207509482110432969, -1
  %415 = and i64 %383, %414
  %416 = xor i64 %384, -1
  %417 = and i64 %416, -4207509482110432969
  %418 = and i64 %384, %414
  %419 = or i64 %413, %415
  %420 = or i64 %417, %418
  %421 = xor i64 %419, %420
  %422 = xor i64 %383, %384
  store i64 %421, i64* %5, align 8
  store i32 -1700866749, i32* %14
  br label %427

; <label>:423:                                    ; preds = %15
  store i32 31, i32* %10, align 4
  store i32 -361168363, i32* %14
  br label %427

; <label>:424:                                    ; preds = %15
  store i32 257380911, i32* %14
  br label %427

; <label>:425:                                    ; preds = %15
  %426 = load i32, i32* %2, align 4
  store i32 794566820, i32* %14
  br label %427

; <label>:427:                                    ; preds = %425, %424, %423, %382, %380, %350, %323, %320, %314, %313, %285, %257, %256, %254, %235, %228, %215, %211, %210, %182, %166, %160, %159, %118, %103, %97, %96, %92, %73, %69, %68, %51, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s855533962.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -1048504508, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1048504508, label %16
    i32 848493403, label %24
    i32 -370041480, label %52
    i32 -30112319, label %53
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
  %23 = select i1 %21, i32 848493403, i32 -30112319
  store i32 %23, i32* %12
  br label %54

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 %25, -556403413
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -556403413
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -370041480, i32 -30112319
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 848493403, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %24, %16, %15
  br label %13
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
