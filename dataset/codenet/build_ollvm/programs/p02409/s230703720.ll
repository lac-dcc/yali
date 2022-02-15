; ModuleID = 'Project_CodeNet_C++1400/p02409/s230703720.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s230703720.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230703720.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x [3 x [10 x i32]]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %24 = bitcast [4 x [3 x [10 x i32]]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 480, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 -1457141262, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %586
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1457141262, label %29
    i32 1052655477, label %57
    i32 448851445, label %76
    i32 -12178448, label %79
    i32 811240212, label %110
    i32 -1907724431, label %125
    i32 -616724806, label %157
    i32 153075289, label %158
    i32 1790477686, label %174
    i32 646347514, label %202
    i32 1034172564, label %203
    i32 -2095833649, label %230
    i32 -146618640, label %259
    i32 1822417459, label %262
    i32 1861769684, label %278
    i32 -966118394, label %294
    i32 -210896021, label %295
    i32 -1500759374, label %299
    i32 -1193317784, label %300
    i32 1339981991, label %304
    i32 1022384960, label %332
    i32 -881385352, label %362
    i32 1958804612, label %365
    i32 -1928372852, label %367
    i32 9129591, label %368
    i32 1079885009, label %395
    i32 431159521, label %415
    i32 -1230220181, label %416
    i32 779494262, label %417
    i32 505624174, label %445
    i32 154922394, label %465
    i32 -689699792, label %466
    i32 -1806785034, label %470
    i32 2138071365, label %472
    i32 -2066194998, label %473
    i32 -622405831, label %479
    i32 50239535, label %480
    i32 282057180, label %484
    i32 2014767519, label %522
    i32 1352395334, label %523
    i32 -230606915, label %526
    i32 -1358502523, label %527
    i32 1601588597, label %542
    i32 -1577988920, label %564
  ]

; <label>:28:                                     ; preds = %26
  br label %586

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = add i32 %30, 844059818
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 844059818
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1052655477, i32 50239535
  store i32 %56, i32* %25
  br label %586

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  store i1 %60, i1* %3
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = add i32 %61, 690082769
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 690082769
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 448851445, i32 50239535
  store i32 %75, i32* %25
  br label %586

; <label>:76:                                     ; preds = %26
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -12178448, i32 153075289
  store i32 %78, i32* %25
  br label %586

; <label>:79:                                     ; preds = %26
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %9)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %10)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %11)
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %8, align 4
  %86 = add i32 %85, 526027373
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 526027373
  %89 = sub nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %90
  %92 = load i32, i32* %9, align 4
  %93 = add i32 %92, 1718989828
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1718989828
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %91, i64 0, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %98, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, -1779723450
  %107 = add i32 %106, %84
  %108 = sub i32 %107, -1779723450
  %109 = add nsw i32 %105, %84
  store i32 %108, i32* %104, align 4
  store i32 811240212, i32* %25
  br label %586

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1907724431, i32 282057180
  store i32 %124, i32* %25
  br label %586

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %7, align 4
  %127 = add i32 %126, -2145615591
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -2145615591
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %7, align 4
  %131 = load i32, i32* @x.6
  %132 = load i32, i32* @y.7
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -616724806, i32 282057180
  store i32 %156, i32* %25
  br label %586

; <label>:157:                                    ; preds = %26
  store i32 -1457141262, i32* %25
  br label %586

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* @x.6
  %160 = load i32, i32* @y.7
  %161 = sub i32 %159, 1686494250
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1686494250
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1790477686, i32 2014767519
  store i32 %173, i32* %25
  br label %586

; <label>:174:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  %175 = load i32, i32* @x.6
  %176 = load i32, i32* @y.7
  %177 = add i32 %175, 536089455
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 536089455
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 646347514, i32 2014767519
  store i32 %201, i32* %25
  br label %586

; <label>:202:                                    ; preds = %26
  store i32 1034172564, i32* %25
  br label %586

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* @x.6
  %205 = load i32, i32* @y.7
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2095833649, i32 1352395334
  store i32 %229, i32* %25
  br label %586

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* %12, align 4
  %232 = icmp slt i32 %231, 4
  store i1 %232, i1* %2
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -146618640, i32 1352395334
  store i32 %258, i32* %25
  br label %586

; <label>:259:                                    ; preds = %26
  %260 = load volatile i1, i1* %2
  %261 = select i1 %260, i32 1822417459, i32 -622405831
  store i32 %261, i32* %25
  br label %586

; <label>:262:                                    ; preds = %26
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = add i32 %263, 1325869435
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1325869435
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1861769684, i32 -230606915
  store i32 %277, i32* %25
  br label %586

; <label>:278:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  %279 = load i32, i32* @x.6
  %280 = load i32, i32* @y.7
  %281 = add i32 %279, -1541981731
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1541981731
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -966118394, i32 -230606915
  store i32 %293, i32* %25
  br label %586

; <label>:294:                                    ; preds = %26
  store i32 -210896021, i32* %25
  br label %586

; <label>:295:                                    ; preds = %26
  %296 = load i32, i32* %13, align 4
  %297 = icmp slt i32 %296, 3
  %298 = select i1 %297, i32 -1500759374, i32 -689699792
  store i32 %298, i32* %25
  br label %586

; <label>:299:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 -1193317784, i32* %25
  br label %586

; <label>:300:                                    ; preds = %26
  %301 = load i32, i32* %14, align 4
  %302 = icmp slt i32 %301, 10
  %303 = select i1 %302, i32 1339981991, i32 -1230220181
  store i32 %303, i32* %25
  br label %586

; <label>:304:                                    ; preds = %26
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = sub i32 %305, -142661425
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -142661425
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1022384960, i32 -1358502523
  store i32 %331, i32* %25
  br label %586

; <label>:332:                                    ; preds = %26
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %335
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %336, i64 0, i64 %338
  %340 = load i32, i32* %14, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [10 x i32], [10 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %333, i32 %343)
  %345 = load i32, i32* %14, align 4
  %346 = icmp eq i32 %345, 9
  store i1 %346, i1* %1
  %347 = load i32, i32* @x.6
  %348 = load i32, i32* @y.7
  %349 = add i32 %347, -1886938178
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1886938178
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -881385352, i32 -1358502523
  store i32 %361, i32* %25
  br label %586

; <label>:362:                                    ; preds = %26
  %363 = load volatile i1, i1* %1
  %364 = select i1 %363, i32 1958804612, i32 -1928372852
  store i32 %364, i32* %25
  br label %586

; <label>:365:                                    ; preds = %26
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1928372852, i32* %25
  br label %586

; <label>:367:                                    ; preds = %26
  store i32 9129591, i32* %25
  br label %586

; <label>:368:                                    ; preds = %26
  %369 = load i32, i32* @x.6
  %370 = load i32, i32* @y.7
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1079885009, i32 1601588597
  store i32 %394, i32* %25
  br label %586

; <label>:395:                                    ; preds = %26
  %396 = load i32, i32* %14, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %14, align 4
  %400 = load i32, i32* @x.6
  %401 = load i32, i32* @y.7
  %402 = add i32 %400, -1174371215
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1174371215
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 431159521, i32 1601588597
  store i32 %414, i32* %25
  br label %586

; <label>:415:                                    ; preds = %26
  store i32 -1193317784, i32* %25
  br label %586

; <label>:416:                                    ; preds = %26
  store i32 779494262, i32* %25
  br label %586

; <label>:417:                                    ; preds = %26
  %418 = load i32, i32* @x.6
  %419 = load i32, i32* @y.7
  %420 = add i32 %418, 1945715824
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1945715824
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 505624174, i32 -1577988920
  store i32 %444, i32* %25
  br label %586

; <label>:445:                                    ; preds = %26
  %446 = load i32, i32* %13, align 4
  %447 = add i32 %446, 159637196
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 159637196
  %450 = add nsw i32 %446, 1
  store i32 %449, i32* %13, align 4
  %451 = load i32, i32* @x.6
  %452 = load i32, i32* @y.7
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 154922394, i32 -1577988920
  store i32 %464, i32* %25
  br label %586

; <label>:465:                                    ; preds = %26
  store i32 -210896021, i32* %25
  br label %586

; <label>:466:                                    ; preds = %26
  %467 = load i32, i32* %12, align 4
  %468 = icmp ne i32 %467, 3
  %469 = select i1 %468, i32 -1806785034, i32 2138071365
  store i32 %469, i32* %25
  br label %586

; <label>:470:                                    ; preds = %26
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0))
  store i32 2138071365, i32* %25
  br label %586

; <label>:472:                                    ; preds = %26
  store i32 -2066194998, i32* %25
  br label %586

; <label>:473:                                    ; preds = %26
  %474 = load i32, i32* %12, align 4
  %475 = sub i32 %474, 537157341
  %476 = add i32 %475, 1
  %477 = add i32 %476, 537157341
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %12, align 4
  store i32 1034172564, i32* %25
  br label %586

; <label>:479:                                    ; preds = %26
  ret i32 0

; <label>:480:                                    ; preds = %26
  %481 = load i32, i32* %7, align 4
  %482 = load i32, i32* %5, align 4
  %483 = icmp slt i32 %481, %482
  store i32 1052655477, i32* %25
  br label %586

; <label>:484:                                    ; preds = %26
  %485 = load i32, i32* %7, align 4
  %486 = shl i32 %485, 1
  %487 = add i32 %485, -1152827534
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1152827534
  %490 = sub i32 %485, 1
  %491 = mul i32 %489, 1
  %492 = sub i32 %485, -1308138586
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1308138586
  %495 = sub i32 %485, 1
  %496 = mul i32 %494, 1
  %497 = sub i32 0, %485
  %498 = add i32 0, %497
  %499 = sub i32 0, %485
  %500 = sub i32 %498, -460459939
  %501 = add i32 %500, 1
  %502 = add i32 %501, -460459939
  %503 = add i32 %498, 1
  %504 = shl i32 %485, 1
  %505 = sub i32 %485, 1577058831
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1577058831
  %508 = sub i32 %485, 1
  %509 = mul i32 %507, 1
  %510 = sub i32 0, 500161092
  %511 = sub i32 %510, %485
  %512 = add i32 %511, 500161092
  %513 = sub i32 0, %485
  %514 = sub i32 0, %512
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %518 = add i32 %512, 1
  %519 = sub i32 0, 1
  %520 = sub i32 %485, %519
  %521 = add nsw i32 %485, 1
  store i32 %520, i32* %7, align 4
  store i32 -1907724431, i32* %25
  br label %586

; <label>:522:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 1790477686, i32* %25
  br label %586

; <label>:523:                                    ; preds = %26
  %524 = load i32, i32* %12, align 4
  %525 = icmp slt i32 %524, 4
  store i32 -2095833649, i32* %25
  br label %586

; <label>:526:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 1861769684, i32* %25
  br label %586

; <label>:527:                                    ; preds = %26
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %529 = load i32, i32* %12, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %530
  %532 = load i32, i32* %13, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %531, i64 0, i64 %533
  %535 = load i32, i32* %14, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x i32], [10 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %528, i32 %538)
  %540 = load i32, i32* %14, align 4
  %541 = icmp eq i32 %540, 9
  store i32 1022384960, i32* %25
  br label %586

; <label>:542:                                    ; preds = %26
  %543 = load i32, i32* %14, align 4
  %544 = shl i32 %543, 1
  %545 = sub i32 %543, 260773493
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 260773493
  %548 = sub i32 %543, 1
  %549 = mul i32 %547, 1
  %550 = add i32 0, -1854092915
  %551 = sub i32 %550, %543
  %552 = sub i32 %551, -1854092915
  %553 = sub i32 0, %543
  %554 = add i32 %552, 34750159
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 34750159
  %557 = add i32 %552, 1
  %558 = shl i32 %543, 1
  %559 = sub i32 0, %543
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add nsw i32 %543, 1
  store i32 %562, i32* %14, align 4
  store i32 1079885009, i32* %25
  br label %586

; <label>:564:                                    ; preds = %26
  %565 = load i32, i32* %13, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 %565, 1
  %569 = mul i32 %567, 1
  %570 = shl i32 %565, 1
  %571 = shl i32 %565, 1
  %572 = shl i32 %565, 1
  %573 = sub i32 0, %565
  %574 = add i32 0, %573
  %575 = sub i32 0, %565
  %576 = sub i32 0, %574
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %580 = add i32 %574, 1
  %581 = sub i32 0, %565
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %585 = add nsw i32 %565, 1
  store i32 %584, i32* %13, align 4
  store i32 505624174, i32* %25
  br label %586

; <label>:586:                                    ; preds = %564, %542, %527, %526, %523, %522, %484, %480, %473, %472, %470, %466, %465, %445, %417, %416, %415, %395, %368, %367, %365, %362, %332, %304, %300, %299, %295, %294, %278, %262, %259, %230, %203, %202, %174, %158, %157, %125, %110, %79, %76, %57, %29, %28
  br label %26
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s230703720.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.8
  %4 = load i32, i32* @y.9
  %5 = sub i32 %3, 1345498699
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1345498699
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 289816408, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 289816408, label %17
    i32 -1533717920, label %25
    i32 1460442171, label %52
    i32 -1459595652, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1533717920, i32 -1459595652
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.8
  %27 = load i32, i32* @y.9
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 1460442171, i32 -1459595652
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1533717920, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
