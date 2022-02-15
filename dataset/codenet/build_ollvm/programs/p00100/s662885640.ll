; ModuleID = 'Project_CodeNet_C++1400/p00100/s662885640.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s662885640.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662885640.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %6 = alloca i32, align 4
  %7 = alloca [4001 x i32], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [4001 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 625038095, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %550
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 625038095, label %17
    i32 -1651015062, label %18
    i32 238765357, label %34
    i32 -1530845662, label %64
    i32 714689442, label %67
    i32 -1355664225, label %82
    i32 210564371, label %116
    i32 -515359883, label %117
    i32 1044925199, label %122
    i32 -1610856412, label %127
    i32 -583063713, label %128
    i32 69835043, label %129
    i32 -134795507, label %134
    i32 -2000330247, label %149
    i32 1172905938, label %183
    i32 1611128292, label %186
    i32 -375256871, label %193
    i32 795708936, label %200
    i32 813020655, label %215
    i32 -1000651290, label %243
    i32 1506283149, label %244
    i32 -899490455, label %272
    i32 -1705521143, label %303
    i32 -1299261308, label %304
    i32 600112225, label %308
    i32 -239888143, label %336
    i32 -1792780391, label %354
    i32 184708565, label %355
    i32 -1395900836, label %383
    i32 -1004401187, label %411
    i32 -1774796633, label %412
    i32 927199447, label %439
    i32 1458807044, label %455
    i32 1512189711, label %456
    i32 1335975638, label %459
    i32 420567852, label %466
    i32 -1197940089, label %517
    i32 816807976, label %518
    i32 163292631, label %545
    i32 -1033721035, label %548
    i32 -1821738945, label %549
  ]

; <label>:16:                                     ; preds = %14
  br label %550

; <label>:17:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  store i32 -1651015062, i32* %13
  br label %550

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1367856335
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1367856335
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 238765357, i32 1512189711
  store i32 %33, i32* %13
  br label %550

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %35, 4001
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 638910461
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 638910461
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 -1530845662, i32 1512189711
  store i32 %63, i32* %13
  br label %550

; <label>:64:                                     ; preds = %14
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 714689442, i32 1044925199
  store i32 %66, i32* %13
  br label %550

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1355664225, i32 1335975638
  store i32 %81, i32* %13
  br label %550

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %84
  store i64 0, i64* %85, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4001 x i32], [4001 x i32]* %7, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1389100514
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1389100514
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
  %115 = select i1 %113, i32 210564371, i32 1335975638
  store i32 %115, i32* %13
  br label %550

; <label>:116:                                    ; preds = %14
  store i32 -515359883, i32* %13
  br label %550

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %11, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %11, align 4
  store i32 -1651015062, i32* %13
  br label %550

; <label>:122:                                    ; preds = %14
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %124 = load i32, i32* %4, align 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -1610856412, i32 -583063713
  store i32 %126, i32* %13
  br label %550

; <label>:127:                                    ; preds = %14
  store i32 -1774796633, i32* %13
  br label %550

; <label>:128:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 69835043, i32* %13
  br label %550

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %12, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 -134795507, i32 -1299261308
  store i32 %133, i32* %13
  br label %550

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2000330247, i32 420567852
  store i32 %148, i32* %13
  br label %550

; <label>:149:                                    ; preds = %14
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %150, i64* dereferenceable(8) %8)
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %151, i64* dereferenceable(8) %9)
  %153 = load i64, i64* %8, align 8
  %154 = load i64, i64* %9, align 8
  %155 = mul nsw i64 %153, %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sub i64 0, %155
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, %155
  store i64 %161, i64* %158, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = icmp sge i64 %166, 1000000
  store i1 %167, i1* %1
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -599274498
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -599274498
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1172905938, i32 420567852
  store i32 %182, i32* %13
  br label %550

; <label>:183:                                    ; preds = %14
  %184 = load volatile i1, i1* %1
  %185 = select i1 %184, i32 1611128292, i32 795708936
  store i32 %185, i32* %13
  br label %550

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4001 x i32], [4001 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %191, i32 -375256871, i32 795708936
  store i32 %192, i32* %13
  br label %550

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %6, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4001 x i32], [4001 x i32]* %7, i64 0, i64 %198
  store i32 1, i32* %199, align 4
  store i32 795708936, i32* %13
  br label %550

; <label>:200:                                    ; preds = %14
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 813020655, i32 -1197940089
  store i32 %214, i32* %13
  br label %550

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, 1182281778
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 1182281778
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
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
  %242 = select i1 %240, i32 -1000651290, i32 -1197940089
  store i32 %242, i32* %13
  br label %550

; <label>:243:                                    ; preds = %14
  store i32 1506283149, i32* %13
  br label %550

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1238023007
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1238023007
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -899490455, i32 816807976
  store i32 %271, i32* %13
  br label %550

; <label>:272:                                    ; preds = %14
  %273 = load i32, i32* %12, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %276 = add nsw i32 %273, 1
  store i32 %275, i32* %12, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1705521143, i32 816807976
  store i32 %302, i32* %13
  br label %550

; <label>:303:                                    ; preds = %14
  store i32 69835043, i32* %13
  br label %550

; <label>:304:                                    ; preds = %14
  %305 = load i32, i32* %5, align 4
  %306 = icmp eq i32 %305, 0
  %307 = select i1 %306, i32 600112225, i32 184708565
  store i32 %307, i32* %13
  br label %550

; <label>:308:                                    ; preds = %14
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, 1796540362
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1796540362
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -239888143, i32 163292631
  store i32 %335, i32* %13
  br label %550

; <label>:336:                                    ; preds = %14
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = sub i32 %339, 1678435267
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1678435267
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1792780391, i32 163292631
  store i32 %353, i32* %13
  br label %550

; <label>:354:                                    ; preds = %14
  store i32 184708565, i32* %13
  br label %550

; <label>:355:                                    ; preds = %14
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -381051576
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -381051576
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1395900836, i32 -1033721035
  store i32 %382, i32* %13
  br label %550

; <label>:383:                                    ; preds = %14
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 640955656
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 640955656
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -1004401187, i32 -1033721035
  store i32 %410, i32* %13
  br label %550

; <label>:411:                                    ; preds = %14
  store i32 625038095, i32* %13
  br label %550

; <label>:412:                                    ; preds = %14
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 927199447, i32 -1821738945
  store i32 %438, i32* %13
  br label %550

; <label>:439:                                    ; preds = %14
  %440 = load i32, i32* @x.1
  %441 = load i32, i32* @y.2
  %442 = sub i32 %440, 1391088392
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1391088392
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1458807044, i32 -1821738945
  store i32 %454, i32* %13
  br label %550

; <label>:455:                                    ; preds = %14
  ret i32 0

; <label>:456:                                    ; preds = %14
  %457 = load i32, i32* %11, align 4
  %458 = icmp slt i32 %457, 4001
  store i32 238765357, i32* %13
  br label %550

; <label>:459:                                    ; preds = %14
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %461
  store i64 0, i64* %462, align 8
  %463 = load i32, i32* %11, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4001 x i32], [4001 x i32]* %7, i64 0, i64 %464
  store i32 0, i32* %465, align 4
  store i32 -1355664225, i32* %13
  br label %550

; <label>:466:                                    ; preds = %14
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %468 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %467, i64* dereferenceable(8) %8)
  %469 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %468, i64* dereferenceable(8) %9)
  %470 = load i64, i64* %8, align 8
  %471 = load i64, i64* %9, align 8
  %472 = shl i64 %470, %471
  %473 = sub i64 0, %471
  %474 = add i64 %470, %473
  %475 = sub i64 %470, %471
  %476 = mul i64 %474, %471
  %477 = sub i64 0, %471
  %478 = add i64 %470, %477
  %479 = sub i64 %470, %471
  %480 = mul i64 %478, %471
  %481 = sub i64 0, 5448929066378552380
  %482 = sub i64 %481, %470
  %483 = add i64 %482, 5448929066378552380
  %484 = sub i64 0, %470
  %485 = add i64 %483, 6769256060391803265
  %486 = add i64 %485, %471
  %487 = sub i64 %486, 6769256060391803265
  %488 = add i64 %483, %471
  %489 = shl i64 %470, %471
  %490 = sub i64 0, 8114888511709026778
  %491 = sub i64 %490, %470
  %492 = add i64 %491, 8114888511709026778
  %493 = sub i64 0, %470
  %494 = sub i64 0, %471
  %495 = sub i64 %492, %494
  %496 = add i64 %492, %471
  %497 = add i64 %470, -6721704296900722556
  %498 = sub i64 %497, %471
  %499 = sub i64 %498, -6721704296900722556
  %500 = sub i64 %470, %471
  %501 = mul i64 %499, %471
  %502 = mul nsw i64 %470, %471
  %503 = load i32, i32* %6, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %504
  %506 = load i64, i64* %505, align 8
  %507 = sub i64 0, %506
  %508 = sub i64 0, %502
  %509 = add i64 %507, %508
  %510 = sub i64 0, %509
  %511 = add nsw i64 %506, %502
  store i64 %510, i64* %505, align 8
  %512 = load i32, i32* %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4001 x i64], [4001 x i64]* %10, i64 0, i64 %513
  %515 = load i64, i64* %514, align 8
  %516 = icmp sge i64 %515, 1000000
  store i32 -2000330247, i32* %13
  br label %550

; <label>:517:                                    ; preds = %14
  store i32 813020655, i32* %13
  br label %550

; <label>:518:                                    ; preds = %14
  %519 = load i32, i32* %12, align 4
  %520 = add i32 0, -408358371
  %521 = sub i32 %520, %519
  %522 = sub i32 %521, -408358371
  %523 = sub i32 0, %519
  %524 = sub i32 0, %522
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %528 = add i32 %522, 1
  %529 = sub i32 %519, 871478448
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 871478448
  %532 = sub i32 %519, 1
  %533 = mul i32 %531, 1
  %534 = shl i32 %519, 1
  %535 = sub i32 0, %519
  %536 = add i32 0, %535
  %537 = sub i32 0, %519
  %538 = sub i32 0, 1
  %539 = sub i32 %536, %538
  %540 = add i32 %536, 1
  %541 = sub i32 %519, -1927005934
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1927005934
  %544 = add nsw i32 %519, 1
  store i32 %543, i32* %12, align 4
  store i32 -899490455, i32* %13
  br label %550

; <label>:545:                                    ; preds = %14
  %546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -239888143, i32* %13
  br label %550

; <label>:548:                                    ; preds = %14
  store i32 -1395900836, i32* %13
  br label %550

; <label>:549:                                    ; preds = %14
  store i32 927199447, i32* %13
  br label %550

; <label>:550:                                    ; preds = %549, %548, %545, %518, %517, %466, %459, %456, %439, %412, %411, %383, %355, %354, %336, %308, %304, %303, %272, %244, %243, %215, %200, %193, %186, %183, %149, %134, %129, %128, %127, %122, %117, %116, %82, %67, %64, %34, %18, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662885640.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
